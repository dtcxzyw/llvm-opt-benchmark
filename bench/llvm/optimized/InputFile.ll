; ModuleID = 'bench/llvm/original/InputFile.ll'
source_filename = "bench/llvm/original/InputFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [400 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.163 }
%struct.anon.163 = type { ptr, i64 }
%"class.llvm::Expected.30" = type { %union.anon.31, i8, [7 x i8] }
%union.anon.31 = type { %"struct.llvm::AlignedCharArrayUnion.32" }
%"struct.llvm::AlignedCharArrayUnion.32" = type { [8 x i8] }
%"class.llvm::pdb::DbiModuleDescriptor" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.llvm::pdb::ModuleDebugStreamRef" = type { %"class.llvm::pdb::DbiModuleDescriptor", i32, %"class.std::shared_ptr.131", %"class.llvm::VarStreamArray.134", %"struct.llvm::BinarySubstreamRef", %"struct.llvm::BinarySubstreamRef", %"struct.llvm::BinarySubstreamRef", %"struct.llvm::BinarySubstreamRef", %"class.llvm::VarStreamArray.135" }
%"class.std::shared_ptr.131" = type { %"class.std::__shared_ptr.132" }
%"class.std::__shared_ptr.132" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::VarStreamArray.134" = type { %"class.llvm::BinaryStreamRef", [4 x i8], i32 }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.llvm::BinarySubstreamRef" = type { i64, %"class.llvm::BinaryStreamRef" }
%"class.llvm::VarStreamArray.135" = type { %"class.llvm::BinaryStreamRef", [4 x i8], i32 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::object::content_iterator" = type { %"class.llvm::object::SectionRef" }
%"class.llvm::object::SectionRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%class.anon = type { i8 }
%"class.llvm::Expected.145" = type { %union.anon.146, i8, [7 x i8] }
%union.anon.146 = type { %"struct.llvm::AlignedCharArrayUnion.147" }
%"struct.llvm::AlignedCharArrayUnion.147" = type { [8 x i8] }
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
%"class.llvm::VarStreamArrayIterator.375" = type { %"class.llvm::codeview::DebugSubsectionRecord", %"class.llvm::BinaryStreamRef", [8 x i8], ptr, i32, i32, i8, ptr }
%"class.llvm::codeview::DebugSubsectionRecord" = type { i32, %"class.llvm::BinaryStreamRef" }
%"class.llvm::VarStreamArrayIterator" = type { %"struct.llvm::codeview::FileChecksumEntry", %"class.llvm::BinaryStreamRef", [8 x i8], ptr, i32, i32, i8, ptr }
%"struct.llvm::codeview::FileChecksumEntry" = type { i32, i8, %"class.llvm::ArrayRef.150" }
%"class.llvm::ArrayRef.150" = type { ptr, i64 }
%"class.llvm::Expected.151" = type { %union.anon.152, i8, [7 x i8] }
%union.anon.152 = type { %"struct.llvm::AlignedCharArrayUnion.153" }
%"struct.llvm::AlignedCharArrayUnion.153" = type { [16 x i8] }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.165", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.164", i8 }>
%"class.llvm::ArrayRef.164" = type { ptr, i64 }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.34 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.34 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::formatv_object.331" = type { %"class.llvm::formatv_object_base.base", [7 x i8], %"class.std::tuple.332", %"struct.std::array" }
%"class.std::tuple.332" = type { %"struct.std::_Tuple_impl.333" }
%"struct.std::_Tuple_impl.333" = type { %"struct.std::_Head_base.334" }
%"struct.std::_Head_base.334" = type { %"class.llvm::support::detail::provider_format_adapter.335" }
%"class.llvm::support::detail::provider_format_adapter.335" = type <{ %"class.llvm::support::detail::format_adapter", i8, [7 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.344" }
%"class.llvm::SmallVector.344" = type { %"class.llvm::SmallVectorImpl.345", %"struct.llvm::SmallVectorStorage.349" }
%"class.llvm::SmallVectorImpl.345" = type { %"class.llvm::SmallVectorTemplateBase.346" }
%"class.llvm::SmallVectorTemplateBase.346" = type { %"class.llvm::SmallVectorTemplateCommon.347" }
%"class.llvm::SmallVectorTemplateCommon.347" = type { %"class.llvm::SmallVectorBase.348" }
%"class.llvm::SmallVectorBase.348" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.349" = type { [16 x i8] }
%"class.llvm::formatv_object.406" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.407", %"struct.std::array" }
%"class.std::tuple.407" = type { %"struct.std::_Tuple_impl.408" }
%"struct.std::_Tuple_impl.408" = type { %"struct.std::_Head_base.409" }
%"struct.std::_Head_base.409" = type { %"class.llvm::support::detail::provider_format_adapter.410" }
%"class.llvm::support::detail::provider_format_adapter.410" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::Expected.159" = type { %union.anon.160, i8, [7 x i8] }
%union.anon.160 = type { %"struct.llvm::AlignedCharArrayUnion.161" }
%"struct.llvm::AlignedCharArrayUnion.161" = type { [56 x i8] }
%"class.llvm::pdb::InputFile" = type { %"class.std::unique_ptr", %"class.llvm::object::OwningBinary", %"class.std::unique_ptr.10", %"class.llvm::PointerUnion", %"class.std::unique_ptr.21", %"class.std::unique_ptr.21" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::object::OwningBinary" = type { %"class.std::unique_ptr.2", %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.18" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.18" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.19" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.19" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.20" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.20" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"struct.llvm::file_magic" = type { i32 }
%"class.llvm::Expected.168" = type { %union.anon.169, i8, [7 x i8] }
%union.anon.169 = type { %"struct.llvm::AlignedCharArrayUnion.170" }
%"struct.llvm::AlignedCharArrayUnion.170" = type { [16 x i8] }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"class.llvm::ErrorOr" = type { %union.anon.235, i8, [7 x i8] }
%union.anon.235 = type { %"struct.llvm::AlignedCharArrayUnion.237" }
%"struct.llvm::AlignedCharArrayUnion.237" = type { [16 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::VarStreamArray.244" = type { %"class.llvm::BinaryStreamRef", [4 x i8], i32 }
%"class.llvm::FixedStreamArray.251" = type { %"class.llvm::BinaryStreamRef" }
%"class.llvm::Expected.252" = type { %union.anon.253, i8, [7 x i8] }
%union.anon.253 = type { %"struct.llvm::AlignedCharArrayUnion.254" }
%"struct.llvm::AlignedCharArrayUnion.254" = type { [8 x i8] }
%"class.llvm::iterator_range.271" = type { %"class.llvm::pdb::SymbolGroupIterator", %"class.llvm::pdb::SymbolGroupIterator" }
%"class.llvm::pdb::SymbolGroupIterator" = type { i32, [4 x i8], %"class.std::optional.273", %"class.llvm::pdb::SymbolGroup" }
%"class.std::optional.273" = type { %"struct.std::_Optional_base.274" }
%"struct.std::_Optional_base.274" = type { %"struct.std::_Optional_payload.276" }
%"struct.std::_Optional_payload.276" = type { %"struct.std::_Optional_payload_base.base.278", [7 x i8] }
%"struct.std::_Optional_payload_base.base.278" = type <{ %"union.std::_Optional_payload_base<llvm::object::content_iterator<llvm::object::SectionRef>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::object::content_iterator<llvm::object::SectionRef>>::_Storage" = type { %"class.llvm::object::content_iterator" }
%"class.llvm::pdb::SymbolGroup" = type { ptr, %"class.llvm::StringRef", %"class.llvm::VarStreamArray.135", %"class.std::shared_ptr.136", %"class.llvm::codeview::StringsAndChecksumsRef", %"class.llvm::StringMap" }
%"class.std::shared_ptr.136" = type { %"class.std::__shared_ptr.137" }
%"class.std::__shared_ptr.137" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::codeview::StringsAndChecksumsRef" = type { %"class.std::shared_ptr.139", %"class.std::shared_ptr.142", ptr, ptr }
%"class.std::shared_ptr.139" = type { %"class.std::__shared_ptr.140" }
%"class.std::__shared_ptr.140" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.142" = type { %"class.std::__shared_ptr.143" }
%"class.std::__shared_ptr.143" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::Expected.300" = type { %union.anon.301, i8, [7 x i8] }
%union.anon.301 = type { %"struct.llvm::AlignedCharArrayUnion.302" }
%"struct.llvm::AlignedCharArrayUnion.302" = type { [16 x i8] }
%"class.std::tuple.396" = type { %"struct.std::_Tuple_impl.397" }
%"struct.std::_Tuple_impl.397" = type { %"struct.std::_Tuple_impl.398", %"struct.std::_Head_base.403" }
%"struct.std::_Tuple_impl.398" = type { %"struct.std::_Tuple_impl.399", %"struct.std::_Head_base.401" }
%"struct.std::_Tuple_impl.399" = type { %"struct.std::_Head_base.400" }
%"struct.std::_Head_base.400" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::_Head_base.401" = type { %"class.llvm::support::detail::provider_format_adapter.402" }
%"class.llvm::support::detail::provider_format_adapter.402" = type { %"class.llvm::support::detail::format_adapter", %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.403" = type { %"class.llvm::support::detail::provider_format_adapter.402" }
%"class.llvm::formatv_object.395" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.396", %"struct.std::array.404" }
%"struct.std::array.404" = type { [3 x ptr] }
%"class.std::tuple.412" = type { %"struct.std::_Tuple_impl.413" }
%"struct.std::_Tuple_impl.413" = type { %"struct.std::_Tuple_impl.414", %"struct.std::_Head_base.167" }
%"struct.std::_Tuple_impl.414" = type { %"struct.std::_Tuple_impl.415", %"struct.std::_Head_base.401" }
%"struct.std::_Tuple_impl.415" = type { %"struct.std::_Head_base.416" }
%"struct.std::_Head_base.416" = type { %"class.llvm::support::detail::provider_format_adapter.402" }
%"class.llvm::formatv_object.411" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.412", %"struct.std::array.404" }

$_ZN4llvm8codeview22StringsAndChecksumsRef10initializeIRNS_14VarStreamArrayINS0_21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS4_EEEEEEvOT_ = comdat any

$_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb = comdat any

$_ZN4llvm10make_errorINS_11StringErrorEJNS_14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEEEEEESt10error_codeEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEENS_5ErrorERNS_14VarStreamArrayIT_T0_EEjj = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIhED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIhE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIhvE6formatERKhRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEENS_5ErrorERNS_14VarStreamArrayIT_T0_EEjj = comdat any

$_ZN4llvm3pdb11SymbolGroupD2Ev = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm3pdb8RawErrorD0Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb = comdat any

$_ZN4llvm23VarStreamArrayExtractorINS_8codeview21DebugSubsectionRecordEEclENS_15BinaryStreamRefERjRS2_ = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEpLEj = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3pdb20ModuleDebugStreamRefESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3pdb20ModuleDebugStreamRefESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3pdb20ModuleDebugStreamRefESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3pdb20ModuleDebugStreamRefESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEpLEj = comdat any

$_ZN4llvm9StringMapINS_8codeview17FileChecksumEntryENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm3pdb11LinePrinter6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RNS_9StringRefEEEEvPKcDpOT_ = comdat any

$_ZN4llvm3pdb11LinePrinter10formatLineIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RNS_9StringRefEEEEvPKcDpOT_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm3pdb11LinePrinter6formatIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvPKcDpOT_ = comdat any

$_ZN4llvm3pdb11LinePrinter10formatLineIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvPKcDpOT_ = comdat any

$_ZN4llvm3pdb11SymbolGroupC2ERKS1_ = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIhEE = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = comdat any

$_ZTVN4llvm3pdb8RawErrorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3pdb20ModuleDebugStreamRefESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [21 x i8] c"Invalid module index\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Module stream not present\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Invalid module stream\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c".debug$S\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"- (no checksum) {0}\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"- ({0}: {1}) {2}\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"(unknown file name offset {0})\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"{0} (no checksum)\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"{0} ({1}: {2})\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"File {0} not found\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Unable to identify file type for file {0}\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"File {0} is not a supported file type\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"File {0} could not be opened\00", align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"unknown ({0})\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIhEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIhED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIhE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.25 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c".debug$T\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c".debug$P\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Import:\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c".dll\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"* linker *\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"f:\\binaries\\Intermediate\\vctools\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"f:\\dd\\vctools\\crt\00", align 1
@_ZTVN4llvm3pdb8RawErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm3pdb8RawErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm3pdb8RawError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3pdb20ModuleDebugStreamRefESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3pdb20ModuleDebugStreamRefESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3pdb20ModuleDebugStreamRefESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3pdb20ModuleDebugStreamRefESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3pdb20ModuleDebugStreamRefESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8

@_ZN4llvm3pdb9InputFileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb9InputFileC2Ev
@_ZN4llvm3pdb9InputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb9InputFileD2Ev
@_ZN4llvm3pdb11SymbolGroupC1EPNS0_9InputFileEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm3pdb11SymbolGroupC2EPNS0_9InputFileEj
@_ZN4llvm3pdb19SymbolGroupIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb19SymbolGroupIteratorC2Ev
@_ZN4llvm3pdb19SymbolGroupIteratorC1ERNS0_9InputFileE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm3pdb19SymbolGroupIteratorC2ERNS0_9InputFileE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3pdb9InputFileC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9InputFileD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm8codeview24LazyRandomTypeCollectionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm8codeview24LazyRandomTypeCollectionEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(248) %3) #21
  br label %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm8codeview24LazyRandomTypeCollectionEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit3, label %_ZNKSt14default_deleteIN4llvm8codeview24LazyRandomTypeCollectionEEclEPS2_.exit.i2

_ZNKSt14default_deleteIN4llvm8codeview24LazyRandomTypeCollectionEEclEPS2_.exit.i2: ; preds = %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(248) %8) #21
  br label %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit3

_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm8codeview24LazyRandomTypeCollectionEEclEPS2_.exit.i2
  store ptr null, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i4 = icmp eq ptr %13, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit3
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit3, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %18, align 8, !tbaa !10
  %23 = load ptr, ptr %17, align 8, !tbaa !12
  %.not.i1.i = icmp eq ptr %23, null
  br i1 %.not.i1.i, label %_ZN4llvm6object12OwningBinaryINS0_6BinaryEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object6BinaryEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object6BinaryEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(48) %23) #21
  br label %_ZN4llvm6object12OwningBinaryINS0_6BinaryEED2Ev.exit

_ZN4llvm6object12OwningBinaryINS0_6BinaryEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm6object6BinaryEEclEPS2_.exit.i.i
  store ptr null, ptr %17, align 8, !tbaa !12
  %27 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i5 = icmp eq ptr %27, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN4llvm3pdb13NativeSessionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb13NativeSessionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb13NativeSessionEEclEPS2_.exit.i: ; preds = %_ZN4llvm6object12OwningBinaryINS0_6BinaryEED2Ev.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(584) %27) #21
  br label %_ZNSt10unique_ptrIN4llvm3pdb13NativeSessionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb13NativeSessionESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm6object12OwningBinaryINS0_6BinaryEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3pdb13NativeSessionEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb20getModuleDebugStreamERNS0_7PDBFileERNS_9StringRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Expected.30", align 8
  %9 = alloca %"class.llvm::pdb::DbiModuleDescriptor", align 8
  %10 = alloca %"class.std::unique_ptr.94", align 8
  %11 = alloca %"class.llvm::pdb::ModuleDebugStreamRef", align 8
  %12 = alloca %"class.std::unique_ptr.94", align 8
  %13 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.30") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %1) #21
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %22

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !16, !noalias !18
  %18 = inttoptr i64 %17 to ptr
  store ptr null, ptr %8, align 8, !tbaa !16, !noalias !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  store ptr %18, ptr %0, align 8, !tbaa !16, !alias.scope !21
  br label %147

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZNK4llvm3pdb9DbiStream7modulesEv(ptr noundef nonnull align 8 dereferenceable(1224) %23) #21
  %25 = call noundef i32 @_ZNK4llvm3pdb13DbiModuleList14getModuleCountEv(ptr noundef nonnull align 8 dereferenceable(352) %24) #21
  %.not = icmp ult i32 %3, %25
  br i1 %.not, label %33, label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %22
  %26 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !27
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #21, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !27
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %28, align 1, !tbaa !32, !noalias !27
  store ptr @.str, ptr %7, align 8, !tbaa !35, !noalias !27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %29, align 8, !tbaa !36, !noalias !27
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %26, i32 7, ptr nonnull %27, ptr noundef nonnull align 8 dereferenceable(34) %7) #21, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %26, align 8, !tbaa !8, !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  store ptr %26, ptr %0, align 8, !tbaa !16, !alias.scope !37
  br label %147

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm3pdb13DbiModuleList19getModuleDescriptorEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::pdb::DbiModuleDescriptor") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %24, i32 noundef %3) #21
  %34 = call { ptr, i64 } @_ZNK4llvm3pdb19DbiModuleDescriptor13getModuleNameEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  store ptr %35, ptr %2, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %36, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  %37 = call noundef zeroext i16 @_ZNK4llvm3pdb19DbiModuleDescriptor20getModuleStreamIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  %38 = icmp eq i16 %37, -1
  br i1 %38, label %_ZN4llvm5ErrorD2Ev.exit12, label %46

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %33
  %39 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !44
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #21, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !44
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %41, align 1, !tbaa !32, !noalias !44
  store ptr @.str.1, ptr %6, align 8, !tbaa !35, !noalias !44
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %42, align 8, !tbaa !36, !noalias !44
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %39, i32 6, ptr nonnull %40, ptr noundef nonnull align 8 dereferenceable(34) %6) #21, !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %39, align 8, !tbaa !8, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !44
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 1
  store i8 %45, ptr %43, align 8
  store ptr %39, ptr %0, align 8, !tbaa !16, !alias.scope !49
  br label %146

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm3pdb7PDBFile19createIndexedStreamEt(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.94") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %1, i16 noundef zeroext %37) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = load i64, ptr %10, align 8, !tbaa !52
  store i64 %47, ptr %12, align 8, !tbaa !52
  store ptr null, ptr %10, align 8, !tbaa !52
  call void @_ZN4llvm3pdb20ModuleDebugStreamRefC1ERKNS0_19DbiModuleDescriptorESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %12) #21
  %48 = load ptr, ptr %12, align 8, !tbaa !52
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i: ; preds = %46
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %48) #21
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %46, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm3pdb20ModuleDebugStreamRef6reloadEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(400) %11) #21
  %52 = load ptr, ptr %13, align 8, !tbaa !54
  %.not29 = icmp eq ptr %52, null
  br i1 %.not29, label %_ZN4llvm5ErrorD2Ev.exit15, label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit
  %53 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !56
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #21, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !56
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %55, align 1, !tbaa !32, !noalias !56
  store ptr @.str.2, ptr %5, align 8, !tbaa !35, !noalias !56
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %56, align 8, !tbaa !36, !noalias !56
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %53, i32 4, ptr nonnull %54, ptr noundef nonnull align 8 dereferenceable(34) %5) #21, !noalias !56
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %53, align 8, !tbaa !8, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %58 = load i8, ptr %57, align 8
  %59 = or i8 %58, 1
  store i8 %59, ptr %57, align 8
  store ptr %53, ptr %0, align 8, !tbaa !16, !alias.scope !61
  %60 = load ptr, ptr %13, align 8, !tbaa !54
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5ErrorD2Ev.exit14, label %62

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit13
  %63 = load ptr, ptr %60, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit13, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %141

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, -2
  store i8 %68, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(400) %11, i64 44, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  store ptr %71, ptr %69, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  store ptr null, ptr %73, align 8, !tbaa !68
  store ptr %74, ptr %72, align 8, !tbaa !68
  store ptr null, ptr %70, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  store ptr %77, ptr %75, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  store ptr null, ptr %79, align 8, !tbaa !68
  store ptr %80, ptr %78, align 8, !tbaa !68
  store ptr null, ptr %76, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %88 = load i64, ptr %87, align 8, !tbaa !72
  store i64 %88, ptr %86, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  store ptr %91, ptr %89, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  store ptr null, ptr %93, align 8, !tbaa !68
  store ptr %94, ptr %92, align 8, !tbaa !68
  store ptr null, ptr %90, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %96, i64 32, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %99 = load i64, ptr %98, align 8, !tbaa !72
  store i64 %99, ptr %97, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  store ptr %102, ptr %100, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  store ptr null, ptr %104, align 8, !tbaa !68
  store ptr %105, ptr %103, align 8, !tbaa !68
  store ptr null, ptr %101, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %107, i64 32, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %110 = load i64, ptr %109, align 8, !tbaa !72
  store i64 %110, ptr %108, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  store ptr %113, ptr %111, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %116 = load ptr, ptr %115, align 8, !tbaa !68
  store ptr null, ptr %115, align 8, !tbaa !68
  store ptr %116, ptr %114, align 8, !tbaa !68
  store ptr null, ptr %112, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %118, i64 32, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %121 = load i64, ptr %120, align 8, !tbaa !72
  store i64 %121, ptr %119, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  store ptr %124, ptr %122, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %127 = load ptr, ptr %126, align 8, !tbaa !68
  store ptr null, ptr %126, align 8, !tbaa !68
  store ptr %127, ptr %125, align 8, !tbaa !68
  store ptr null, ptr %123, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %129, i64 32, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %132 = load ptr, ptr %131, align 8, !tbaa !69
  store ptr %132, ptr %130, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %135 = load ptr, ptr %134, align 8, !tbaa !68
  store ptr null, ptr %134, align 8, !tbaa !68
  store ptr %135, ptr %133, align 8, !tbaa !68
  store ptr null, ptr %131, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %137, i64 32, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 396
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %138, align 4
  br label %141

141:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit14, %_ZN4llvm5ErrorD2Ev.exit15
  call void @_ZN4llvm3pdb20ModuleDebugStreamRefD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %142 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i16 = icmp eq ptr %142, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit18, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i17

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i17: ; preds = %141
  %143 = load ptr, ptr %142, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(128) %142) #21
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit18: ; preds = %141, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %146

146:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit18, %_ZN4llvm5ErrorD2Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

147:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit11, %146, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %148 = load i8, ptr %14, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %150
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %151) #21
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit:  ; preds = %150, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.30") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(352) ptr @_ZNK4llvm3pdb9DbiStream7modulesEv(ptr noundef nonnull align 8 dereferenceable(1224)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm3pdb13DbiModuleList14getModuleCountEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #2

declare void @_ZNK4llvm3pdb13DbiModuleList19getModuleDescriptorEj(ptr dead_on_unwind writable sret(%"class.llvm::pdb::DbiModuleDescriptor") align 8, ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm3pdb19DbiModuleDescriptor13getModuleNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i16 @_ZNK4llvm3pdb19DbiModuleDescriptor20getModuleStreamIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZNK4llvm3pdb7PDBFile19createIndexedStreamEt(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.94") align 8, ptr noundef nonnull align 8 dereferenceable(280), i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm3pdb20ModuleDebugStreamRefC1ERKNS0_19DbiModuleDescriptorESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm3pdb20ModuleDebugStreamRef6reloadEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb20ModuleDebugStreamRefD1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb20getModuleDebugStreamERNS0_7PDBFileEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Expected.30", align 8
  %7 = alloca %"class.llvm::pdb::DbiModuleDescriptor", align 8
  %8 = alloca %"class.std::unique_ptr.94", align 8
  %9 = alloca %"class.llvm::pdb::ModuleDebugStreamRef", align 8
  %10 = alloca %"class.std::unique_ptr.94", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.30") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %1) #21
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %20

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !16, !noalias !82
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %6, align 8, !tbaa !16, !noalias !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %16, ptr %0, align 8, !tbaa !16, !alias.scope !85
  br label %133

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZNK4llvm3pdb9DbiStream7modulesEv(ptr noundef nonnull align 8 dereferenceable(1224) %21) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm3pdb13DbiModuleList19getModuleDescriptorEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::pdb::DbiModuleDescriptor") align 8 %7, ptr noundef nonnull align 8 dereferenceable(352) %22, i32 noundef %2) #21
  %23 = call noundef zeroext i16 @_ZNK4llvm3pdb19DbiModuleDescriptor20getModuleStreamIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %24 = icmp eq i16 %23, -1
  br i1 %24, label %_ZN4llvm5ErrorD2Ev.exit7, label %32

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %20
  %25 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !88
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #21, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !88
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %27, align 1, !tbaa !32, !noalias !88
  store ptr @.str.1, ptr %5, align 8, !tbaa !35, !noalias !88
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %28, align 8, !tbaa !36, !noalias !88
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %25, i32 6, ptr nonnull %26, ptr noundef nonnull align 8 dereferenceable(34) %5) #21, !noalias !88
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %25, align 8, !tbaa !8, !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 8
  store ptr %25, ptr %0, align 8, !tbaa !16, !alias.scope !93
  br label %132

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm3pdb7PDBFile19createIndexedStreamEt(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.94") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %1, i16 noundef zeroext %23) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %33, ptr %10, align 8, !tbaa !52
  store ptr null, ptr %8, align 8, !tbaa !52
  call void @_ZN4llvm3pdb20ModuleDebugStreamRefC1ERKNS0_19DbiModuleDescriptorESt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(400) %9, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %10) #21
  %34 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i: ; preds = %32
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %34) #21
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %32, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm3pdb20ModuleDebugStreamRef6reloadEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(400) %9) #21
  %38 = load ptr, ptr %11, align 8, !tbaa !54
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit
  %39 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !96
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #21, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %41, align 1, !tbaa !32, !noalias !96
  store ptr @.str.2, ptr %4, align 8, !tbaa !35, !noalias !96
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %42, align 8, !tbaa !36, !noalias !96
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %39, i32 4, ptr nonnull %40, ptr noundef nonnull align 8 dereferenceable(34) %4) #21, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %39, align 8, !tbaa !8, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 1
  store i8 %45, ptr %43, align 8
  store ptr %39, ptr %0, align 8, !tbaa !16, !alias.scope !101
  %46 = load ptr, ptr %11, align 8, !tbaa !54
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5ErrorD2Ev.exit9, label %48

48:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit8
  %49 = load ptr, ptr %46, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %127

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  store i8 %54, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(401) %0, ptr noundef nonnull align 8 dereferenceable(400) %9, i64 44, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  store ptr %57, ptr %55, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  store ptr null, ptr %59, align 8, !tbaa !68
  store ptr %60, ptr %58, align 8, !tbaa !68
  store ptr null, ptr %56, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  store ptr %63, ptr %61, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  store ptr null, ptr %65, align 8, !tbaa !68
  store ptr %66, ptr %64, align 8, !tbaa !68
  store ptr null, ptr %62, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %74 = load i64, ptr %73, align 8, !tbaa !72
  store i64 %74, ptr %72, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  store ptr %77, ptr %75, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  store ptr null, ptr %79, align 8, !tbaa !68
  store ptr %80, ptr %78, align 8, !tbaa !68
  store ptr null, ptr %76, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %85 = load i64, ptr %84, align 8, !tbaa !72
  store i64 %85, ptr %83, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  store ptr %88, ptr %86, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  store ptr null, ptr %90, align 8, !tbaa !68
  store ptr %91, ptr %89, align 8, !tbaa !68
  store ptr null, ptr %87, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %96 = load i64, ptr %95, align 8, !tbaa !72
  store i64 %96, ptr %94, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  store ptr %99, ptr %97, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %102 = load ptr, ptr %101, align 8, !tbaa !68
  store ptr null, ptr %101, align 8, !tbaa !68
  store ptr %102, ptr %100, align 8, !tbaa !68
  store ptr null, ptr %98, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 32, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %107 = load i64, ptr %106, align 8, !tbaa !72
  store i64 %107, ptr %105, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  store ptr %110, ptr %108, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %113 = load ptr, ptr %112, align 8, !tbaa !68
  store ptr null, ptr %112, align 8, !tbaa !68
  store ptr %113, ptr %111, align 8, !tbaa !68
  store ptr null, ptr %109, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, i64 32, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %118 = load ptr, ptr %117, align 8, !tbaa !69
  store ptr %118, ptr %116, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %121 = load ptr, ptr %120, align 8, !tbaa !68
  store ptr null, ptr %120, align 8, !tbaa !68
  store ptr %121, ptr %119, align 8, !tbaa !68
  store ptr null, ptr %117, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %123, i64 32, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 396
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZN4llvm5ErrorD2Ev.exit10
  call void @_ZN4llvm3pdb20ModuleDebugStreamRefD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %128 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i11 = icmp eq ptr %128, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit13, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i12: ; preds = %127
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %128) #21
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit13

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit13: ; preds = %127, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

132:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit13, %_ZN4llvm5ErrorD2Ev.exit7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i8, ptr %12, align 8
  br label %133

133:                                              ; preds = %132, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %134 = phi i8 [ %.pre, %132 ], [ %13, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %136
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %137) #21
  br label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit:  ; preds = %136, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11SymbolGroupC2EPNS0_9InputFileEj(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 56), (64, 65), (76, 96)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::object::content_iterator", align 8
  %5 = alloca %"class.llvm::VarStreamArray.135", align 8
  store ptr %1, ptr %0, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %8, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm8codeview22StringsAndChecksumsRefC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  store i32 32, ptr %12, align 4, !tbaa !125
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %125, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_ZN4llvm3pdb11SymbolGroup16initializeForPdbEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %2)
  br label %125

18:                                               ; preds = %13
  store ptr @.str.3, ptr %6, align 8, !tbaa !40
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 8, ptr %.sroa.422.0..sroa_idx, align 8, !tbaa !42
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 8, !tbaa !8, !noalias !126
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %23 = load ptr, ptr %22, align 8, !noalias !126
  %24 = tail call { i64, ptr } %23(ptr noundef nonnull align 8 dereferenceable(48) %20) #21, !noalias !126
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = load ptr, ptr %20, align 8, !tbaa !8, !noalias !126
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 360
  %29 = load ptr, ptr %28, align 8, !noalias !126
  %30 = tail call { i64, ptr } %29(ptr noundef nonnull align 8 dereferenceable(48) %20) #21, !noalias !126
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %33, align 8
  %34 = icmp ne ptr %26, %32
  %.not.i.i.i.i29 = icmp ne i64 %25, %31
  %.not2.i30 = select i1 %34, i1 true, i1 %.not.i.i.i.i29
  br i1 %.not2.i30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = icmp eq i32 %2, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %118
  %lhsv.i.i.i.i31 = phi i64 [ %25, %.lr.ph ], [ %lhsv.i.i.i.i, %118 ]
  %45 = phi ptr [ %26, %.lr.ph ], [ %123, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %35, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 32, i1 false)
  store i32 0, ptr %36, align 4, !tbaa !129
  %46 = call fastcc noundef zeroext i1 @_ZL15isDebugSSectionN4llvm6object10SectionRefERNS_14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS4_EEEE(i64 %lhsv.i.i.i.i31, ptr %45, ptr noundef nonnull align 8 dereferenceable(56) %5)
  br i1 %46, label %47, label %95

47:                                               ; preds = %44
  %48 = load ptr, ptr %37, align 8, !tbaa !130
  %49 = icmp ne ptr %48, null
  %50 = load ptr, ptr %38, align 8
  %51 = icmp ne ptr %50, null
  %or.cond = select i1 %49, i1 %51, i1 false
  br i1 %or.cond, label %53, label %52

52:                                               ; preds = %47
  call void @_ZN4llvm8codeview22StringsAndChecksumsRef10initializeIRNS_14VarStreamArrayINS0_21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS4_EEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(56) %5)
  br label %53

53:                                               ; preds = %47, %52
  br i1 %39, label %54, label %90

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %55, ptr %7, align 8, !tbaa !69
  %56 = load ptr, ptr %41, align 8, !tbaa !68
  %57 = load ptr, ptr %40, align 8, !tbaa !68
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEaSERKS5_.exit, label %58

58:                                               ; preds = %54
  %.not7.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !131
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !68
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %65, %62, %58
  %67 = phi ptr [ %57, %58 ], [ %57, %62 ], [ %.pr.pre.i.i.i.i.i.i, %65 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %68

68:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !134
  %75 = load ptr, ptr %67, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  %78 = load ptr, ptr %67, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !135

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %73, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %56, ptr %40, align 8, !tbaa !68
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEaSERKS5_.exit

_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEaSERKS5_.exit: ; preds = %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  %89 = load i32, ptr %36, align 4
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEaSERKS5_.exit, %53
  %91 = load ptr, ptr %37, align 8, !tbaa !130
  %92 = icmp ne ptr %91, null
  %93 = load ptr, ptr %38, align 8
  %94 = icmp ne ptr %93, null
  %or.cond27 = select i1 %92, i1 %94, i1 false
  %spec.select = select i1 %or.cond27, i32 2, i32 0
  br label %95

95:                                               ; preds = %90, %44
  %.0 = phi i32 [ 3, %44 ], [ %spec.select, %90 ]
  %96 = load ptr, ptr %41, align 8, !tbaa !68
  %.not.i.i.i.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i18, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !134
  %104 = load ptr, ptr %96, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  %107 = load ptr, ptr %96, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %114, %112
  %.0.i.i.i.i.i.i = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %116, label %117, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, !prof !135

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #21
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit: ; preds = %95, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %.0, label %._crit_edge [
    i32 0, label %118
    i32 3, label %118
  ]

118:                                              ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit
  %119 = load ptr, ptr %33, align 8, !tbaa !136
  %120 = load ptr, ptr %119, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 136
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %123 = load ptr, ptr %33, align 8, !tbaa !136
  %124 = icmp ne ptr %123, %32
  %lhsv.i.i.i.i = load i64, ptr %4, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %31
  %.not2.i = select i1 %124, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, %118, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm3pdb11SymbolGroup18rebuildChecksumMapEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %125

125:                                              ; preds = %3, %._crit_edge, %17
  ret void
}

declare void @_ZN4llvm8codeview22StringsAndChecksumsRefC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb9InputFile5isPdbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11SymbolGroup16initializeForPdbEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::Expected.145", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %.sroa.8 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %41

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = load ptr, ptr %0, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  call void @_ZN4llvm3pdb7PDBFile14getStringTableEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.145") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8, !tbaa !140
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4llvm3pdb14PDBStringTable14getStringTableEv(ptr noundef nonnull align 8 dereferenceable(124) %23) #21
  call void @_ZN4llvm8codeview22StringsAndChecksumsRef10setStringsERKNS0_29DebugStringTableSubsectionRefE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(64) %24) #21
  br label %33

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %14
  %25 = load i64, ptr %9, align 8, !tbaa !16, !noalias !143
  %26 = inttoptr i64 %25 to ptr
  store ptr null, ptr %9, align 8, !tbaa !16, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %26, ptr %7, align 8, !tbaa !54
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %27 = load ptr, ptr %7, align 8, !tbaa !54
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5ErrorD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %30 = load ptr, ptr %27, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %22
  %34 = load i8, ptr %19, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %36
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit: ; preds = %36, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %41

41:                                               ; preds = %_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEED2Ev.exit, %2
  call void @_ZN4llvm8codeview22StringsAndChecksumsRef14resetChecksumsEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = load ptr, ptr %0, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.0.copyload.i.i.i.i.i.i.i2 = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i2, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4llvm3pdb20getModuleDebugStreamERNS0_7PDBFileERNS_9StringRefEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %1)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4, label %58

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4: ; preds = %41
  %50 = load i64, ptr %10, align 8, !tbaa !16, !noalias !146
  %51 = inttoptr i64 %50 to ptr
  store ptr null, ptr %10, align 8, !tbaa !16, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %51, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %52 = load ptr, ptr %4, align 8, !tbaa !54
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm5ErrorD2Ev.exit7, label %54

54:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4
  %55 = load ptr, ptr %52, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %54, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %201

58:                                               ; preds = %41
  %59 = call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #22, !noalias !149
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1, ptr %60, align 8, !tbaa !132, !noalias !154
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 1, ptr %61, align 4, !tbaa !134, !noalias !154
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4llvm3pdb20ModuleDebugStreamRefESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %59, align 8, !tbaa !8, !noalias !154
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %62, ptr noundef nonnull align 8 dereferenceable(400) %10, i64 44, i1 false), !noalias !154
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !64, !noalias !154
  store ptr %65, ptr %63, align 8, !tbaa !64, !noalias !154
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !68, !noalias !154
  store ptr null, ptr %67, align 8, !tbaa !68, !noalias !154
  store ptr %68, ptr %66, align 8, !tbaa !68, !noalias !154
  store ptr null, ptr %64, align 8, !tbaa !64, !noalias !154
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !69, !noalias !154
  store ptr %71, ptr %69, align 8, !tbaa !69, !noalias !154
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !68, !noalias !154
  store ptr null, ptr %73, align 8, !tbaa !68, !noalias !154
  store ptr %74, ptr %72, align 8, !tbaa !68, !noalias !154
  store ptr null, ptr %70, align 8, !tbaa !69, !noalias !154
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, i64 32, i1 false), !noalias !154
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 132
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %79 = load i32, ptr %78, align 4, !noalias !154
  store i32 %79, ptr %77, align 4, !noalias !154
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %82 = load i64, ptr %81, align 8, !tbaa !72, !noalias !154
  store i64 %82, ptr %80, align 8, !tbaa !72, !noalias !154
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %85 = load ptr, ptr %84, align 8, !tbaa !69, !noalias !154
  store ptr %85, ptr %83, align 8, !tbaa !69, !noalias !154
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %88 = load ptr, ptr %87, align 8, !tbaa !68, !noalias !154
  store ptr null, ptr %87, align 8, !tbaa !68, !noalias !154
  store ptr %88, ptr %86, align 8, !tbaa !68, !noalias !154
  store ptr null, ptr %84, align 8, !tbaa !69, !noalias !154
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 32, i1 false), !noalias !154
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %93 = load i64, ptr %92, align 8, !tbaa !72, !noalias !154
  store i64 %93, ptr %91, align 8, !tbaa !72, !noalias !154
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 200
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %96 = load ptr, ptr %95, align 8, !tbaa !69, !noalias !154
  store ptr %96, ptr %94, align 8, !tbaa !69, !noalias !154
  %97 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %99 = load ptr, ptr %98, align 8, !tbaa !68, !noalias !154
  store ptr null, ptr %98, align 8, !tbaa !68, !noalias !154
  store ptr %99, ptr %97, align 8, !tbaa !68, !noalias !154
  store ptr null, ptr %95, align 8, !tbaa !69, !noalias !154
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false), !noalias !154
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 248
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %104 = load i64, ptr %103, align 8, !tbaa !72, !noalias !154
  store i64 %104, ptr %102, align 8, !tbaa !72, !noalias !154
  %105 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %107 = load ptr, ptr %106, align 8, !tbaa !69, !noalias !154
  store ptr %107, ptr %105, align 8, !tbaa !69, !noalias !154
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 264
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %110 = load ptr, ptr %109, align 8, !tbaa !68, !noalias !154
  store ptr null, ptr %109, align 8, !tbaa !68, !noalias !154
  store ptr %110, ptr %108, align 8, !tbaa !68, !noalias !154
  store ptr null, ptr %106, align 8, !tbaa !69, !noalias !154
  %111 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %112, i64 32, i1 false), !noalias !154
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %115 = load i64, ptr %114, align 8, !tbaa !72, !noalias !154
  store i64 %115, ptr %113, align 8, !tbaa !72, !noalias !154
  %116 = getelementptr inbounds nuw i8, ptr %59, i64 312
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !69, !noalias !154
  store ptr %118, ptr %116, align 8, !tbaa !69, !noalias !154
  %119 = getelementptr inbounds nuw i8, ptr %59, i64 320
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %121 = load ptr, ptr %120, align 8, !tbaa !68, !noalias !154
  store ptr null, ptr %120, align 8, !tbaa !68, !noalias !154
  store ptr %121, ptr %119, align 8, !tbaa !68, !noalias !154
  store ptr null, ptr %117, align 8, !tbaa !69, !noalias !154
  %122 = getelementptr inbounds nuw i8, ptr %59, i64 328
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %123, i64 32, i1 false), !noalias !154
  %124 = getelementptr inbounds nuw i8, ptr %59, i64 360
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %126 = load ptr, ptr %125, align 8, !tbaa !69, !noalias !154
  store ptr %126, ptr %124, align 8, !tbaa !69, !noalias !154
  %127 = getelementptr inbounds nuw i8, ptr %59, i64 368
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %129 = load ptr, ptr %128, align 8, !tbaa !68, !noalias !154
  store ptr null, ptr %128, align 8, !tbaa !68, !noalias !154
  store ptr %129, ptr %127, align 8, !tbaa !68, !noalias !154
  store ptr null, ptr %125, align 8, !tbaa !69, !noalias !154
  %130 = getelementptr inbounds nuw i8, ptr %59, i64 376
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %131, i64 32, i1 false), !noalias !154
  %132 = getelementptr inbounds nuw i8, ptr %59, i64 412
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 396
  %134 = load i32, ptr %133, align 4, !noalias !154
  store i32 %134, ptr %132, align 4, !noalias !154
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %62, ptr %135, align 8, !tbaa !155
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = load ptr, ptr %136, align 8, !tbaa !68
  store ptr %59, ptr %136, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4llvm3pdb20ModuleDebugStreamRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %138

138:                                              ; preds = %58
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !132
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !134
  %145 = load ptr, ptr %137, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #21
  %148 = load ptr, ptr %137, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #21
  br label %_ZNSt12__shared_ptrIN4llvm3pdb20ModuleDebugStreamRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %155, %153
  %.0.i.i.i.i.i.i = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %157, label %158, label %_ZNSt12__shared_ptrIN4llvm3pdb20ModuleDebugStreamRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #21
  br label %_ZNSt12__shared_ptrIN4llvm3pdb20ModuleDebugStreamRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm3pdb20ModuleDebugStreamRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %143, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %159 = load ptr, ptr %135, align 8, !tbaa !156
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 344
  %161 = load ptr, ptr %160, align 8, !tbaa !69, !noalias !157
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 352
  %163 = load ptr, ptr %162, align 8, !tbaa !68, !noalias !157
  %.not.i.i.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit, label %164

164:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm3pdb20ModuleDebugStreamRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35, !noalias !157
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %170, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %165, align 4, !tbaa !131, !noalias !157
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %165, align 4, !tbaa !131, !noalias !157
  br label %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit

170:                                              ; preds = %164
  %171 = atomicrmw volatile add ptr %165, i32 1 acq_rel, align 4, !noalias !157
  br label %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit

_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit: ; preds = %_ZNSt12__shared_ptrIN4llvm3pdb20ModuleDebugStreamRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %167, %170
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(32) %172, i64 32, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 396
  %174 = load i32, ptr %173, align 4, !noalias !157
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %161, ptr %175, align 8, !tbaa !160
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !68
  store ptr %163, ptr %176, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, label %178

178:                                              ; preds = %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %191

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8, !tbaa !132
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4, !tbaa !134
  %185 = load ptr, ptr %177, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #21
  %188 = load ptr, ptr %177, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %177) #21
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

191:                                              ; preds = %178
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %195, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %182, -1
  store i32 %194, ptr %179, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

195:                                              ; preds = %191
  %196 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %195, %193
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %182, %193 ], [ %196, %195 ]
  %197 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %197, label %198, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, !prof !135

198:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #21
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit: ; preds = %198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %183, %_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv.exit
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8, i64 32, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %174, ptr %200, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @_ZN4llvm8codeview22StringsAndChecksumsRef10initializeIRNS_14VarStreamArrayINS0_21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS4_EEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(56) %175)
  call void @_ZN4llvm3pdb11SymbolGroup18rebuildChecksumMapEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %.pre = load i8, ptr %47, align 8
  br label %201

201:                                              ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit7
  %202 = phi i8 [ %.pre, %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit ], [ %48, %_ZN4llvm5ErrorD2Ev.exit7 ]
  %203 = trunc i8 %202 to i1
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_ZN4llvm3pdb20ModuleDebugStreamRefD1Ev(ptr noundef nonnull align 8 dereferenceable(401) %10) #21
  br label %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit

205:                                              ; preds = %201
  %206 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i.i16 = icmp eq ptr %206, null
  br i1 %.not.i.i16, label %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %205
  %207 = load ptr, ptr %206, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %206) #21
  br label %_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit

_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEED2Ev.exit: ; preds = %205, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(232) ptr @_ZN4llvm3pdb9InputFile3objEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15isDebugSSectionN4llvm6object10SectionRefERNS_14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS4_EEEE(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #6 {
  %4 = alloca %"class.llvm::BinaryStreamReader", align 8
  %5 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %7, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %8, align 8, !tbaa !161
  %9 = call fastcc noundef zeroext i1 @_ZL25isCodeViewDebugSubsectionN4llvm6object10SectionRefENS_9StringRefERNS_18BinaryStreamReaderE(i64 %0, ptr %1, ptr nonnull @.str.3, i64 8, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = load i8, ptr %7, align 8, !tbaa !124, !range !163, !noundef !164
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !42
  br label %_ZN4llvm5ErrorD2Ev.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !166
  %26 = sub i64 %23, %25
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %19, %16, %13
  %.0.i.i.i = phi i64 [ %15, %13 ], [ %26, %19 ], [ 0, %16 ]
  %27 = load i64, ptr %8, align 8, !tbaa !161
  %28 = sub i64 %.0.i.i.i, %27
  %29 = trunc i64 %28 to i32
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEENS_5ErrorERNS_14VarStreamArrayIT_T0_EEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %29, i32 noundef 0)
  br label %30

30:                                               ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !134
  %40 = load ptr, ptr %32, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %43 = load ptr, ptr %32, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !135

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %30, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview22StringsAndChecksumsRef10initializeIRNS_14VarStreamArrayINS0_21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS4_EEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::VarStreamArrayIterator.375", align 8
  %4 = alloca %"class.llvm::VarStreamArrayIterator.375", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !129, !noalias !167
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm8codeview21DebugSubsectionRecordC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i8 0, ptr %9, align 8, !tbaa !124, !alias.scope !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 32, i1 false), !alias.scope !170
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr null, ptr %11, align 8, !tbaa !173, !alias.scope !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false), !alias.scope !170
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

22:                                               ; preds = %51, %2
  %23 = phi ptr [ %.pre, %51 ], [ null, %2 ]
  %24 = load ptr, ptr %14, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %24, null
  %.not5.i.i = icmp eq ptr %23, null
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %39, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %15, align 8, !tbaa !165
  %27 = load ptr, ptr %16, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread

28:                                               ; preds = %25
  %29 = load i64, ptr %17, align 8, !tbaa !166
  %30 = load i64, ptr %18, align 8, !tbaa !166
  %.not7.i.i.i = icmp eq i64 %29, %30
  br i1 %.not7.i.i.i, label %31, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread

31:                                               ; preds = %28
  %32 = load i8, ptr %19, align 8, !tbaa !124, !range !163, !noundef !164
  %33 = trunc nuw i8 %32 to i1
  %34 = load i8, ptr %9, align 8, !tbaa !124, !range !163, !noundef !164
  %35 = icmp eq i8 %32, %34
  %brmerge.i.i.i.i.not = and i1 %35, %33
  br i1 %brmerge.i.i.i.i.not, label %36, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit

36:                                               ; preds = %31
  %37 = load i64, ptr %13, align 8, !tbaa !42
  %38 = load i64, ptr %12, align 8, !tbaa !42
  %.not15 = icmp eq i64 %37, %38
  br i1 %.not15, label %53, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread

39:                                               ; preds = %22
  %or.cond10.i.i = select i1 %.not.i.i, i1 %.not5.i.i, i1 false
  br i1 %or.cond10.i.i, label %53, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit: ; preds = %31
  br i1 %35, label %53, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread: ; preds = %25, %28, %36, %39, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit
  %40 = load ptr, ptr %20, align 8, !tbaa !139
  %.not = icmp eq ptr %40, null
  %41 = load ptr, ptr %21, align 8
  %.not8 = icmp eq ptr %41, null
  %or.cond = select i1 %.not, i1 true, i1 %.not8
  br i1 %or.cond, label %42, label %53

42:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread
  %43 = call noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  %44 = icmp eq i32 %43, 244
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @_ZN4llvm8codeview22StringsAndChecksumsRef19initializeChecksumsERKNS0_21DebugSubsectionRecordE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %51

46:                                               ; preds = %42
  %47 = call noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  %48 = icmp eq i32 %47, 243
  %49 = load ptr, ptr %20, align 8
  %.not9 = icmp eq ptr %49, null
  %or.cond11 = select i1 %48, i1 %.not9, i1 false
  br i1 %or.cond11, label %50, label %51

50:                                               ; preds = %46
  call void @_ZN4llvm8codeview22StringsAndChecksumsRef17initializeStringsERKNS0_21DebugSubsectionRecordE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %51

51:                                               ; preds = %50, %45, %46
  %52 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 1)
  %.pre = load ptr, ptr %10, align 8
  br label %22

53:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit.thread, %36, %39, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEESt20forward_iterator_tagKS3_lPS8_RS8_EneERKS6_.exit
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11SymbolGroup18rebuildChecksumMapEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %3 = alloca %"class.llvm::Expected.151", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %59, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !180, !noalias !183
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %10, ptr noundef null)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %.not.i.i.not15 = icmp eq ptr %12, null
  br i1 %.not.i.i.not15, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %39

_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %.not.i.i.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit10, label %18

18:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !134
  %25 = load ptr, ptr %17, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit10

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i7 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i7, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8: ; preds = %35, %33
  %.0.i.i.i.i.i.i9 = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i9, 1
  br i1 %37, label %38, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit10, !prof !135

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit10

_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %59

39:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load ptr, ptr %13, align 8, !tbaa !139
  %41 = load i32, ptr %2, align 8, !tbaa !194
  call void @_ZNK4llvm8codeview29DebugStringTableSubsectionRef9getStringEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.151") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41) #21
  %42 = load i8, ptr %14, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !42
  %45 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #21
  %46 = call { ptr, i8 } @_ZN4llvm9StringMapINS_8codeview17FileChecksumEntryENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %45)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %46, 0
  %47 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !195
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !197
  %.pre = load i8, ptr %14, align 8
  br label %49

49:                                               ; preds = %39, %44
  %50 = phi i8 [ %42, %39 ], [ %.pre, %44 ]
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i11, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 1)
  %58 = load ptr, ptr %11, align 8, !tbaa !188
  %.not.i.i.not = icmp eq ptr %58, null
  br i1 %.not.i.i.not, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, label %39

59:                                               ; preds = %1, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm3pdb11SymbolGroup4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !42
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11SymbolGroup12updateDebugSERKNS_14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS4_EEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((24, 32), (40, 72), (76, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !69
  store ptr %4, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEaSERKS5_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !131
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !68
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %16, %13, %9
  %18 = phi ptr [ %8, %9 ], [ %8, %13 ], [ %.pr.pre.i.i.i.i.i.i, %16 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !134
  %26 = load ptr, ptr %18, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !135

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !68
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEaSERKS5_.exit

_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEaSERKS5_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb11SymbolGroup13updatePdbModiEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm3pdb11SymbolGroup16initializeForPdbEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(280) ptr @_ZN4llvm3pdb9InputFile3pdbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZN4llvm3pdb7PDBFile14getStringTableEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.145") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare void @_ZN4llvm8codeview22StringsAndChecksumsRef10setStringsERKNS0_29DebugStringTableSubsectionRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK4llvm3pdb14PDBStringTable14getStringTableEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #2

declare void @_ZN4llvm8codeview22StringsAndChecksumsRef14resetChecksumsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK4llvm8codeview29DebugStringTableSubsectionRef9getStringEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.151") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(400) ptr @_ZNK4llvm3pdb11SymbolGroup18getPdbModuleStreamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb11SymbolGroup22getNameFromStringTableEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.151") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  tail call void @_ZNK4llvm8codeview29DebugStringTableSubsectionRef9getStringEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.151") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb11SymbolGroup20getNameFromChecksumsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.151") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %5 = alloca %"class.llvm::Expected.151", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %60

_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef %2, ptr noundef null)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %20

16:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %36

20:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit
  %21 = load i32, ptr %4, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !139, !noalias !199
  call void @_ZNK4llvm8codeview29DebugStringTableSubsectionRef9getStringEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.151") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %21) #21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  br i1 %26, label %31, label %30

30:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !202
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

31:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i2, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %31, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %.not.i.i.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit7, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !134
  %46 = load ptr, ptr %38, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %49 = load ptr, ptr %38, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit7

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i4 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i4, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5: ; preds = %56, %54
  %.0.i.i.i.i.i.i6 = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i6, 1
  br i1 %58, label %59, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit7, !prof !135

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit7

_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit7: ; preds = %36, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i5, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit7, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb11SymbolGroup18formatFromFileNameERNS0_11LinePrinterENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::formatv_object", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::formatv_object", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #21
  %16 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %2, i64 %3, i32 noundef %15) #21
  %17 = icmp eq i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = sext i32 %16 to i64
  %22 = icmp eq i64 %21, %20
  %23 = select i1 %17, i1 true, i1 %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %5
  br i1 %4, label %25, label %33

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @.str.4, ptr %9, align 8, !tbaa !40, !alias.scope !203
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 19, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !203
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !208, !alias.scope !203
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !203
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %28, align 8, !tbaa !210, !alias.scope !203
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %29, align 8, !tbaa !8, !alias.scope !203
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %30, align 8, !tbaa !213, !alias.scope !203
  store ptr %29, ptr %26, align 8, !tbaa !35, !alias.scope !203
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 7, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %32, align 1, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !35
  call void @_ZN4llvm3pdb11LinePrinter5printERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL14formatInternalIJRA20_KcRN4llvm9StringRefEEEvRNS3_3pdb11LinePrinterEbDpOT_.exit

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str.4, ptr %7, align 8, !tbaa !40, !alias.scope !215
  %.sroa.22.0..sroa_idx.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 19, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i6.i, align 8, !tbaa !42, !alias.scope !215
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !208, !alias.scope !215
  %.sroa.2.0..sroa_idx.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i7.i, align 8, !tbaa !42, !alias.scope !215
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %36, align 8, !tbaa !210, !alias.scope !215
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %37, align 8, !tbaa !8, !alias.scope !215
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %10, ptr %38, align 8, !tbaa !213, !alias.scope !215
  store ptr %37, ptr %34, align 8, !tbaa !35, !alias.scope !215
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 7, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %40, align 1, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !35
  call void @_ZN4llvm3pdb11LinePrinter9printLineERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL14formatInternalIJRA20_KcRN4llvm9StringRefEEEvRNS3_3pdb11LinePrinterEbDpOT_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %14, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %42, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !195
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i8, ptr %44, align 4, !tbaa !220
  call fastcc void @_ZL18formatChecksumKindB5cxx11N4llvm8codeview16FileChecksumKindE(ptr dead_on_unwind noalias writable align 8 %11, i8 noundef zeroext %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !195
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %47, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !42
  call void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext false)
  br i1 %4, label %48, label %49

48:                                               ; preds = %41
  call void @_ZN4llvm3pdb11LinePrinter6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RNS_9StringRefEEEEvPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZL14formatInternalIJRA17_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RN4llvm9StringRefEEEvRNS9_3pdb11LinePrinterEbDpOT_.exit

49:                                               ; preds = %41
  call void @_ZN4llvm3pdb11LinePrinter10formatLineIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RNS_9StringRefEEEEvPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZL14formatInternalIJRA17_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RN4llvm9StringRefEEEvRNS9_3pdb11LinePrinterEbDpOT_.exit

_ZL14formatInternalIJRA17_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RN4llvm9StringRefEEEvRNS9_3pdb11LinePrinterEbDpOT_.exit: ; preds = %48, %49
  %50 = load ptr, ptr %12, align 8, !tbaa !221
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL14formatInternalIJRA17_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RN4llvm9StringRefEEEvRNS9_3pdb11LinePrinterEbDpOT_.exit
  %53 = load i64, ptr %51, align 8, !tbaa !35
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZL14formatInternalIJRA17_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RN4llvm9StringRefEEEvRNS9_3pdb11LinePrinterEbDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %55 = load ptr, ptr %11, align 8, !tbaa !221
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %56, align 8, !tbaa !35
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZL14formatInternalIJRA20_KcRN4llvm9StringRefEEEvRNS3_3pdb11LinePrinterEbDpOT_.exit

_ZL14formatInternalIJRA20_KcRN4llvm9StringRefEEEvRNS3_3pdb11LinePrinterEbDpOT_.exit: ; preds = %33, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18formatChecksumKindB5cxx11N4llvm8codeview16FileChecksumKindE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i8 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.llvm::formatv_object.331", align 8
  switch i8 %1, label %17 [
    i8 0, label %._crit_edge.i.i
    i8 1, label %._crit_edge.i.i2
    i8 2, label %._crit_edge.i.i4
    i8 3, label %._crit_edge.i.i6
  ]

._crit_edge.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !224
  store i32 1701736270, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %6, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %7, align 4, !tbaa !35
  br label %35

._crit_edge.i.i2:                                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %9, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %10, align 1, !tbaa !35
  br label %35

._crit_edge.i.i4:                                 ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %12, align 8, !tbaa !225
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %13, align 1, !tbaa !35
  br label %35

._crit_edge.i.i6:                                 ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %15, align 8, !tbaa !225
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %16, align 1, !tbaa !35
  br label %35

17:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !226
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.20, ptr %4, align 8, !tbaa !40, !alias.scope !229, !noalias !226
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 13, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !229, !noalias !226
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !208, !alias.scope !229, !noalias !226
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !229, !noalias !226
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %20, align 8, !tbaa !210, !alias.scope !229, !noalias !226
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIhEE, i64 16), ptr %21, align 8, !tbaa !8, !alias.scope !229, !noalias !226
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %1, ptr %22, align 8, !tbaa !234, !alias.scope !229, !noalias !226
  store ptr %21, ptr %18, align 8, !tbaa !35, !alias.scope !229, !noalias !226
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !224, !alias.scope !240
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8, !tbaa !225, !alias.scope !240
  store i8 0, ptr %23, align 8, !tbaa !35, !alias.scope !240
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !240
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %25, align 8, !tbaa !241, !noalias !240
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %26, align 8, !tbaa !245, !noalias !240
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %27, align 4, !tbaa !246, !noalias !240
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !noalias !240
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !8, !noalias !240
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %29, align 8, !tbaa !247, !noalias !240
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(33) %4) #21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !249, !noalias !240
  %33 = load ptr, ptr %28, align 8, !tbaa !250, !noalias !240
  %.not.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i, label %_ZN4llvm3pdb17formatUnknownEnumINS_8codeview16FileChecksumKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, label %34

34:                                               ; preds = %17
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %_ZN4llvm3pdb17formatUnknownEnumINS_8codeview16FileChecksumKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

_ZN4llvm3pdb17formatUnknownEnumINS_8codeview16FileChecksumKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %17, %34
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !226
  br label %35

35:                                               ; preds = %_ZN4llvm3pdb17formatUnknownEnumINS_8codeview16FileChecksumKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, %._crit_edge.i.i6, %._crit_edge.i.i4, %._crit_edge.i.i2, %._crit_edge.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #6 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !253
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %9, align 8, !tbaa !254
  %10 = shl i64 %2, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i, label %12

12:                                               ; preds = %4
  %13 = icmp ugt i64 %10, 16
  br i1 %13, label %14, label %.sink.split.i.i.i

14:                                               ; preds = %12
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7, i64 noundef %10, i64 noundef 1) #21
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %14, %12
  store i64 %10, ptr %8, align 8, !tbaa !253
  br label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i

_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i: ; preds = %.sink.split.i.i.i, %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i
  %15 = select i1 %3, i8 32, i8 0
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.013.i
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !35
  %24 = or i8 %23, %15
  %25 = shl i64 %.013.i, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !251
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 %24, ptr %27, align 1, !tbaa !35
  %28 = and i32 %19, 15
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %32 = or i8 %31, %15
  %33 = load ptr, ptr %6, align 8, !tbaa !251
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %32, ptr %35, align 1, !tbaa !35
  %36 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %36, %2
  br i1 %exitcond.not.i, label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit, label %16, !llvm.loop !255

_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit: ; preds = %16
  %.pre = load i64, ptr %8, align 8, !tbaa !253, !noalias !257
  br label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit

_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit: ; preds = %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i
  %37 = phi i64 [ %.pre, %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit ], [ 0, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %38 = load ptr, ptr %6, align 8, !tbaa !251, !noalias !257
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !224, !alias.scope !257
  %40 = icmp eq ptr %38, null
  %41 = icmp ne i64 %37, 0
  %or.cond.i.i = and i1 %40, %41
  br i1 %or.cond.i.i, label %42, label %43

42:                                               ; preds = %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

43:                                               ; preds = %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !257
  store i64 %37, ptr %5, align 8, !tbaa !42, !noalias !257
  %44 = icmp ugt i64 %37, 15
  br i1 %44, label %45, label %._crit_edge.i.i.i

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %46, ptr %0, align 8, !tbaa !221, !alias.scope !257
  %47 = load i64, ptr %5, align 8, !tbaa !42, !noalias !257
  store i64 %47, ptr %39, align 8, !tbaa !35, !alias.scope !257
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %45, %43
  %48 = phi ptr [ %46, %45 ], [ %39, %43 ]
  switch i64 %37, label %51 [
    i64 1, label %49
    i64 0, label %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = load i8, ptr %38, align 1, !tbaa !35
  store i8 %50, ptr %48, align 1, !tbaa !35
  br label %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

51:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %38, i64 %37, i1 false)
  br label %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %49, %51
  %52 = load i64, ptr %5, align 8, !tbaa !42, !noalias !257
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !225, !alias.scope !257
  %54 = load ptr, ptr %0, align 8, !tbaa !221, !alias.scope !257
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !257
  %56 = load ptr, ptr %6, align 8, !tbaa !251
  %57 = icmp eq ptr %56, %7
  br i1 %57, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %58

58:                                               ; preds = %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %56) #21
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb11SymbolGroup25formatFromChecksumsOffsetERNS0_11LinePrinterEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::formatv_object", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::formatv_object", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %class.anon, align 1
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::formatv_object.406", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::formatv_object.406", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::formatv_object.406", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::formatv_object.406", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::formatv_object.406", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::formatv_object.406", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %26 = alloca %"class.llvm::Expected.151", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %2, ptr %24, align 4, !tbaa !131
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

31:                                               ; preds = %4
  br i1 %3, label %32, label %40

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr @.str.6, ptr %23, align 8, !tbaa !40, !alias.scope !260
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 30, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !260
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !208, !alias.scope !260
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !260
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 1, ptr %35, align 8, !tbaa !210, !alias.scope !260
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %36, align 8, !tbaa !8, !alias.scope !260
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %24, ptr %37, align 8, !tbaa !265, !alias.scope !260
  store ptr %36, ptr %33, align 8, !tbaa !35, !alias.scope !260
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 7, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %39, align 1, !tbaa !32
  store ptr %23, ptr %22, align 8, !tbaa !35
  call void @_ZN4llvm3pdb11LinePrinter5printERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZL14formatInternalIJRA31_KcRjEEvRN4llvm3pdb11LinePrinterEbDpOT_.exit

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr @.str.6, ptr %21, align 8, !tbaa !40, !alias.scope !267
  %.sroa.22.0..sroa_idx.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 30, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i6.i, align 8, !tbaa !42, !alias.scope !267
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !208, !alias.scope !267
  %.sroa.2.0..sroa_idx.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i7.i, align 8, !tbaa !42, !alias.scope !267
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 1, ptr %43, align 8, !tbaa !210, !alias.scope !267
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %44, align 8, !tbaa !8, !alias.scope !267
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %24, ptr %45, align 8, !tbaa !265, !alias.scope !267
  store ptr %44, ptr %41, align 8, !tbaa !35, !alias.scope !267
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 7, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %47, align 1, !tbaa !32
  store ptr %21, ptr %20, align 8, !tbaa !35
  call void @_ZN4llvm3pdb11LinePrinter9printLineERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZL14formatInternalIJRA31_KcRjEEvRN4llvm3pdb11LinePrinterEbDpOT_.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 1 dereferenceable(1) %49, i32 noundef %2, ptr noundef null)
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !188
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %52, label %69

52:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit
  br i1 %3, label %53, label %61

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr @.str.6, ptr %19, align 8, !tbaa !40, !alias.scope !272
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 30, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i13, align 8, !tbaa !42, !alias.scope !272
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !208, !alias.scope !272
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i14, align 8, !tbaa !42, !alias.scope !272
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %56, align 8, !tbaa !210, !alias.scope !272
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %57, align 8, !tbaa !8, !alias.scope !272
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %24, ptr %58, align 8, !tbaa !265, !alias.scope !272
  store ptr %57, ptr %54, align 8, !tbaa !35, !alias.scope !272
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 7, ptr %59, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %60, align 1, !tbaa !32
  store ptr %19, ptr %18, align 8, !tbaa !35
  call void @_ZN4llvm3pdb11LinePrinter5printERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZL14formatInternalIJRA31_KcRjEEvRN4llvm3pdb11LinePrinterEbDpOT_.exit15

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @.str.6, ptr %17, align 8, !tbaa !40, !alias.scope !277
  %.sroa.22.0..sroa_idx.i.i.i.i.i6.i11 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 30, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i6.i11, align 8, !tbaa !42, !alias.scope !277
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !208, !alias.scope !277
  %.sroa.2.0..sroa_idx.i.i.i.i.i7.i12 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i7.i12, align 8, !tbaa !42, !alias.scope !277
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %64, align 8, !tbaa !210, !alias.scope !277
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %65, align 8, !tbaa !8, !alias.scope !277
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %24, ptr %66, align 8, !tbaa !265, !alias.scope !277
  store ptr %65, ptr %62, align 8, !tbaa !35, !alias.scope !277
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 7, ptr %67, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %68, align 1, !tbaa !32
  store ptr %17, ptr %16, align 8, !tbaa !35
  call void @_ZN4llvm3pdb11LinePrinter9printLineERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZL14formatInternalIJRA31_KcRjEEvRN4llvm3pdb11LinePrinterEbDpOT_.exit15

69:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit
  %70 = load i32, ptr %25, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !139, !noalias !282
  call void @_ZNK4llvm8codeview29DebugStringTableSubsectionRef9getStringEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.151") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %72, i32 noundef %70) #21
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %103

76:                                               ; preds = %69
  br i1 %3, label %77, label %85

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr @.str.6, ptr %15, align 8, !tbaa !40, !alias.scope !285
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 30, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i18, align 8, !tbaa !42, !alias.scope !285
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !208, !alias.scope !285
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i19, align 8, !tbaa !42, !alias.scope !285
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %80, align 8, !tbaa !210, !alias.scope !285
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %81, align 8, !tbaa !8, !alias.scope !285
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %24, ptr %82, align 8, !tbaa !265, !alias.scope !285
  store ptr %81, ptr %78, align 8, !tbaa !35, !alias.scope !285
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 7, ptr %83, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %84, align 1, !tbaa !32
  store ptr %15, ptr %14, align 8, !tbaa !35
  call void @_ZN4llvm3pdb11LinePrinter5printERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL14formatInternalIJRA31_KcRjEEvRN4llvm3pdb11LinePrinterEbDpOT_.exit20

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr @.str.6, ptr %13, align 8, !tbaa !40, !alias.scope !290
  %.sroa.22.0..sroa_idx.i.i.i.i.i6.i16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 30, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i6.i16, align 8, !tbaa !42, !alias.scope !290
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !208, !alias.scope !290
  %.sroa.2.0..sroa_idx.i.i.i.i.i7.i17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i7.i17, align 8, !tbaa !42, !alias.scope !290
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %88, align 8, !tbaa !210, !alias.scope !290
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %89, align 8, !tbaa !8, !alias.scope !290
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %24, ptr %90, align 8, !tbaa !265, !alias.scope !290
  store ptr %89, ptr %86, align 8, !tbaa !35, !alias.scope !290
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 7, ptr %91, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %92, align 1, !tbaa !32
  store ptr %13, ptr %12, align 8, !tbaa !35
  call void @_ZN4llvm3pdb11LinePrinter9printLineERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL14formatInternalIJRA31_KcRjEEvRN4llvm3pdb11LinePrinterEbDpOT_.exit20

_ZL14formatInternalIJRA31_KcRjEEvRN4llvm3pdb11LinePrinterEbDpOT_.exit20: ; preds = %77, %85
  %93 = load i8, ptr %73, align 8, !noalias !295
  %94 = trunc i8 %93 to i1
  br i1 %94, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZL14formatInternalIJRA31_KcRjEEvRN4llvm3pdb11LinePrinterEbDpOT_.exit20
  %95 = load i64, ptr %26, align 8, !tbaa !16, !noalias !295
  %96 = inttoptr i64 %95 to ptr
  store ptr null, ptr %26, align 8, !tbaa !16, !noalias !295
  br label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit

_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit: ; preds = %_ZL14formatInternalIJRA31_KcRjEEvRN4llvm3pdb11LinePrinterEbDpOT_.exit20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge.i = phi ptr [ %96, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ null, %_ZL14formatInternalIJRA31_KcRjEEvRN4llvm3pdb11LinePrinterEbDpOT_.exit20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %storemerge.i, ptr %10, align 8, !tbaa !54
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %97 = load ptr, ptr %10, align 8, !tbaa !54
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5ErrorD2Ev.exit, label %99

99:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  %100 = load ptr, ptr %97, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %97) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %99, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZL14formatInternalIJRA18_KcRN4llvm9StringRefEEEvRNS3_3pdb11LinePrinterEbDpOT_.exit

103:                                              ; preds = %69
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %105 = load i8, ptr %104, align 4, !tbaa !220
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  br i1 %3, label %108, label %116

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @.str.7, ptr %8, align 8, !tbaa !40, !alias.scope !298
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 17, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i24, align 8, !tbaa !42, !alias.scope !298
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !208, !alias.scope !298
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i25, align 8, !tbaa !42, !alias.scope !298
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %111, align 8, !tbaa !210, !alias.scope !298
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %112, align 8, !tbaa !8, !alias.scope !298
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %26, ptr %113, align 8, !tbaa !213, !alias.scope !298
  store ptr %112, ptr %109, align 8, !tbaa !35, !alias.scope !298
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 7, ptr %114, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %115, align 1, !tbaa !32
  store ptr %8, ptr %7, align 8, !tbaa !35
  call void @_ZN4llvm3pdb11LinePrinter5printERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL14formatInternalIJRA18_KcRN4llvm9StringRefEEEvRNS3_3pdb11LinePrinterEbDpOT_.exit

116:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str.7, ptr %6, align 8, !tbaa !40, !alias.scope !303
  %.sroa.22.0..sroa_idx.i.i.i.i.i6.i22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 17, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i6.i22, align 8, !tbaa !42, !alias.scope !303
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !208, !alias.scope !303
  %.sroa.2.0..sroa_idx.i.i.i.i.i7.i23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i7.i23, align 8, !tbaa !42, !alias.scope !303
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %119, align 8, !tbaa !210, !alias.scope !303
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %120, align 8, !tbaa !8, !alias.scope !303
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %26, ptr %121, align 8, !tbaa !213, !alias.scope !303
  store ptr %120, ptr %117, align 8, !tbaa !35, !alias.scope !303
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 7, ptr %122, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %123, align 1, !tbaa !32
  store ptr %6, ptr %5, align 8, !tbaa !35
  call void @_ZN4llvm3pdb11LinePrinter9printLineERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL14formatInternalIJRA18_KcRN4llvm9StringRefEEEvRNS3_3pdb11LinePrinterEbDpOT_.exit

124:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call fastcc void @_ZL18formatChecksumKindB5cxx11N4llvm8codeview16FileChecksumKindE(ptr dead_on_unwind noalias writable align 8 %27, i8 noundef zeroext %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %125, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !42
  call void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext false)
  br i1 %3, label %126, label %127

126:                                              ; preds = %124
  call void @_ZN4llvm3pdb11LinePrinter6formatIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %_ZL14formatInternalIJRA15_KcRN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEvRNS3_3pdb11LinePrinterEbDpOT_.exit

127:                                              ; preds = %124
  call void @_ZN4llvm3pdb11LinePrinter10formatLineIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %_ZL14formatInternalIJRA15_KcRN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEvRNS3_3pdb11LinePrinterEbDpOT_.exit

_ZL14formatInternalIJRA15_KcRN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEvRNS3_3pdb11LinePrinterEbDpOT_.exit: ; preds = %126, %127
  %128 = load ptr, ptr %28, align 8, !tbaa !221
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL14formatInternalIJRA15_KcRN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEvRNS3_3pdb11LinePrinterEbDpOT_.exit
  %131 = load i64, ptr %129, align 8, !tbaa !35
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZL14formatInternalIJRA15_KcRN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEvRNS3_3pdb11LinePrinterEbDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %133 = load ptr, ptr %27, align 8, !tbaa !221
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = load i64, ptr %134, align 8, !tbaa !35
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZL14formatInternalIJRA18_KcRN4llvm9StringRefEEEvRNS3_3pdb11LinePrinterEbDpOT_.exit

_ZL14formatInternalIJRA18_KcRN4llvm9StringRefEEEvRNS3_3pdb11LinePrinterEbDpOT_.exit: ; preds = %116, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZN4llvm5ErrorD2Ev.exit
  %138 = load i8, ptr %73, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

140:                                              ; preds = %_ZL14formatInternalIJRA18_KcRN4llvm9StringRefEEEvRNS3_3pdb11LinePrinterEbDpOT_.exit
  %141 = load ptr, ptr %26, align 8, !tbaa !16
  %.not.i.i29 = icmp eq ptr %141, null
  br i1 %.not.i.i29, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %140
  %142 = load ptr, ptr %141, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %141) #21
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %140, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZL14formatInternalIJRA18_KcRN4llvm9StringRefEEEvRNS3_3pdb11LinePrinterEbDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZL14formatInternalIJRA31_KcRjEEvRN4llvm3pdb11LinePrinterEbDpOT_.exit15

_ZL14formatInternalIJRA31_KcRjEEvRN4llvm3pdb11LinePrinterEbDpOT_.exit15: ; preds = %61, %53, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !68
  %.not.i.i.i.i31 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i31, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit35, label %147

147:                                              ; preds = %_ZL14formatInternalIJRA31_KcRjEEvRN4llvm3pdb11LinePrinterEbDpOT_.exit15
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %160

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8, !tbaa !132
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %153, align 4, !tbaa !134
  %154 = load ptr, ptr %146, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #21
  %157 = load ptr, ptr %146, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %146) #21
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit35

160:                                              ; preds = %147
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i32 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i32, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %151, -1
  store i32 %163, ptr %148, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33: ; preds = %164, %162
  %.0.i.i.i.i.i.i34 = phi i32 [ %151, %162 ], [ %165, %164 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i.i34, 1
  br i1 %166, label %167, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit35, !prof !135

167:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #21
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit35

_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit35: ; preds = %_ZL14formatInternalIJRA31_KcRjEEvRN4llvm3pdb11LinePrinterEbDpOT_.exit15, %152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i33, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZL14formatInternalIJRA31_KcRjEEvRN4llvm3pdb11LinePrinterEbDpOT_.exit

_ZL14formatInternalIJRA31_KcRjEEvRN4llvm3pdb11LinePrinterEbDpOT_.exit: ; preds = %40, %32, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9InputFile4openENS_9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.159") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::pdb::InputFile", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::formatv_object", align 8
  %12 = alloca %"struct.llvm::file_magic", align 4
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::formatv_object", align 8
  %15 = alloca %"class.llvm::Expected.168", align 8
  %16 = alloca %"class.std::unique_ptr.172", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::formatv_object", align 8
  %19 = alloca %"class.llvm::ErrorOr", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Error", align 8
  %22 = alloca %"class.llvm::formatv_object", align 8
  %23 = alloca %"class.std::error_code", align 8
  store ptr %1, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm3pdb9InputFileC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %26, align 1, !tbaa !32
  store ptr %1, ptr %10, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %27, align 8, !tbaa !35
  %28 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef 0) #21
  %29 = extractvalue { i32, ptr } %28, 0
  %.not.i = icmp eq i32 %29, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i, label %44, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @.str.9, ptr %11, align 8, !tbaa !40, !alias.scope !308
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 18, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !42, !alias.scope !308
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !208, !alias.scope !308
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !42, !alias.scope !308
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %32, align 8, !tbaa !210, !alias.scope !308
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %33, align 8, !tbaa !8, !alias.scope !308
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %8, ptr %34, align 8, !tbaa !213, !alias.scope !308
  store ptr %33, ptr %30, align 8, !tbaa !35, !alias.scope !308
  %35 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21
  %36 = extractvalue { i32, ptr } %35, 0
  %37 = extractvalue { i32, ptr } %35, 1
  %38 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !313
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 7, ptr %39, align 8, !tbaa !36, !noalias !313
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %40, align 1, !tbaa !32, !noalias !313
  store ptr %11, ptr %7, align 8, !tbaa !35, !noalias !313
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %38, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %36, ptr %37) #21, !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !313
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 8
  store ptr %38, ptr %0, align 8, !tbaa !16, !alias.scope !318
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %237

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !321
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %45, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %46, align 1, !tbaa !32
  store ptr %1, ptr %13, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %47, align 8, !tbaa !35
  %48 = call { i32, ptr } @_ZN4llvm14identify_magicERKNS_5TwineERNS_10file_magicE(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 4 dereferenceable(4) %12) #21
  %49 = extractvalue { i32, ptr } %48, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.critedge, label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %44
  %50 = extractvalue { i32, ptr } %48, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @.str.10, ptr %14, align 8, !tbaa !40, !alias.scope !324
  %.sroa.22.0..sroa_idx.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 41, ptr %.sroa.22.0..sroa_idx.i.i.i.i8, align 8, !tbaa !42, !alias.scope !324
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !208, !alias.scope !324
  %.sroa.2.0..sroa_idx.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i9, align 8, !tbaa !42, !alias.scope !324
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %53, align 8, !tbaa !210, !alias.scope !324
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %54, align 8, !tbaa !8, !alias.scope !324
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %8, ptr %55, align 8, !tbaa !213, !alias.scope !324
  store ptr %54, ptr %51, align 8, !tbaa !35, !alias.scope !324
  %56 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !329
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 7, ptr %57, align 8, !tbaa !36, !noalias !329
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %58, align 1, !tbaa !32, !noalias !329
  store ptr %14, ptr %6, align 8, !tbaa !35, !noalias !329
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %56, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %49, ptr %50) #21, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !329
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i8, ptr %59, align 8
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 8
  store ptr %56, ptr %0, align 8, !tbaa !16, !alias.scope !334
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %236

.critedge:                                        ; preds = %44
  %62 = load i32, ptr %12, align 4, !tbaa !321
  switch i32 %62, label %165 [
    i32 25, label %63
    i32 32, label %124
  ]

63:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.02.0.copyload = load ptr, ptr %8, align 8, !tbaa !40
  %.sroa.23.0.copyload = load i64, ptr %24, align 8, !tbaa !42
  call void @_ZN4llvm6object12createBinaryENS_9StringRefEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.168") align 8 %15, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr noundef null, i1 noundef zeroext true) #21
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %72

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %63
  %67 = load i64, ptr %15, align 8, !tbaa !16, !noalias !337
  %68 = inttoptr i64 %67 to ptr
  store ptr null, ptr %15, align 8, !tbaa !16, !noalias !337
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i8, ptr %69, align 8
  %71 = or i8 %70, 1
  store i8 %71, ptr %69, align 8
  store ptr %68, ptr %0, align 8, !tbaa !16, !alias.scope !340
  br label %109

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr null, ptr %15, align 8, !tbaa !12
  %75 = load ptr, ptr %73, align 8, !tbaa !12
  store ptr %74, ptr %73, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i, label %_ZNKSt14default_deleteIN4llvm6object6BinaryEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object6BinaryEEclEPS2_.exit.i.i.i.i.i: ; preds = %72
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(48) %75) #21
  br label %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i

_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object6BinaryEEclEPS2_.exit.i.i.i.i.i, %72
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = load ptr, ptr %79, align 8, !tbaa !10
  store ptr null, ptr %79, align 8, !tbaa !10
  %82 = load ptr, ptr %80, align 8, !tbaa !10
  store ptr %81, ptr %80, align 8, !tbaa !10
  %.not.i.i.i.i3.i = icmp eq ptr %82, null
  %83 = ptrtoint ptr %81 to i64
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm6object12OwningBinaryINS0_6BinaryEEaSEOS3_.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i
  %84 = load ptr, ptr %82, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(24) %82) #21
  %.pre46 = load i64, ptr %80, align 8, !tbaa !10
  br label %_ZN4llvm6object12OwningBinaryINS0_6BinaryEEaSEOS3_.exit

_ZN4llvm6object12OwningBinaryINS0_6BinaryEEaSEOS3_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i
  %87 = phi i64 [ %83, %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EEaSEOS5_.exit.i ], [ %.pre46, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i ]
  %88 = load ptr, ptr %73, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %90 = ptrtoint ptr %88 to i64
  %91 = and i64 %90, -7
  %92 = or disjoint i64 %91, 2
  store i64 %92, ptr %89, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, -2
  store i8 %95, ptr %93, align 8
  %96 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %96, ptr %0, align 8, !tbaa !14
  store ptr null, ptr %9, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %90, ptr %97, align 8, !tbaa !12
  store ptr null, ptr %73, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %87, ptr %98, align 8, !tbaa !10
  store ptr null, ptr %80, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %101 = load i64, ptr %100, align 8, !tbaa !10
  store i64 %101, ptr %99, align 8, !tbaa !10
  store ptr null, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %92, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !3
  store i64 %105, ptr %103, align 8, !tbaa !3
  store ptr null, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %108 = load i64, ptr %107, align 8, !tbaa !3
  store i64 %108, ptr %106, align 8, !tbaa !3
  store ptr null, ptr %107, align 8, !tbaa !3
  %.pre47 = load i8, ptr %64, align 8
  br label %109

109:                                              ; preds = %_ZN4llvm6object12OwningBinaryINS0_6BinaryEEaSEOS3_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %110 = phi i8 [ %.pre47, %_ZN4llvm6object12OwningBinaryINS0_6BinaryEEaSEOS3_.exit ], [ %65, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ]
  %111 = trunc i8 %110 to i1
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %112
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(24) %114) #21
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %112
  store ptr null, ptr %113, align 8, !tbaa !10
  %118 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i1.i.i = icmp eq ptr %118, null
  br i1 %.not.i1.i.i, label %_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEED2Ev.exit, label %_ZN4llvm6object12OwningBinaryINS0_6BinaryEED2Ev.exit.sink.split.i

119:                                              ; preds = %109
  %120 = load ptr, ptr %15, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEED2Ev.exit, label %_ZN4llvm6object12OwningBinaryINS0_6BinaryEED2Ev.exit.sink.split.i

_ZN4llvm6object12OwningBinaryINS0_6BinaryEED2Ev.exit.sink.split.i: ; preds = %119, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sink6.i = phi ptr [ %118, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %120, %119 ]
  %121 = load ptr, ptr %.sink6.i, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %.sink6.i) #21
  br label %_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEED2Ev.exit

_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, %119, %_ZN4llvm6object12OwningBinaryINS0_6BinaryEED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %236

124:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !40
  %.sroa.2.0.copyload = load i64, ptr %24, align 8, !tbaa !42
  call void @_ZN4llvm3pdb14loadDataForPDBENS0_14PDB_ReaderTypeENS_9StringRefERSt10unique_ptrINS0_11IPDBSessionESt14default_deleteIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, i32 noundef 1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  %125 = load ptr, ptr %17, align 8, !tbaa !54
  %.not45 = icmp eq ptr %125, null
  br i1 %.not45, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm5ErrorD2Ev.exit15

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = load i8, ptr %126, align 8
  %128 = or i8 %127, 1
  store i8 %128, ptr %126, align 8
  store ptr %125, ptr %0, align 8, !tbaa !16, !alias.scope !346
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %160

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %129 = load ptr, ptr %16, align 8, !tbaa !349
  store ptr null, ptr %16, align 8, !tbaa !349
  %130 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %129, ptr %9, align 8, !tbaa !14
  %.not.i.i17 = icmp eq ptr %130, null
  br i1 %.not.i.i17, label %_ZNSt10unique_ptrIN4llvm3pdb13NativeSessionESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4llvm3pdb13NativeSessionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb13NativeSessionEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(584) %130) #21
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb13NativeSessionESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4llvm3pdb13NativeSessionESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit16, %_ZNKSt14default_deleteIN4llvm3pdb13NativeSessionEEclEPS2_.exit.i.i
  %134 = phi ptr [ %129, %_ZN4llvm5ErrorD2Ev.exit16 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm3pdb13NativeSessionEEclEPS2_.exit.i.i ]
  %135 = ptrtoint ptr %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !350
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %139 = ptrtoint ptr %137 to i64
  %140 = and i64 %139, -7
  store i64 %140, ptr %138, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, -2
  store i8 %143, ptr %141, align 8
  store i64 %135, ptr %0, align 8, !tbaa !14
  store ptr null, ptr %9, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !12
  store i64 %146, ptr %144, align 8, !tbaa !12
  store ptr null, ptr %145, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !10
  store i64 %149, ptr %147, align 8, !tbaa !10
  store ptr null, ptr %148, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %152 = load i64, ptr %151, align 8, !tbaa !10
  store i64 %152, ptr %150, align 8, !tbaa !10
  store ptr null, ptr %151, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %140, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %156 = load i64, ptr %155, align 8, !tbaa !3
  store i64 %156, ptr %154, align 8, !tbaa !3
  store ptr null, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %159 = load i64, ptr %158, align 8, !tbaa !3
  store i64 %159, ptr %157, align 8, !tbaa !3
  store ptr null, ptr %158, align 8, !tbaa !3
  br label %160

160:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %_ZNSt10unique_ptrIN4llvm3pdb13NativeSessionESt14default_deleteIS2_EE5resetEPS2_.exit
  %161 = load ptr, ptr %16, align 8, !tbaa !349
  %.not.i18 = icmp eq ptr %161, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN4llvm3pdb11IPDBSessionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i: ; preds = %160
  %162 = load ptr, ptr %161, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %161) #21
  br label %_ZNSt10unique_ptrIN4llvm3pdb11IPDBSessionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb11IPDBSessionESt14default_deleteIS2_EED2Ev.exit: ; preds = %160, %_ZNKSt14default_deleteIN4llvm3pdb11IPDBSessionEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %236

165:                                              ; preds = %.critedge
  br i1 %3, label %180, label %_ZN4llvm5ErrorD2Ev.exit24

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr @.str.11, ptr %18, align 8, !tbaa !40, !alias.scope !352
  %.sroa.22.0..sroa_idx.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 37, ptr %.sroa.22.0..sroa_idx.i.i.i.i19, align 8, !tbaa !42, !alias.scope !352
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %166, ptr %167, align 8, !tbaa !208, !alias.scope !352
  %.sroa.2.0..sroa_idx.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i20, align 8, !tbaa !42, !alias.scope !352
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %168, align 8, !tbaa !210, !alias.scope !352
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %169, align 8, !tbaa !8, !alias.scope !352
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %8, ptr %170, align 8, !tbaa !213, !alias.scope !352
  store ptr %169, ptr %166, align 8, !tbaa !35, !alias.scope !352
  %171 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #21
  %172 = extractvalue { i32, ptr } %171, 0
  %173 = extractvalue { i32, ptr } %171, 1
  %174 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !357
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !357
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 7, ptr %175, align 8, !tbaa !36, !noalias !357
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %176, align 1, !tbaa !32, !noalias !357
  store ptr %18, ptr %5, align 8, !tbaa !35, !noalias !357
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %174, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %172, ptr %173) #21, !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !357
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %178 = load i8, ptr %177, align 8
  %179 = or i8 %178, 1
  store i8 %179, ptr %177, align 8
  store ptr %174, ptr %0, align 8, !tbaa !16, !alias.scope !362
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %236

180:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %181, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %182, align 1, !tbaa !32
  %183 = load ptr, ptr %8, align 8, !tbaa !365
  store ptr %183, ptr %20, align 8, !tbaa !35
  %184 = load i64, ptr %24, align 8, !tbaa !366
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !35
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i16 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %187 = load i8, ptr %186, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %_ZN4llvm5ErrorD2Ev.exit27, label %199

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr @.str.12, ptr %22, align 8, !tbaa !40, !alias.scope !367
  %.sroa.22.0..sroa_idx.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 28, ptr %.sroa.22.0..sroa_idx.i.i.i.i25, align 8, !tbaa !42, !alias.scope !367
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %189, ptr %190, align 8, !tbaa !208, !alias.scope !367
  %.sroa.2.0..sroa_idx.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i26, align 8, !tbaa !42, !alias.scope !367
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 1, ptr %191, align 8, !tbaa !210, !alias.scope !367
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %192, align 8, !tbaa !8, !alias.scope !367
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %8, ptr %193, align 8, !tbaa !213, !alias.scope !367
  store ptr %192, ptr %189, align 8, !tbaa !35, !alias.scope !367
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.sroa.0.0.copyload.i = load i32, ptr %19, align 8, !tbaa !131
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !372
  store i32 %.sroa.0.0.copyload.i, ptr %23, align 8
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.31.0.copyload.i, ptr %194, align 8
  call void @_ZN4llvm10make_errorINS_11StringErrorEJNS_14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEEEEEESt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %196 = load i8, ptr %195, align 8
  %197 = or i8 %196, 1
  store i8 %197, ptr %195, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %198 = load ptr, ptr %21, align 8, !tbaa !54, !noalias !374
  store ptr %198, ptr %0, align 8, !tbaa !16, !alias.scope !374
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %228

199:                                              ; preds = %180
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %201 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr null, ptr %19, align 8, !tbaa !10
  %202 = load ptr, ptr %200, align 8, !tbaa !10
  store ptr %201, ptr %200, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %199
  %203 = load ptr, ptr %202, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(24) %202) #21
  %.pre48 = load ptr, ptr %200, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %199, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i
  %.in = phi ptr [ %201, %199 ], [ %.pre48, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i ]
  %206 = ptrtoint ptr %.in to i64
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %208 = and i64 %206, -7
  %209 = or disjoint i64 %208, 4
  store i64 %209, ptr %207, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %211 = load i8, ptr %210, align 8
  %212 = and i8 %211, -2
  store i8 %212, ptr %210, align 8
  %213 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %213, ptr %0, align 8, !tbaa !14
  store ptr null, ptr %9, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !12
  store i64 %216, ptr %214, align 8, !tbaa !12
  store ptr null, ptr %215, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !10
  store i64 %219, ptr %217, align 8, !tbaa !10
  store ptr null, ptr %218, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %206, ptr %220, align 8, !tbaa !10
  store ptr null, ptr %200, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %209, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %224 = load i64, ptr %223, align 8, !tbaa !3
  store i64 %224, ptr %222, align 8, !tbaa !3
  store ptr null, ptr %223, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %227 = load i64, ptr %226, align 8, !tbaa !3
  store i64 %227, ptr %225, align 8, !tbaa !3
  store ptr null, ptr %226, align 8, !tbaa !3
  br label %228

228:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZN4llvm5ErrorD2Ev.exit27
  %229 = load i8, ptr %186, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %19, align 8, !tbaa !10
  %.not.i.i28 = icmp eq ptr %232, null
  br i1 %.not.i.i28, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %231
  %233 = load ptr, ptr %232, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(24) %232) #21
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %231, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %236

236:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit13, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit24, %_ZNSt10unique_ptrIN4llvm3pdb11IPDBSessionESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %237

237:                                              ; preds = %236, %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm3pdb9InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_11StringErrorEJNS_14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEEEEEESt10error_codeEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat {
_ZNSt10unique_ptrIN4llvm11StringErrorESt14default_deleteIS1_EED2Ev.exit:
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !377
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 7, ptr %5, align 8, !tbaa !36, !noalias !377
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %6, align 1, !tbaa !32, !noalias !377
  store ptr %1, ptr %3, align 8, !tbaa !35, !noalias !377
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8, !tbaa !131, !noalias !377
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !372, !noalias !377
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i) #21, !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !377
  store ptr %4, ptr %0, align 8, !tbaa !54
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm14identify_magicERKNS_5TwineERNS_10file_magicE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN4llvm6object12createBinaryENS_9StringRefEPNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.168") align 8, ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm3pdb14loadDataForPDBENS0_14PDB_ReaderTypeENS_9StringRefERSt10unique_ptrINS0_11IPDBSessionESt14default_deleteIS4_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(280) ptr @_ZNK4llvm3pdb9InputFile3pdbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(232) ptr @_ZNK4llvm3pdb9InputFile3objEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm3pdb9InputFile7unknownEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm3pdb9InputFile7unknownEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm3pdb9InputFile11getFilePathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  switch i64 %3, label %10 [
    i64 0, label %6
    i64 2, label %8
  ]

6:                                                ; preds = %1
  %7 = tail call { ptr, i64 } @_ZNK4llvm3pdb7PDBFile11getFilePathEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #21
  br label %15

8:                                                ; preds = %1
  %9 = tail call { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %15

15:                                               ; preds = %10, %8, %6
  %.pn = phi { ptr, i64 } [ %7, %6 ], [ %9, %8 ], [ %14, %10 ]
  ret { ptr, i64 } %.pn
}

declare { ptr, i64 } @_ZNK4llvm3pdb7PDBFile11getFilePathEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb9InputFile5isObjEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %4 = icmp eq i64 %3, 2
  ret i1 %4
}

declare { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb9InputFile8hasTypesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::object::content_iterator", align 8
  %3 = alloca %"class.llvm::VarStreamArray.244", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call noundef zeroext i1 @_ZNK4llvm3pdb7PDBFile15hasPDBTpiStreamEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #21
  br label %62

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8, !tbaa !8, !noalias !380
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %14 = load ptr, ptr %13, align 8, !noalias !380
  %15 = tail call { i64, ptr } %14(ptr noundef nonnull align 8 dereferenceable(48) %8) #21, !noalias !380
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = load ptr, ptr %8, align 8, !tbaa !8, !noalias !380
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %20 = load ptr, ptr %19, align 8, !noalias !380
  %21 = tail call { i64, ptr } %20(ptr noundef nonnull align 8 dereferenceable(48) %8) #21, !noalias !380
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %16, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %24, align 8
  %25 = icmp ne ptr %17, %23
  %.not.i.i.i.i22 = icmp ne i64 %16, %22
  %.not2.i23 = select i1 %25, i1 true, i1 %.not.i.i.i.i22
  br i1 %.not2.i23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %54
  %lhsv.i.i.i.i24 = phi i64 [ %16, %.lr.ph ], [ %lhsv.i.i.i.i, %54 ]
  %30 = phi ptr [ %17, %.lr.ph ], [ %59, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %26, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 32, i1 false)
  store i32 0, ptr %27, align 4, !tbaa !383
  %31 = call fastcc noundef zeroext i1 @_ZL15isDebugTSectionN4llvm6object10SectionRefERNS_14VarStreamArrayINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEE(i64 %lhsv.i.i.i.i24, ptr %30, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %32 = load ptr, ptr %28, align 8, !tbaa !68
  %.not.i.i.i.i17 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i17, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !134
  %40 = load ptr, ptr %32, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %43 = load ptr, ptr %32, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, !prof !135

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %29, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %31, label %61, label %54

54:                                               ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit
  %55 = load ptr, ptr %24, align 8, !tbaa !136
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %59 = load ptr, ptr %24, align 8, !tbaa !136
  %60 = icmp ne ptr %59, %23
  %lhsv.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %22
  %.not2.i = select i1 %60, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %29, label %._crit_edge

61:                                               ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

._crit_edge:                                      ; preds = %54, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

62:                                               ; preds = %._crit_edge, %61, %9
  %.0 = phi i1 [ %10, %9 ], [ false, %._crit_edge ], [ true, %61 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm3pdb7PDBFile15hasPDBTpiStreamEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL15isDebugTSectionN4llvm6object10SectionRefERNS_14VarStreamArrayINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEE(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::BinaryStreamReader", align 8
  %5 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %7, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %8, align 8, !tbaa !161
  %9 = call fastcc noundef zeroext i1 @_ZL25isCodeViewDebugSubsectionN4llvm6object10SectionRefENS_9StringRefERNS_18BinaryStreamReaderE(i64 %0, ptr %1, ptr nonnull @.str.31, i64 8, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call fastcc noundef zeroext i1 @_ZL25isCodeViewDebugSubsectionN4llvm6object10SectionRefENS_9StringRefERNS_18BinaryStreamReaderE(i64 %0, ptr %1, ptr nonnull @.str.32, i64 8, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %11, label %12, label %32

12:                                               ; preds = %10, %3
  %13 = load i8, ptr %7, align 8, !tbaa !124, !range !163, !noundef !164
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !42
  br label %_ZN4llvm5ErrorD2Ev.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !166
  %28 = sub i64 %25, %27
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %21, %18, %15
  %.0.i.i.i = phi i64 [ %17, %15 ], [ %28, %21 ], [ 0, %18 ]
  %29 = load i64, ptr %8, align 8, !tbaa !161
  %30 = sub i64 %.0.i.i.i, %29
  %31 = trunc i64 %30 to i32
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEENS_5ErrorERNS_14VarStreamArrayIT_T0_EEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %10, %_ZN4llvm5ErrorD2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit ], [ false, %10 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !134
  %42 = load ptr, ptr %34, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  %45 = load ptr, ptr %34, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !135

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %32, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb9InputFile6hasIdsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef zeroext i1 @_ZNK4llvm3pdb7PDBFile15hasPDBIpiStreamEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #21
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i1 [ %8, %5 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm3pdb7PDBFile15hasPDBIpiStreamEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb9InputFile9isUnknownEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm3pdb9InputFile25getOrCreateTypeCollectionENS1_18TypeCollectionKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::FixedStreamArray.251", align 8
  %4 = alloca %"class.llvm::Expected.252", align 8
  %5 = alloca %"class.llvm::FixedStreamArray.251", align 8
  %6 = alloca %"class.llvm::object::content_iterator", align 8
  %7 = alloca %"class.llvm::VarStreamArray.244", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  %11 = icmp eq i32 %1, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit51, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  %16 = icmp eq i32 %1, 1
  %or.cond3 = and i1 %16, %15
  br i1 %or.cond3, label %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit51, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %17
  %22 = select i1 %16, ptr %13, ptr %8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %16, label %25, label %26

25:                                               ; preds = %21
  call void @_ZN4llvm3pdb7PDBFile15getPDBIpiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.252") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %24) #21
  br label %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit

26:                                               ; preds = %21
  call void @_ZN4llvm3pdb7PDBFile15getPDBTpiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.252") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %24) #21
  br label %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit

_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit:  ; preds = %25, %26
  %27 = load ptr, ptr %4, align 8, !tbaa !386
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = call noundef i32 @_ZNK4llvm3pdb9TpiStream17getNumTypeRecordsEv(ptr noundef nonnull align 8 dereferenceable(360) %27) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm3pdb9TpiStream19getTypeIndexOffsetsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::FixedStreamArray.251") align 8 %5, ptr noundef nonnull align 8 dereferenceable(360) %27) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22, !noalias !389
  %31 = load ptr, ptr %5, align 8, !tbaa !69, !noalias !389
  store ptr %31, ptr %3, align 8, !tbaa !69, !noalias !389
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !68, !noalias !389
  store ptr %34, ptr %32, align 8, !tbaa !68, !noalias !389
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i, label %35

35:                                               ; preds = %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35, !noalias !389
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !131, !noalias !389
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !131, !noalias !389
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4, !noalias !389
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i

_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i: ; preds = %41, %38, %_ZN4llvm8ExpectedIRNS_3pdb9TpiStreamEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false), !noalias !389
  call void @_ZN4llvm8codeview24LazyRandomTypeCollectionC1ERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEjNS_16FixedStreamArrayINS0_15TypeIndexOffsetEEE(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 8 dereferenceable(56) %28, i32 noundef %29, ptr noundef nonnull %3) #21, !noalias !389
  %45 = load ptr, ptr %32, align 8, !tbaa !68, !noalias !389
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZSt11make_uniqueIN4llvm8codeview24LazyRandomTypeCollectionEJRKNS0_14VarStreamArrayINS1_8CVRecordINS1_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEERjRNS0_16FixedStreamArrayINS1_15TypeIndexOffsetEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %46

46:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8, !noalias !389
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !132, !noalias !389
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !134, !noalias !389
  %53 = load ptr, ptr %45, align 8, !tbaa !8, !noalias !389
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !noalias !389
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #21, !noalias !389
  %56 = load ptr, ptr %45, align 8, !tbaa !8, !noalias !389
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !389
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #21, !noalias !389
  br label %_ZSt11make_uniqueIN4llvm8codeview24LazyRandomTypeCollectionEJRKNS0_14VarStreamArrayINS1_8CVRecordINS1_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEERjRNS0_16FixedStreamArrayINS1_15TypeIndexOffsetEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35, !noalias !389
  %.not.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !131, !noalias !389
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4, !noalias !389
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZSt11make_uniqueIN4llvm8codeview24LazyRandomTypeCollectionEJRKNS0_14VarStreamArrayINS1_8CVRecordINS1_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEERjRNS0_16FixedStreamArrayINS1_15TypeIndexOffsetEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, !prof !135

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #21, !noalias !389
  br label %_ZSt11make_uniqueIN4llvm8codeview24LazyRandomTypeCollectionEJRKNS0_14VarStreamArrayINS1_8CVRecordINS1_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEERjRNS0_16FixedStreamArrayINS1_15TypeIndexOffsetEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm8codeview24LazyRandomTypeCollectionEJRKNS0_14VarStreamArrayINS1_8CVRecordINS1_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEERjRNS0_16FixedStreamArrayINS1_15TypeIndexOffsetEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %30, ptr %22, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm8codeview24LazyRandomTypeCollectionEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm8codeview24LazyRandomTypeCollectionEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4llvm8codeview24LazyRandomTypeCollectionEJRKNS0_14VarStreamArrayINS1_8CVRecordINS1_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEERjRNS0_16FixedStreamArrayINS1_15TypeIndexOffsetEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(248) %67) #21
  %.pre71 = load ptr, ptr %22, align 8, !tbaa !3
  br label %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm8codeview24LazyRandomTypeCollectionEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN4llvm8codeview24LazyRandomTypeCollectionEJRKNS0_14VarStreamArrayINS1_8CVRecordINS1_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEERjRNS0_16FixedStreamArrayINS1_15TypeIndexOffsetEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %71 = phi ptr [ %.pre71, %_ZNKSt14default_deleteIN4llvm8codeview24LazyRandomTypeCollectionEEclEPS2_.exit.i.i.i.i ], [ %30, %_ZSt11make_uniqueIN4llvm8codeview24LazyRandomTypeCollectionEJRKNS0_14VarStreamArrayINS1_8CVRecordINS1_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEERjRNS0_16FixedStreamArrayINS1_15TypeIndexOffsetEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %72 = load ptr, ptr %33, align 8, !tbaa !68
  %.not.i.i.i.i27 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i27, label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !134
  %80 = load ptr, ptr %72, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  %83 = load ptr, ptr %72, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i28 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i28, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i.i.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit, !prof !135

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit51

94:                                               ; preds = %17
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 8, !tbaa !8, !noalias !392
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 352
  %99 = load ptr, ptr %98, align 8, !noalias !392
  %100 = tail call { i64, ptr } %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #21, !noalias !392
  %101 = extractvalue { i64, ptr } %100, 0
  %102 = extractvalue { i64, ptr } %100, 1
  %103 = load ptr, ptr %96, align 8, !tbaa !8, !noalias !392
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 360
  %105 = load ptr, ptr %104, align 8, !noalias !392
  %106 = tail call { i64, ptr } %105(ptr noundef nonnull align 8 dereferenceable(48) %96) #21, !noalias !392
  %107 = extractvalue { i64, ptr } %106, 0
  %108 = extractvalue { i64, ptr } %106, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %101, ptr %6, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %102, ptr %109, align 8
  %110 = icmp ne ptr %102, %108
  %.not.i.i.i.i3565 = icmp ne i64 %101, %107
  %.not2.i66 = select i1 %110, i1 true, i1 %.not.i.i.i.i3565
  br i1 %.not2.i66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %94
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %114

114:                                              ; preds = %.lr.ph, %145
  %lhsv.i.i.i.i68 = phi i64 [ %101, %.lr.ph ], [ %lhsv.i.i.i.i, %145 ]
  %115 = phi ptr [ %102, %.lr.ph ], [ %150, %145 ]
  %.167 = phi ptr [ undef, %.lr.ph ], [ %.3, %145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %111, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 32, i1 false)
  store i32 0, ptr %112, align 4, !tbaa !383
  %116 = call fastcc noundef zeroext i1 @_ZL15isDebugTSectionN4llvm6object10SectionRefERNS_14VarStreamArrayINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEE(i64 %lhsv.i.i.i.i68, ptr %115, ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %116, label %117, label %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit41

117:                                              ; preds = %114
  %118 = call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22, !noalias !395
  call void @_ZN4llvm8codeview24LazyRandomTypeCollectionC1ERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEj(ptr noundef nonnull align 8 dereferenceable(248) %118, ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 100) #21, !noalias !395
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %118, ptr %8, align 8, !tbaa !3
  %.not.i.i.i.i36 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i36, label %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit41, label %_ZNKSt14default_deleteIN4llvm8codeview24LazyRandomTypeCollectionEEclEPS2_.exit.i.i.i.i37

_ZNKSt14default_deleteIN4llvm8codeview24LazyRandomTypeCollectionEEclEPS2_.exit.i.i.i.i37: ; preds = %117
  %120 = load ptr, ptr %119, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(248) %119) #21
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit41

_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit41: ; preds = %117, %_ZNKSt14default_deleteIN4llvm8codeview24LazyRandomTypeCollectionEEclEPS2_.exit.i.i.i.i37, %114
  %.3 = phi ptr [ %.167, %114 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm8codeview24LazyRandomTypeCollectionEEclEPS2_.exit.i.i.i.i37 ], [ %118, %117 ]
  %123 = load ptr, ptr %113, align 8, !tbaa !68
  %.not.i.i.i.i42 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i42, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %124

124:                                              ; preds = %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit41
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %137

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8, !tbaa !132
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4, !tbaa !134
  %131 = load ptr, ptr %123, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  %134 = load ptr, ptr %123, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

137:                                              ; preds = %124
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i43 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i43, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %128, -1
  store i32 %140, ptr %125, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i44

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i44: ; preds = %141, %139
  %.0.i.i.i.i.i.i45 = phi i32 [ %128, %139 ], [ %142, %141 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i.i45, 1
  br i1 %143, label %144, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, !prof !135

144:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i44
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #21
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit41, %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i44, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %116, label %152, label %145

145:                                              ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit
  %146 = load ptr, ptr %109, align 8, !tbaa !136
  %147 = load ptr, ptr %146, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 136
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %150 = load ptr, ptr %109, align 8, !tbaa !136
  %151 = icmp ne ptr %150, %108
  %lhsv.i.i.i.i = load i64, ptr %6, align 8
  %.not.i.i.i.i35 = icmp ne i64 %lhsv.i.i.i.i, %107
  %.not2.i = select i1 %151, i1 true, i1 %.not.i.i.i.i35
  br i1 %.not2.i, label %114, label %._crit_edge

152:                                              ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit51

._crit_edge:                                      ; preds = %145, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %153 = call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22, !noalias !398
  call void @_ZN4llvm8codeview24LazyRandomTypeCollectionC1Ej(ptr noundef nonnull align 8 dereferenceable(248) %153, i32 noundef 100) #21, !noalias !398
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %153, ptr %8, align 8, !tbaa !3
  %.not.i.i.i.i46 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i46, label %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit51, label %_ZNKSt14default_deleteIN4llvm8codeview24LazyRandomTypeCollectionEEclEPS2_.exit.i.i.i.i47

_ZNKSt14default_deleteIN4llvm8codeview24LazyRandomTypeCollectionEEclEPS2_.exit.i.i.i.i47: ; preds = %._crit_edge
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(248) %154) #21
  %.pre70 = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit51

_ZNSt10unique_ptrIN4llvm8codeview24LazyRandomTypeCollectionESt14default_deleteIS2_EED2Ev.exit51: ; preds = %._crit_edge, %_ZNKSt14default_deleteIN4llvm8codeview24LazyRandomTypeCollectionEEclEPS2_.exit.i.i.i.i47, %152, %12, %2, %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit
  %.0 = phi ptr [ %.3, %152 ], [ %9, %2 ], [ %71, %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit ], [ %14, %12 ], [ %.pre70, %_ZNKSt14default_deleteIN4llvm8codeview24LazyRandomTypeCollectionEEclEPS2_.exit.i.i.i.i47 ], [ %153, %._crit_edge ]
  ret ptr %.0
}

declare void @_ZN4llvm3pdb7PDBFile15getPDBIpiStreamEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.252") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare void @_ZN4llvm3pdb7PDBFile15getPDBTpiStreamEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.252") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm3pdb9TpiStream17getNumTypeRecordsEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #2

declare void @_ZNK4llvm3pdb9TpiStream19getTypeIndexOffsetsEv(ptr dead_on_unwind writable sret(%"class.llvm::FixedStreamArray.251") align 8, ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm3pdb9InputFile5typesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm3pdb9InputFile25getOrCreateTypeCollectionENS1_18TypeCollectionKindE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm3pdb9InputFile3idsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef zeroext i1 @_ZNK4llvm3pdb7PDBFile15hasPDBIpiStreamEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #21
  %spec.select = zext i1 %8 to i32
  br label %9

9:                                                ; preds = %5, %1
  %.sink = phi i32 [ 0, %1 ], [ %spec.select, %5 ]
  %10 = tail call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm3pdb9InputFile25getOrCreateTypeCollectionENS1_18TypeCollectionKindE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.sink)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9InputFile13symbol_groupsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.271") align 8 initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::pdb::SymbolGroupIterator", align 8
  %4 = alloca %"class.llvm::pdb::SymbolGroupIterator", align 8
  %5 = alloca %"class.llvm::pdb::SymbolGroupIterator", align 8
  %6 = alloca %"class.llvm::pdb::SymbolGroupIterator", align 8
  call void @_ZN4llvm3pdb19SymbolGroupIteratorC1ERNS0_9InputFileE(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  call void @_ZN4llvm3pdb19SymbolGroupIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 32, i1 false), !noalias !401
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm3pdb11SymbolGroupC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) %8), !noalias !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(200) %6, i64 32, i1 false), !noalias !401
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm3pdb11SymbolGroupC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(168) %10), !noalias !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm3pdb11SymbolGroupC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(168) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %4, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @_ZN4llvm3pdb11SymbolGroupC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(168) %9)
  call void @_ZN4llvm3pdb11SymbolGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #21
  call void @_ZN4llvm3pdb11SymbolGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm3pdb11SymbolGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #21
  call void @_ZN4llvm3pdb11SymbolGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9InputFile19symbol_groups_beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::pdb::SymbolGroupIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm3pdb19SymbolGroupIteratorC1ERNS0_9InputFileE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9InputFile17symbol_groups_endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::pdb::SymbolGroupIterator") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm3pdb19SymbolGroupIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb19SymbolGroupIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 4), (24, 25)) %0) unnamed_addr #1 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !404
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %2, align 8, !tbaa !410
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm3pdb11SymbolGroupC1EPNS0_9InputFileEj(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef null, i32 noundef 0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb19SymbolGroupIteratorC2ERNS0_9InputFileE(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 4), (24, 25)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !404
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8, !tbaa !410
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm3pdb11SymbolGroupC1EPNS0_9InputFileEj(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull %1, i32 noundef 0) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { i64, ptr } %14(ptr noundef nonnull align 8 dereferenceable(232) %11) #21
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = load i8, ptr %3, align 8, !tbaa !410, !range !163, !noundef !164
  %19 = trunc nuw i8 %18 to i1
  store i64 %16, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %.sroa.4.0..sroa_idx, align 8
  br i1 %19, label %_ZNSt8optionalIN4llvm6object16content_iteratorINS1_10SectionRefEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit, label %20

20:                                               ; preds = %8
  store i8 1, ptr %3, align 8, !tbaa !410
  br label %_ZNSt8optionalIN4llvm6object16content_iteratorINS1_10SectionRefEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit

_ZNSt8optionalIN4llvm6object16content_iteratorINS1_10SectionRefEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit: ; preds = %8, %20
  tail call void @_ZN4llvm3pdb19SymbolGroupIterator16scanToNextDebugSEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %21

21:                                               ; preds = %_ZNSt8optionalIN4llvm6object16content_iteratorINS1_10SectionRefEEEEaSIS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS4_ES9_IS4_NSt5decayISC_E4typeEEEEESt16is_constructibleIS4_JSC_EESt13is_assignableIRS4_SC_EEERS5_E4typeEOSC_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb19SymbolGroupIterator16scanToNextDebugSEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::VarStreamArray.135", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { i64, ptr } %10(ptr noundef nonnull align 8 dereferenceable(232) %7) #21
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %20 = load ptr, ptr %15, align 8, !tbaa !136
  %21 = icmp ne ptr %20, %13
  %lhsv.i.i.i.i10 = load i64, ptr %14, align 8
  %.not.i.i.i.i411 = icmp ne i64 %lhsv.i.i.i.i10, %12
  %.not2.i12 = select i1 %21, i1 true, i1 %.not.i.i.i.i411
  br i1 %.not2.i12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %53

.critedge:                                        ; preds = %53
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, label %26

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !134
  %33 = load ptr, ptr %25, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  %36 = load ptr, ptr %25, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, !prof !135

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit: ; preds = %.critedge, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = load ptr, ptr %15, align 8, !tbaa !136
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %51 = load ptr, ptr %15, align 8, !tbaa !136
  %52 = icmp ne ptr %51, %13
  %lhsv.i.i.i.i = load i64, ptr %14, align 8
  %.not.i.i.i.i4 = icmp ne i64 %lhsv.i.i.i.i, %12
  %.not2.i = select i1 %52, i1 true, i1 %.not.i.i.i.i4
  br i1 %.not2.i, label %53, label %.loopexit

53:                                               ; preds = %.lr.ph, %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit
  %lhsv.i.i.i.i13 = phi i64 [ %lhsv.i.i.i.i10, %.lr.ph ], [ %lhsv.i.i.i.i, %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit ]
  %54 = phi ptr [ %20, %.lr.ph ], [ %51, %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %22, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 32, i1 false)
  store i32 0, ptr %23, align 4, !tbaa !129
  %55 = call fastcc noundef zeroext i1 @_ZL15isDebugSSectionN4llvm6object10SectionRefERNS_14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS4_EEEE(i64 %lhsv.i.i.i.i13, ptr %54, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br i1 %55, label %56, label %.critedge, !llvm.loop !412

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %2, align 8, !tbaa !69
  store ptr %58, ptr %57, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %24, align 8, !tbaa !68
  %61 = load ptr, ptr %59, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3pdb11SymbolGroup12updateDebugSERKNS_14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS4_EEEE.exit, label %62

62:                                               ; preds = %56
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4, !tbaa !131
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %64, align 4, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i

69:                                               ; preds = %63
  %70 = atomicrmw volatile add ptr %64, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !68
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i: ; preds = %69, %66, %62
  %71 = phi ptr [ %61, %62 ], [ %61, %66 ], [ %.pr.pre.i.i.i.i.i.i.i, %69 ]
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !134
  %79 = load ptr, ptr %71, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  %82 = load ptr, ptr %71, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i9.i.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i9.i.i.i.i.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %89, %87
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %91, label %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i, !prof !135

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i: ; preds = %92, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i
  store ptr %60, ptr %59, align 8, !tbaa !68
  %.pr = load ptr, ptr %24, align 8, !tbaa !68
  br label %_ZN4llvm3pdb11SymbolGroup12updateDebugSERKNS_14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS4_EEEE.exit

_ZN4llvm3pdb11SymbolGroup12updateDebugSERKNS_14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS4_EEEE.exit: ; preds = %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i
  %93 = phi ptr [ %60, %56 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull readonly align 8 dereferenceable(32) %95, i64 32, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %97 = load i32, ptr %23, align 4
  store i32 %97, ptr %96, align 4
  %.not.i.i.i.i5 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit9, label %98

98:                                               ; preds = %_ZN4llvm3pdb11SymbolGroup12updateDebugSERKNS_14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS4_EEEE.exit
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !132
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %104, align 4, !tbaa !134
  %105 = load ptr, ptr %93, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %93) #21
  %108 = load ptr, ptr %93, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %93) #21
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit9

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i6 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i6, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7: ; preds = %115, %113
  %.0.i.i.i.i.i.i8 = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i8, 1
  br i1 %117, label %118, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit9, !prof !135

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #21
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit9

_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm3pdb11SymbolGroup12updateDebugSERKNS_14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS4_EEEE.exit, %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, %1, %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb19SymbolGroupIteratoreqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Expected.30", align 8
  %4 = alloca %"class.llvm::Expected.30", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !411
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.i, label %18

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.i: ; preds = %7
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.30") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %12) #21
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZNK4llvm3pdb9DbiStream7modulesEv(ptr noundef nonnull align 8 dereferenceable(1224) %13) #21
  %15 = call noundef i32 @_ZNK4llvm3pdb13DbiModuleList14getModuleCountEv(ptr noundef nonnull align 8 dereferenceable(352) %14) #21
  %16 = load i32, ptr %0, align 8, !tbaa !404
  %17 = icmp eq i32 %16, %15
  br label %_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { i64, ptr } %24(ptr noundef nonnull align 8 dereferenceable(232) %21) #21
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = icmp eq ptr %29, %27
  %lhsv.i.i.i.i = load i64, ptr %19, align 8
  %.not.i.i.i.i = icmp eq i64 %lhsv.i.i.i.i, %26
  %31 = select i1 %30, i1 %.not.i.i.i.i, i1 false
  br label %_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit

_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit:  ; preds = %2, %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.i, %18
  %.0.i = phi i1 [ %17, %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.i ], [ %31, %18 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !411
  %.not.i9 = icmp eq ptr %33, null
  br i1 %.not.i9, label %_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit15.thread, label %34

_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit15.thread: ; preds = %_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

34:                                               ; preds = %_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i10 = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i10, 6
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.i14, label %45

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.i14: ; preds = %34
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i10, -8
  %39 = inttoptr i64 %38 to ptr
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.30") align 8 %3, ptr noundef nonnull align 8 dereferenceable(280) %39) #21
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZNK4llvm3pdb9DbiStream7modulesEv(ptr noundef nonnull align 8 dereferenceable(1224) %40) #21
  %42 = call noundef i32 @_ZNK4llvm3pdb13DbiModuleList14getModuleCountEv(ptr noundef nonnull align 8 dereferenceable(352) %41) #21
  %43 = load i32, ptr %1, align 8, !tbaa !404
  %44 = icmp eq i32 %43, %42
  br label %_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit15

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i10, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 360
  %51 = load ptr, ptr %50, align 8
  %52 = call { i64, ptr } %51(ptr noundef nonnull align 8 dereferenceable(232) %48) #21
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !136
  %57 = icmp eq ptr %56, %54
  %lhsv.i.i.i.i11 = load i64, ptr %46, align 8
  %.not.i.i.i.i12 = icmp eq i64 %lhsv.i.i.i.i11, %53
  %58 = select i1 %57, i1 %.not.i.i.i.i12, i1 false
  br label %_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit15

_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit15: ; preds = %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.i14, %45
  %.0.i13 = phi i1 [ %44, %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.i14 ], [ %58, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %or.cond = or i1 %.0.i, %.0.i13
  br i1 %or.cond, label %59, label %62

59:                                               ; preds = %_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit15.thread, %_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit15
  %.0.i1318 = phi i1 [ true, %_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit15.thread ], [ %.0.i13, %_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit15 ]
  %60 = xor i1 %.0.i, %.0.i1318
  %61 = xor i1 %60, true
  br label %69

62:                                               ; preds = %_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit15
  %63 = load ptr, ptr %5, align 8, !tbaa !411
  %64 = load ptr, ptr %32, align 8, !tbaa !411
  %.not = icmp eq ptr %63, %64
  br i1 %.not, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %0, align 8, !tbaa !404
  %67 = load i32, ptr %1, align 8, !tbaa !404
  %68 = icmp eq i32 %66, %67
  br label %69

69:                                               ; preds = %62, %65, %59
  %.0 = phi i1 [ %61, %59 ], [ %68, %65 ], [ false, %62 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::Expected.30", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit, label %16

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit:  ; preds = %5
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.30") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %10) #21
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZNK4llvm3pdb9DbiStream7modulesEv(ptr noundef nonnull align 8 dereferenceable(1224) %11) #21
  %13 = call noundef i32 @_ZNK4llvm3pdb13DbiModuleList14getModuleCountEv(ptr noundef nonnull align 8 dereferenceable(352) %12) #21
  %14 = load i32, ptr %0, align 8, !tbaa !404
  %15 = icmp eq i32 %14, %13
  br label %30

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { i64, ptr } %22(ptr noundef nonnull align 8 dereferenceable(232) %19) #21
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = icmp eq ptr %27, %25
  %lhsv.i.i.i = load i64, ptr %17, align 8
  %.not.i.i.i = icmp eq i64 %lhsv.i.i.i, %24
  %29 = select i1 %28, i1 %.not.i.i.i, i1 false
  br label %30

30:                                               ; preds = %1, %16, %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit
  %.0 = phi i1 [ %15, %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit ], [ %29, %16 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(168) ptr @_ZNK4llvm3pdb19SymbolGroupIteratordeEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(200) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(168) ptr @_ZN4llvm3pdb19SymbolGroupIteratordeEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(200) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(200) ptr @_ZN4llvm3pdb19SymbolGroupIteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(200) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::Expected.30", align 8
  %3 = load i32, ptr %0, align 8, !tbaa !404
  %4 = add i32 %3, 1
  store i32 %4, ptr %0, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !411
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit.thread, label %7

_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.i, label %_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit

_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.i: ; preds = %7
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @_ZN4llvm3pdb7PDBFile15getPDBDbiStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.30") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %12) #21
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZNK4llvm3pdb9DbiStream7modulesEv(ptr noundef nonnull align 8 dereferenceable(1224) %13) #21
  %15 = call noundef i32 @_ZNK4llvm3pdb13DbiModuleList14getModuleCountEv(ptr noundef nonnull align 8 dereferenceable(352) %14) #21
  %16 = load i32, ptr %0, align 8, !tbaa !404
  %17 = icmp eq i32 %16, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %17, label %39, label %31

_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit:  ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %23 = load ptr, ptr %22, align 8
  %24 = tail call { i64, ptr } %23(ptr noundef nonnull align 8 dereferenceable(232) %20) #21
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = icmp eq ptr %28, %26
  %lhsv.i.i.i.i = load i64, ptr %18, align 8
  %.not.i.i.i.i = icmp eq i64 %lhsv.i.i.i.i, %25
  %30 = select i1 %29, i1 %.not.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %30, label %39, label %31

31:                                               ; preds = %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.i, %_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !411
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %0, align 8, !tbaa !404
  call void @_ZN4llvm3pdb11SymbolGroup16initializeForPdbEj(ptr noundef nonnull align 8 dereferenceable(168) %5, i32 noundef %37)
  br label %39

38:                                               ; preds = %31
  call void @_ZN4llvm3pdb19SymbolGroupIterator16scanToNextDebugSEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %39

39:                                               ; preds = %_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEED2Ev.exit.i, %_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit.thread, %_ZNK4llvm3pdb19SymbolGroupIterator5isEndEv.exit, %38, %36
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3pdb21shouldDumpSymbolGroupEjRKNS0_11SymbolGroupERK13FilterOptions(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(185) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %6 = load i8, ptr %5, align 8, !tbaa !413, !range !163, !noundef !164
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit.thread

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 6
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit.thread, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !42
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %15, align 8
  %.not.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 7
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %13
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(7) @.str.33, i64 7)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit.thread6, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %13
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.34, i64 4) #21
  br i1 %17, label %_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit.thread6, label %18

18:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i
  %19 = load i64, ptr %15, align 8, !tbaa !366
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i: ; preds = %18
  %21 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.35, i64 10) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit.thread6, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i, %18
  %23 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.36, i64 32) #21
  br i1 %23, label %_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit.thread6, label %_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit

_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit.thread6: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit:      ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i
  %24 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.37, i64 17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %24, label %32, label %_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit.thread

_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit.thread: ; preds = %8, %_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit, %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %26 = load i8, ptr %25, align 4, !tbaa !425, !range !163, !noundef !164
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %0
  br label %32

32:                                               ; preds = %_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit.thread6, %_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit.thread, %_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit, %28
  %.0 = phi i1 [ %31, %28 ], [ false, %_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit ], [ true, %_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit.thread ], [ false, %_ZL8isMyCodeRKN4llvm3pdb11SymbolGroupE.exit.thread6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL25isCodeViewDebugSubsectionN4llvm6object10SectionRefENS_9StringRefERNS_18BinaryStreamReaderE(i64 %0, ptr %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(64) %4) unnamed_addr #6 {
  %6 = alloca %"class.llvm::ArrayRef.150", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca %"class.llvm::Expected.300", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon, align 1
  %14 = alloca %"class.llvm::Expected.151", align 8
  %15 = alloca %"class.llvm::BinaryStreamReader", align 8
  %16 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !426
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8, !noalias !426
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.151") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %0) #21
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %23

23:                                               ; preds = %5
  %.sroa.03.0.copyload = load ptr, ptr %14, align 8, !tbaa !40
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !42
  %.not.i.i = icmp eq i64 %.sroa.24.0.copyload, %3
  br i1 %.not.i.i, label %24, label %_ZN4llvmneENS_9StringRefES0_.exit

24:                                               ; preds = %23
  %25 = icmp eq i64 %3, 0
  br i1 %25, label %_ZN4llvmneENS_9StringRefES0_.exit, label %26

26:                                               ; preds = %24
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.03.0.copyload, ptr %2, i64 %3)
  %27 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN4llvmneENS_9StringRefES0_.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %5
  %28 = load i64, ptr %14, align 8, !tbaa !16, !noalias !429
  %29 = inttoptr i64 %28 to ptr
  store ptr null, ptr %14, align 8, !tbaa !16, !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %29, ptr %12, align 8, !tbaa !54
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %30 = load ptr, ptr %12, align 8, !tbaa !54
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm5ErrorD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %33 = load ptr, ptr %30, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %32, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i8, ptr %20, align 8
  br label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %26, %24, %23, %_ZN4llvm5ErrorD2Ev.exit
  %36 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %21, %26 ], [ %21, %23 ], [ %21, %24 ]
  %.010 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit ], [ %27, %26 ], [ false, %23 ], [ true, %24 ]
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

38:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %39 = load ptr, ptr %14, align 8, !tbaa !16
  %.not.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i12, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %38
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %38, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.010, label %43, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit28

43:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !432
  %44 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !432
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8, !noalias !432
  call void %46(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.300") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %0) #21, !noalias !432
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = load i8, ptr %47, align 8, !noalias !432
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit17, label %58

_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit17: ; preds = %43
  %50 = load i64, ptr %10, align 8, !tbaa !16, !noalias !435
  %51 = inttoptr i64 %50 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !432
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %51, ptr %8, align 8, !tbaa !54
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %52 = load ptr, ptr %8, align 8, !tbaa !54
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i27, label %54

54:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit17
  %55 = load ptr, ptr %52, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i27

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8, !tbaa !438, !noalias !432
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !439, !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !432
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_9StringRefENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr %59, i64 %61, i32 noundef 1) #21
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  store ptr %64, ptr %62, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = load ptr, ptr %65, align 8, !tbaa !68
  %.not.i.i.i.i.i.i = icmp eq ptr %67, %68
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderaSERKS0_.exit, label %69

69:                                               ; preds = %58
  %.not7.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !131
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !68
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %76, %73, %69
  %78 = phi ptr [ %68, %69 ], [ %68, %73 ], [ %.pr.pre.i.i.i.i.i.i, %76 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %79

79:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !134
  %86 = load ptr, ptr %78, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  %89 = load ptr, ptr %78, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !135

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %84, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %67, ptr %65, align 8, !tbaa !68
  %.pre48 = load ptr, ptr %66, align 8, !tbaa !68
  br label %_ZN4llvm18BinaryStreamReaderaSERKS0_.exit

_ZN4llvm18BinaryStreamReaderaSERKS0_.exit:        ; preds = %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %100 = phi ptr [ %67, %58 ], [ %.pre48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %102, i64 32, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %104 = load i64, ptr %103, align 8, !tbaa !161
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %104, ptr %105, align 8, !tbaa !161
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %15, align 8, !tbaa !8
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %106

106:                                              ; preds = %_ZN4llvm18BinaryStreamReaderaSERKS0_.exit
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %119

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8, !tbaa !132
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %112, align 4, !tbaa !134
  %113 = load ptr, ptr %100, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %100) #21
  %116 = load ptr, ptr %100, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %100) #21
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

119:                                              ; preds = %106
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %110, -1
  store i32 %122, ptr %107, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %123, %121
  %.0.i.i.i.i.i.i = phi i32 [ %110, %121 ], [ %124, %123 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %125, label %126, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !135

126:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #21
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZN4llvm18BinaryStreamReaderaSERKS0_.exit, %111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %128 = load i8, ptr %127, align 8, !tbaa !124, !range !163, !noundef !164
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %133

130:                                              ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !42
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

133:                                              ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit
  %134 = load ptr, ptr %101, align 8, !tbaa !165
  %.not.i.i.i21 = icmp eq ptr %134, null
  br i1 %.not.i.i.i21, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %134, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(8) %134) #21
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %141 = load i64, ptr %140, align 8, !tbaa !166
  %142 = sub i64 %139, %141
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %130, %133, %135
  %.0.i.i.i = phi i64 [ %132, %130 ], [ %142, %135 ], [ 0, %133 ]
  %143 = load i64, ptr %105, align 8, !tbaa !161
  %144 = sub i64 %.0.i.i.i, %143
  %145 = icmp ult i64 %144, 4
  br i1 %145, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit28, label %146

146:                                              ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !440
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4) #21
  %147 = load ptr, ptr %16, align 8, !tbaa !54, !alias.scope !440
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit4.i, label %_ZN4llvm5ErrorD2Ev.exit24

_ZN4llvm5ErrorD2Ev.exit4.i:                       ; preds = %146
  %148 = load ptr, ptr %6, align 8, !tbaa !438, !noalias !440
  %149 = load ptr, ptr %101, align 8, !tbaa !165, !noalias !440
  %150 = load ptr, ptr %149, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(8) %149) #21
  %.0.copyload.i.i = load i32, ptr %148, align 1
  %.not.i.i.i22 = icmp eq i32 %153, 1
  %154 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i22, i32 %.0.copyload.i.i, i32 %154
  %155 = icmp eq i32 %spec.select.i.i.i, 4
  br label %_ZN4llvm5ErrorD2Ev.exit24

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit4.i, %146
  %.0 = phi i1 [ %155, %_ZN4llvm5ErrorD2Ev.exit4.i ], [ undef, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !440
  call void @llvm.assume(i1 %.not.i)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit28

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i27: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit17, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit28

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit28:     ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, %_ZN4llvm5ErrorD2Ev.exit24, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i27, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %.1 = phi i1 [ false, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ], [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i27 ], [ %.0, %_ZN4llvm5ErrorD2Ev.exit24 ], [ false, %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS3_EEEENS_5ErrorERNS_14VarStreamArrayIT_T0_EEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.sroa.5 = alloca { ptr, i64, %"class.std::optional" }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %7, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %3) #21
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread, label %12

12:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !131
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !131
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  store ptr %9, ptr %2, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %.not.i.i.i.i.i.i6 = icmp eq ptr %11, %22
  br i1 %.not.i.i.i.i.i.i6, label %.sink.split, label %28

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread:    ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  store ptr %9, ptr %2, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %.not.i.i.i.i.i.i616 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i616, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread

_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %4, ptr %27, align 4, !tbaa !129
  br label %_ZN4llvm5ErrorD2Ev.exit7

28:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %13, align 4, !tbaa !131
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

33:                                               ; preds = %28
  %34 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !68
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %33, %30
  %35 = phi ptr [ %.pr.pre.i.i.i.i.i.i, %33 ], [ %22, %30 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread

_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread23: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %11, ptr %21, align 8, !tbaa !68
  br label %.sink.split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %36 = phi ptr [ %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i ], [ %25, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread ]
  %37 = phi ptr [ %21, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i ], [ %24, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread
  store i32 0, ptr %38, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !134
  %44 = load ptr, ptr %36, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  %47 = load ptr, ptr %36, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit

50:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit, !prof !135

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit

_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %57
  store ptr %11, ptr %37, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %4, ptr %59, align 4, !tbaa !129
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %62

.sink.split:                                      ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread23
  %.sroa.5.sink = phi ptr [ %.sroa.5, %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread23 ], [ %20, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.sink, i64 32, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %4, ptr %61, align 4, !tbaa !129
  br label %62

62:                                               ; preds = %.sink.split, %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %68, align 4, !tbaa !134
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN4llvm5ErrorD2Ev.exit7

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZN4llvm5ErrorD2Ev.exit7, !prof !135

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %67, %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit, %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread
  store ptr null, ptr %0, align 8, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %5, %_ZN4llvm5ErrorD2Ev.exit7
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %.not.i.i.i8 = icmp eq ptr %84, null
  br i1 %.not.i.i.i8, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12, label %85

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !132
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !134
  %92 = load ptr, ptr %84, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  %95 = load ptr, ptr %84, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i9 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i9, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %102, %100
  %.0.i.i.i.i.i11 = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %104, label %105, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12, !prof !135

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12: ; preds = %.critedge, %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !134
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !134
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_9StringRefENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !131
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

declare void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !54, !noalias !443
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !446
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !446
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !54
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !16
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %21 = load ptr, ptr %20, align 8, !tbaa !8, !noalias !448
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !448
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !448
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !54, !alias.scope !451
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !8, !noalias !448
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !448
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #21, !noalias !448
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !54, !alias.scope !454
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr null, ptr %4, align 8, !tbaa !54
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %44 = load ptr, ptr %7, align 8, !tbaa !8, !noalias !457
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !457
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #21, !noalias !457
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !54, !alias.scope !460
  %48 = load ptr, ptr %7, align 8, !tbaa !8, !noalias !457
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !457
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #21, !noalias !457
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !54, !alias.scope !463
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !54
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %1, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !54
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  %.pre = load ptr, ptr %2, align 8, !tbaa !54, !noalias !466
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !54, !noalias !469
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !446
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !446
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !472
  %33 = load ptr, ptr %26, align 8, !tbaa !474
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !16
  store i64 %35, ptr %32, align 8, !tbaa !16
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !472
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
  store ptr null, ptr %2, align 8, !tbaa !54, !noalias !466
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !472
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !474
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !472
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !475
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !16
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !16, !alias.scope !479, !noalias !476
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !16, !alias.scope !476, !noalias !479
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !16, !alias.scope !479, !noalias !476
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !481

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #23
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !475
  store ptr %67, ptr %41, align 8, !tbaa !472
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !474
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %70, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %1, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #21
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !446
  %81 = load ptr, ptr %1, align 8, !tbaa !54, !noalias !482
  store ptr null, ptr %1, align 8, !tbaa !54, !noalias !482
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !472
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !474
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !472
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !16
  store i64 %94, ptr %84, align 8, !tbaa !16
  store ptr null, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !472
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
  %102 = load ptr, ptr %100, align 8, !tbaa !16
  store ptr null, ptr %100, align 8, !tbaa !16
  %103 = load ptr, ptr %101, align 8, !tbaa !16
  store ptr %102, ptr %101, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !485

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !16
  store ptr %81, ptr %80, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #22
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !16, !alias.scope !489, !noalias !486
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !16, !alias.scope !486, !noalias !489
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !16, !alias.scope !489, !noalias !486
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !481

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #23
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !475
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !472
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !474
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %132, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %134 = load ptr, ptr %1, align 8, !tbaa !54, !noalias !491
  store ptr null, ptr %1, align 8, !tbaa !54, !noalias !491
  %135 = load ptr, ptr %2, align 8, !tbaa !54, !noalias !494
  store ptr null, ptr %2, align 8, !tbaa !54, !noalias !494
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !16
  store i64 %138, ptr %140, align 8, !tbaa !16, !alias.scope !497, !noalias !500
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !475
  store ptr %143, ptr %137, align 8, !tbaa !472
  store ptr %143, ptr %139, align 8, !tbaa !474
  store ptr %133, ptr %0, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !472
  %6 = load ptr, ptr %0, align 8, !tbaa !475
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %22, ptr %21, align 8, !tbaa !16
  store ptr null, ptr %2, align 8, !tbaa !16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !505, !noalias !502
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !502, !noalias !505
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !505, !noalias !502
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !481

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !16, !alias.scope !510, !noalias !507
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !16, !alias.scope !507, !noalias !510
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !16, !alias.scope !510, !noalias !507
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !481

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !474
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !475
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !472
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !474
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !225
  store i8 0, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !247
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::BinaryStreamRef", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = zext i32 %3 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !165, !noalias !512
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !alias.scope !512
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !124, !range !163, !noalias !512, !noundef !164
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !42, !noalias !512
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

24:                                               ; preds = %17
  %25 = load ptr, ptr %15, align 8, !tbaa !8, !noalias !512
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !512
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %15) #21, !noalias !512
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !166, !noalias !512
  %31 = sub i64 %28, %30
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %24, %21
  %.0.i.i = phi i64 [ %23, %21 ], [ %31, %24 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %13)
  %32 = load ptr, ptr %1, align 8, !tbaa !69, !noalias !512
  store ptr %32, ptr %12, align 8, !tbaa !69, !alias.scope !512
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !68, !noalias !512
  store ptr %35, ptr %33, align 8, !tbaa !68, !alias.scope !512
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %36

36:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35, !noalias !512
  %.not.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !131, !noalias !512
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !131, !noalias !512
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4, !noalias !512
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %42, %39, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %45 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %45, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, label %46

46:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !166, !alias.scope !512
  %49 = add i64 %48, %.sroa.speculated.i
  store i64 %49, ptr %47, align 8, !tbaa !166, !alias.scope !512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i8, ptr %50, align 8, !tbaa !124, !range !163, !alias.scope !512, !noundef !164
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19: ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !42, !alias.scope !512
  %55 = sub i64 %54, %.sroa.speculated.i
  store i64 %55, ptr %53, align 8, !tbaa !42, !alias.scope !512
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %56, align 8, !tbaa !188
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %57, align 8, !tbaa !515
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %3, ptr %58, align 4, !tbaa !516
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %59, align 8, !tbaa !517
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %60, align 8, !tbaa !518
  br label %72

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread: ; preds = %16, %46
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %61, align 8, !tbaa !188
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %62, align 8, !tbaa !515
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %3, ptr %63, align 4, !tbaa !516
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %64, align 8, !tbaa !517
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %65, align 8, !tbaa !518
  br label %79

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !124, !range !163
  %66 = trunc nuw i8 %.pre to i1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %67, align 8, !tbaa !188
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %68, align 8, !tbaa !515
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %3, ptr %69, align 4, !tbaa !516
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %70, align 8, !tbaa !517
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %71, align 8, !tbaa !518
  br i1 %66, label %72, label %79

72:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %73 = phi ptr [ %60, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %71, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %74 = phi ptr [ %59, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %75 = phi ptr [ %57, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %68, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %76 = phi ptr [ %56, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %67, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load i64, ptr %77, align 8, !tbaa !42
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

79:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %80 = phi ptr [ %65, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %71, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %81 = phi ptr [ %64, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %82 = phi ptr [ %62, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %68, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %83 = phi ptr [ %61, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %67, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !165
  %.not.i5 = icmp eq ptr %85, null
  br i1 %.not.i5, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %85, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !166
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
  store ptr null, ptr %100, align 8, !tbaa !188
  store i32 0, ptr %99, align 8, !tbaa !515
  br label %154

101:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %103, ptr %10, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  store ptr %106, ptr %104, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i6 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i6, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %108, align 4, !tbaa !131
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %108, align 4, !tbaa !131
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

113:                                              ; preds = %107
  %114 = atomicrmw volatile add ptr %108, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %101, %110, %113
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview17FileChecksumEntryEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %117 = load ptr, ptr %104, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %118

118:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !132
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !134
  %125 = load ptr, ptr %117, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #21
  %128 = load ptr, ptr %117, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %135, %133
  %.0.i.i.i.i.i = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %137, label %138, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !135

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %138
  %139 = load ptr, ptr %9, align 8, !tbaa !54
  %.not = icmp eq ptr %139, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit9, label %140

140:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  store ptr null, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %139, ptr %7, align 8, !tbaa !54
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %141 = load ptr, ptr %7, align 8, !tbaa !54
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN4llvm5ErrorD2Ev.exit, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %141, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %141) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %143, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %97, align 8, !tbaa !188
  store i32 0, ptr %96, align 8, !tbaa !515
  store i8 1, ptr %95, align 8, !tbaa !517
  %147 = load ptr, ptr %94, align 8, !tbaa !518
  %.not.i8 = icmp eq ptr %147, null
  br i1 %.not.i8, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, label %148

148:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %147, align 1, !tbaa !519
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit: ; preds = %148, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %9, align 8, !tbaa !54
  %149 = icmp eq ptr %.pr, null
  br i1 %149, label %_ZN4llvm5ErrorD2Ev.exit9, label %150

150:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit
  %151 = load ptr, ptr %.pr, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

154:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  ret void
}

declare void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview17FileChecksumEntryEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIhED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIhE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerIhvE6formatERKhRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIhvE6formatERKhRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #21
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i8, ptr %0, align 1, !tbaa !35
  %17 = zext i8 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #21
  br label %29

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !366
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !365
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !365
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !365
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !365
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !40
  store i64 %24, ptr %8, align 8, !tbaa !42
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i8, ptr %0, align 1, !tbaa !35
  %28 = zext i8 %27 to i32
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i64 noundef %spec.select, i32 noundef %.0) #21
  br label %29

29:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.25, i64 1) #21
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !366
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !365
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !40
  store i64 %9, ptr %4, align 8, !tbaa !42
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !365
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.27, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !40
  store i64 %13, ptr %4, align 8, !tbaa !42
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !365
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.28, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !40
  store i64 %16, ptr %4, align 8, !tbaa !42
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !365
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !365
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !40
  store i64 %21, ptr %4, align 8, !tbaa !42
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !365
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.29, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !40
  store i64 %24, ptr %4, align 8, !tbaa !42
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.30, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.5.0 = phi i64 [ 4294967297, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967298, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967298, %.thread50 ]
  ret i64 %.sroa.5.0
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !366
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !365
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !40
  store i64 %10, ptr %4, align 8, !tbaa !42
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !520
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !42
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !522
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #21
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !249
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !249
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEENS_5ErrorERNS_14VarStreamArrayIT_T0_EEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.sroa.5 = alloca { ptr, i64, %"class.std::optional" }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %7, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %3) #21
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread, label %12

12:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !131
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !131
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  store ptr %9, ptr %2, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %.not.i.i.i.i.i.i6 = icmp eq ptr %11, %22
  br i1 %.not.i.i.i.i.i.i6, label %.sink.split, label %28

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread:    ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  store ptr %9, ptr %2, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %.not.i.i.i.i.i.i616 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i616, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread

_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %4, ptr %27, align 4, !tbaa !383
  br label %_ZN4llvm5ErrorD2Ev.exit7

28:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %13, align 4, !tbaa !131
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

33:                                               ; preds = %28
  %34 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !68
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %33, %30
  %35 = phi ptr [ %.pr.pre.i.i.i.i.i.i, %33 ], [ %22, %30 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread

_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread23: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %11, ptr %21, align 8, !tbaa !68
  br label %.sink.split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %36 = phi ptr [ %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i ], [ %25, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread ]
  %37 = phi ptr [ %21, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i ], [ %24, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread
  store i32 0, ptr %38, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !134
  %44 = load ptr, ptr %36, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  %47 = load ptr, ptr %36, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit

50:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit, !prof !135

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit

_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %57
  store ptr %11, ptr %37, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %4, ptr %59, align 4, !tbaa !383
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %62

.sink.split:                                      ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread23
  %.sroa.5.sink = phi ptr [ %.sroa.5, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread23 ], [ %20, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.sink, i64 32, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %4, ptr %61, align 4, !tbaa !383
  br label %62

62:                                               ; preds = %.sink.split, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %68, align 4, !tbaa !134
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN4llvm5ErrorD2Ev.exit7

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZN4llvm5ErrorD2Ev.exit7, !prof !135

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %67, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread
  store ptr null, ptr %0, align 8, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %5, %_ZN4llvm5ErrorD2Ev.exit7
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %.not.i.i.i8 = icmp eq ptr %84, null
  br i1 %.not.i.i.i8, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12, label %85

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !132
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !134
  %92 = load ptr, ptr %84, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  %95 = load ptr, ptr %84, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i9 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i9, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %102, %100
  %.0.i.i.i.i.i11 = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %104, label %105, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12, !prof !135

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12: ; preds = %.critedge, %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb11SymbolGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !523
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapINS_8codeview17FileChecksumEntryENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !524
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_8codeview17FileChecksumEntryENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !525
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %16
    i64 -8, label %16
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !526
  %15 = add i64 %14, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %15, i64 noundef 8) #21
  br label %16

16:                                               ; preds = %13, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_8codeview17FileChecksumEntryENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !528

_ZN4llvm9StringMapINS_8codeview17FileChecksumEntryENS_15MallocAllocatorEED2Ev.exit: ; preds = %16, %1, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !525
  tail call void @free(ptr noundef %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4llvm8codeview27DebugChecksumsSubsectionRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN4llvm9StringMapINS_8codeview17FileChecksumEntryENS_15MallocAllocatorEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !134
  %27 = load ptr, ptr %19, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %30 = load ptr, ptr %19, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZNSt12__shared_ptrIN4llvm8codeview27DebugChecksumsSubsectionRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN4llvm8codeview27DebugChecksumsSubsectionRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !135

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZNSt12__shared_ptrIN4llvm8codeview27DebugChecksumsSubsectionRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4llvm8codeview27DebugChecksumsSubsectionRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25, %_ZN4llvm9StringMapINS_8codeview17FileChecksumEntryENS_15MallocAllocatorEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %.not.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i1.i, label %_ZN4llvm8codeview22StringsAndChecksumsRefD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm8codeview27DebugChecksumsSubsectionRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !134
  %50 = load ptr, ptr %42, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %53 = load ptr, ptr %42, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  br label %_ZN4llvm8codeview22StringsAndChecksumsRefD2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i2.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i2.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %60, %58
  %.0.i.i.i.i4.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %62, label %63, label %_ZN4llvm8codeview22StringsAndChecksumsRefD2Ev.exit, !prof !135

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  br label %_ZN4llvm8codeview22StringsAndChecksumsRefD2Ev.exit

_ZN4llvm8codeview22StringsAndChecksumsRefD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN4llvm8codeview27DebugChecksumsSubsectionRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm3pdb20ModuleDebugStreamRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm8codeview22StringsAndChecksumsRefD2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !134
  %73 = load ptr, ptr %65, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  %76 = load ptr, ptr %65, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  br label %_ZNSt12__shared_ptrIN4llvm3pdb20ModuleDebugStreamRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i1 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i1, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %83, %81
  %.0.i.i.i.i = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %85, label %86, label %_ZNSt12__shared_ptrIN4llvm3pdb20ModuleDebugStreamRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  br label %_ZNSt12__shared_ptrIN4llvm3pdb20ModuleDebugStreamRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm3pdb20ModuleDebugStreamRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm8codeview22StringsAndChecksumsRefD2Ev.exit, %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !68
  %.not.i.i.i.i2 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm3pdb20ModuleDebugStreamRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !132
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !134
  %96 = load ptr, ptr %88, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  %99 = load ptr, ptr %88, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, !prof !135

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN4llvm3pdb20ModuleDebugStreamRefELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %109
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11StringErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN4llvm3pdb8RawError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm3pdb8RawError2IDE
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, @_ZN4llvm11StringError2IDE
  %6 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select.i = or i1 %5, %6
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %spec.select.i, %4 ]
  ret i1 %8
}

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN4llvm8codeview22StringsAndChecksumsRef19initializeChecksumsERKNS0_21DebugSubsectionRecordE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN4llvm8codeview22StringsAndChecksumsRef17initializeStringsERKNS0_21DebugSubsectionRecordE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !134
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %.not.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm8codeview21DebugSubsectionRecordD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !134
  %34 = load ptr, ptr %26, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %37 = load ptr, ptr %26, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN4llvm8codeview21DebugSubsectionRecordD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN4llvm8codeview21DebugSubsectionRecordD2Ev.exit, !prof !135

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN4llvm8codeview21DebugSubsectionRecordD2Ev.exit

_ZN4llvm8codeview21DebugSubsectionRecordD2Ev.exit: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEC2ERKNS_14VarStreamArrayIS2_S4_EERKS4_jPb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::BinaryStreamRef", align 8
  tail call void @_ZN4llvm8codeview21DebugSubsectionRecordC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = zext i32 %3 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !165, !noalias !529
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !alias.scope !529
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !124, !range !163, !noalias !529, !noundef !164
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !42, !noalias !529
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

23:                                               ; preds = %16
  %24 = load ptr, ptr %14, align 8, !tbaa !8, !noalias !529
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !noalias !529
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %14) #21, !noalias !529
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !166, !noalias !529
  %30 = sub i64 %27, %29
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %23, %20
  %.0.i.i = phi i64 [ %22, %20 ], [ %30, %23 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %12)
  %31 = load ptr, ptr %1, align 8, !tbaa !69, !noalias !529
  store ptr %31, ptr %11, align 8, !tbaa !69, !alias.scope !529
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !68, !noalias !529
  store ptr %34, ptr %32, align 8, !tbaa !68, !alias.scope !529
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %35

35:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35, !noalias !529
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !131, !noalias !529
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !131, !noalias !529
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4, !noalias !529
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %41, %38, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %44 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %44, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, label %45

45:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !166, !alias.scope !529
  %48 = add i64 %47, %.sroa.speculated.i
  store i64 %48, ptr %46, align 8, !tbaa !166, !alias.scope !529
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load i8, ptr %49, align 8, !tbaa !124, !range !163, !alias.scope !529, !noundef !164
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19: ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i64, ptr %52, align 8, !tbaa !42, !alias.scope !529
  %54 = sub i64 %53, %.sroa.speculated.i
  store i64 %54, ptr %52, align 8, !tbaa !42, !alias.scope !529
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %55, align 8, !tbaa !179
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %56, align 8, !tbaa !532
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %3, ptr %57, align 4, !tbaa !533
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %58, align 8, !tbaa !534
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %59, align 8, !tbaa !173
  br label %71

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread: ; preds = %15, %45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %60, align 8, !tbaa !179
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %61, align 8, !tbaa !532
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %3, ptr %62, align 4, !tbaa !533
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %63, align 8, !tbaa !534
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %64, align 8, !tbaa !173
  br label %78

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !124, !range !163
  %65 = trunc nuw i8 %.pre to i1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %66, align 8, !tbaa !179
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %67, align 8, !tbaa !532
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %3, ptr %68, align 4, !tbaa !533
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %69, align 8, !tbaa !534
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %70, align 8, !tbaa !173
  br i1 %65, label %71, label %78

71:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %72 = phi ptr [ %59, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %73 = phi ptr [ %58, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %69, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %74 = phi ptr [ %56, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %67, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %75 = phi ptr [ %55, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %66, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load i64, ptr %76, align 8, !tbaa !42
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

78:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %79 = phi ptr [ %64, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %80 = phi ptr [ %63, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %69, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %81 = phi ptr [ %61, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %67, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %82 = phi ptr [ %60, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %66, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !165
  %.not.i5 = icmp eq ptr %84, null
  br i1 %.not.i5, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %84, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %84) #21
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i64, ptr %90, align 8, !tbaa !166
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
  store ptr null, ptr %99, align 8, !tbaa !179
  store i32 0, ptr %98, align 8, !tbaa !532
  br label %153

100:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %102 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %102, ptr %10, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  store ptr %105, ptr %103, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i6 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i6, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 4, !tbaa !131
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %107, align 4, !tbaa !131
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

112:                                              ; preds = %106
  %113 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %100, %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview21DebugSubsectionRecordEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %116 = load ptr, ptr %103, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %117

117:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !132
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !134
  %124 = load ptr, ptr %116, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #21
  %127 = load ptr, ptr %116, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !135

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %137
  %138 = load ptr, ptr %9, align 8, !tbaa !54
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit9, label %139

139:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  store ptr null, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %138, ptr %7, align 8, !tbaa !54
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %140 = load ptr, ptr %7, align 8, !tbaa !54
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5ErrorD2Ev.exit, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %140) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %142, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %96, align 8, !tbaa !179
  store i32 0, ptr %95, align 8, !tbaa !532
  store i8 1, ptr %94, align 8, !tbaa !534
  %146 = load ptr, ptr %93, align 8, !tbaa !173
  %.not.i8 = icmp eq ptr %146, null
  br i1 %.not.i8, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, label %147

147:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %146, align 1, !tbaa !519
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit: ; preds = %147, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %9, align 8, !tbaa !54
  %148 = icmp eq ptr %.pr, null
  br i1 %148, label %_ZN4llvm5ErrorD2Ev.exit9, label %149

149:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit
  %150 = load ptr, ptr %.pr, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

153:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  ret void
}

declare void @_ZN4llvm8codeview21DebugSubsectionRecordC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview21DebugSubsectionRecordEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %10, ptr %8, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !131
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !131
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %5, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @_ZN4llvm8codeview21DebugSubsectionRecord10initializeENS_15BinaryStreamRefERS1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  %21 = load ptr, ptr %8, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !134
  %29 = load ptr, ptr %21, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %32 = load ptr, ptr %21, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !135

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %42
  %43 = load ptr, ptr %0, align 8, !tbaa !54
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit5, label %50

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %44 = call noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord15getRecordLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  %45 = icmp ne i32 %44, 0
  %.neg = sext i1 %45 to i32
  %46 = add i32 %44, %.neg
  %47 = select i1 %45, i32 4, i32 0
  %48 = add i32 %46, %47
  %49 = and i32 %48, -4
  store i32 %49, ptr %3, align 4, !tbaa !131
  store ptr null, ptr %0, align 8, !tbaa !54
  br label %50

50:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit5
  ret void
}

declare void @_ZN4llvm8codeview21DebugSubsectionRecord10initializeENS_15BinaryStreamRefERS1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord15getRecordLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
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
  %23 = load i32, ptr %8, align 8, !tbaa !532
  %24 = load i32, ptr %9, align 4, !tbaa !533
  %25 = add i32 %24, %23
  store i32 %25, ptr %9, align 4, !tbaa !533
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16)
  %26 = zext i32 %23 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %27 = load ptr, ptr %11, align 8, !tbaa !165, !noalias !535
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, i8 0, i64 7, i1 false), !alias.scope !535
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

29:                                               ; preds = %22
  %30 = load i8, ptr %12, align 8, !tbaa !124, !range !163, !noalias !535, !noundef !164
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8, !tbaa !42, !noalias !535
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %27, align 8, !tbaa !8, !noalias !535
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !noalias !535
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %27) #21, !noalias !535
  %39 = load i64, ptr %13, align 8, !tbaa !166, !noalias !535
  %40 = sub i64 %38, %39
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %34, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ %40, %34 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %26)
  %41 = load ptr, ptr %10, align 8, !tbaa !69, !noalias !535
  %42 = load ptr, ptr %15, align 8, !tbaa !68, !noalias !535
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %43

43:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35, !noalias !535
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !131, !noalias !535
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !131, !noalias !535
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !535
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
  store ptr %.sroa.016.0, ptr %10, align 8, !tbaa !160
  %58 = load ptr, ptr %15, align 8, !tbaa !68
  store ptr %.sroa.6.0, ptr %15, align 8, !tbaa !68
  %.not.i.i.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %59

59:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !132
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !134
  %66 = load ptr, ptr %58, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  %69 = load ptr, ptr %58, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !135

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
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
  %83 = load ptr, ptr %56, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  %87 = load i64, ptr %13, align 8, !tbaa !166
  %88 = sub i64 %86, %87
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %82
  %.0.i = phi i64 [ %88, %82 ], [ %57, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit ]
  %89 = icmp eq i64 %.0.i, 0
  br i1 %89, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %90

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %81, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  store ptr null, ptr %19, align 8, !tbaa !179
  store i32 0, ptr %8, align 8, !tbaa !532
  br label %142

90:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = load ptr, ptr %10, align 8, !tbaa !69
  store ptr %91, ptr %7, align 8, !tbaa !69
  %92 = load ptr, ptr %15, align 8, !tbaa !68
  store ptr %92, ptr %17, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i6 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i6, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4, !tbaa !131
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4, !tbaa !131
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %90, %96, %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview21DebugSubsectionRecordEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %101 = load ptr, ptr %17, align 8, !tbaa !68
  %.not.i.i.i7 = icmp eq ptr %101, null
  br i1 %.not.i.i.i7, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11, label %102

102:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !132
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !134
  %109 = load ptr, ptr %101, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  %112 = load ptr, ptr %101, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i8 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i8, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9: ; preds = %119, %117
  %.0.i.i.i.i.i10 = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %121, label %122, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11, !prof !135

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9, %122
  %123 = load ptr, ptr %6, align 8, !tbaa !54
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %133, label %124

124:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11
  store ptr null, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %123, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %125 = load ptr, ptr %4, align 8, !tbaa !54
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN4llvm5ErrorD2Ev.exit, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %125) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %127, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %19, align 8, !tbaa !179
  store i32 0, ptr %8, align 8, !tbaa !532
  store i8 1, ptr %20, align 8, !tbaa !534
  %131 = load ptr, ptr %21, align 8, !tbaa !173
  %.not.i13 = icmp eq ptr %131, null
  br i1 %.not.i13, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, label %132

132:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %131, align 1, !tbaa !519
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

133:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11
  %134 = load i32, ptr %8, align 8, !tbaa !532
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN4llvm5ErrorD2Ev.exit14

136:                                              ; preds = %133
  store ptr null, ptr %19, align 8, !tbaa !179
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit: ; preds = %132, %_ZN4llvm5ErrorD2Ev.exit, %136
  %.pr = load ptr, ptr %6, align 8, !tbaa !54
  %137 = icmp eq ptr %.pr, null
  br i1 %137, label %_ZN4llvm5ErrorD2Ev.exit14, label %138

138:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit
  %139 = load ptr, ptr %.pr, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %133, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

142:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit14
  %143 = add nuw i32 %.031, 1
  %exitcond.not = icmp eq i32 %143, %1
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !538
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3pdb20ModuleDebugStreamRefESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3pdb20ModuleDebugStreamRefESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm3pdb20ModuleDebugStreamRefD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3pdb20ModuleDebugStreamRefESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4llvm3pdb20ModuleDebugStreamRefESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4llvm3pdb20ModuleDebugStreamRefESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %.sroa.16 = alloca [7 x i8], align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.16.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %22

._crit_edge:                                      ; preds = %142, %2
  ret ptr %0

22:                                               ; preds = %.lr.ph, %142
  %.031 = phi i32 [ 0, %.lr.ph ], [ %143, %142 ]
  %23 = load i32, ptr %8, align 8, !tbaa !515
  %24 = load i32, ptr %9, align 4, !tbaa !516
  %25 = add i32 %24, %23
  store i32 %25, ptr %9, align 4, !tbaa !516
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16)
  %26 = zext i32 %23 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %27 = load ptr, ptr %11, align 8, !tbaa !165, !noalias !539
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, i8 0, i64 7, i1 false), !alias.scope !539
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

29:                                               ; preds = %22
  %30 = load i8, ptr %12, align 8, !tbaa !124, !range !163, !noalias !539, !noundef !164
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8, !tbaa !42, !noalias !539
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %27, align 8, !tbaa !8, !noalias !539
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !noalias !539
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %27) #21, !noalias !539
  %39 = load i64, ptr %13, align 8, !tbaa !166, !noalias !539
  %40 = sub i64 %38, %39
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %34, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ %40, %34 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %26)
  %41 = load ptr, ptr %10, align 8, !tbaa !69, !noalias !539
  %42 = load ptr, ptr %15, align 8, !tbaa !68, !noalias !539
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %43

43:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35, !noalias !539
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !131, !noalias !539
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !131, !noalias !539
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !539
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
  store ptr %.sroa.016.0, ptr %10, align 8, !tbaa !160
  %58 = load ptr, ptr %15, align 8, !tbaa !68
  store ptr %.sroa.6.0, ptr %15, align 8, !tbaa !68
  %.not.i.i.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %59

59:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !132
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !134
  %66 = load ptr, ptr %58, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  %69 = load ptr, ptr %58, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !135

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
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
  %83 = load ptr, ptr %56, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  %87 = load i64, ptr %13, align 8, !tbaa !166
  %88 = sub i64 %86, %87
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %82
  %.0.i = phi i64 [ %88, %82 ], [ %57, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit ]
  %89 = icmp eq i64 %.0.i, 0
  br i1 %89, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %90

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %81, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  store ptr null, ptr %19, align 8, !tbaa !188
  store i32 0, ptr %8, align 8, !tbaa !515
  br label %142

90:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = load ptr, ptr %10, align 8, !tbaa !69
  store ptr %91, ptr %7, align 8, !tbaa !69
  %92 = load ptr, ptr %15, align 8, !tbaa !68
  store ptr %92, ptr %17, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i6 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i6, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4, !tbaa !131
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4, !tbaa !131
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %90, %96, %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview17FileChecksumEntryEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %101 = load ptr, ptr %17, align 8, !tbaa !68
  %.not.i.i.i7 = icmp eq ptr %101, null
  br i1 %.not.i.i.i7, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11, label %102

102:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !132
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !134
  %109 = load ptr, ptr %101, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  %112 = load ptr, ptr %101, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i8 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i8, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !131
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9: ; preds = %119, %117
  %.0.i.i.i.i.i10 = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %121, label %122, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11, !prof !135

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9, %122
  %123 = load ptr, ptr %6, align 8, !tbaa !54
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %133, label %124

124:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11
  store ptr null, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %123, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %125 = load ptr, ptr %4, align 8, !tbaa !54
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN4llvm5ErrorD2Ev.exit, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %125) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %127, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %19, align 8, !tbaa !188
  store i32 0, ptr %8, align 8, !tbaa !515
  store i8 1, ptr %20, align 8, !tbaa !517
  %131 = load ptr, ptr %21, align 8, !tbaa !518
  %.not.i13 = icmp eq ptr %131, null
  br i1 %.not.i13, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, label %132

132:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %131, align 1, !tbaa !519
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

133:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11
  %134 = load i32, ptr %8, align 8, !tbaa !515
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN4llvm5ErrorD2Ev.exit14

136:                                              ; preds = %133
  store ptr null, ptr %19, align 8, !tbaa !188
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit: ; preds = %132, %_ZN4llvm5ErrorD2Ev.exit, %136
  %.pr = load ptr, ptr %6, align 8, !tbaa !54
  %137 = icmp eq ptr %.pr, null
  br i1 %137, label %_ZN4llvm5ErrorD2Ev.exit14, label %138

138:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit
  %139 = load ptr, ptr %.pr, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %133, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE9markErrorEv.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

142:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit14
  %143 = add nuw i32 %.031, 1
  %exitcond.not = icmp eq i32 %143, %1
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !542
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_8codeview17FileChecksumEntryENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !525
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_8codeview17FileChecksumEntryEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !195
  br label %.preheader.i.i, !llvm.loop !543

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !544
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !544
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 33
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_8codeview17FileChecksumEntryEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_8codeview17FileChecksumEntryEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_8codeview17FileChecksumEntryEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !35
  store i64 %2, ptr %18, align 8, !tbaa !526
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %18, ptr %8, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !523
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !523
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #21
  %27 = load ptr, ptr %0, align 8, !tbaa !525
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_8codeview17FileChecksumEntryEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryINS_8codeview17FileChecksumEntryEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !195
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_8codeview17FileChecksumEntryEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !543

_ZN4llvm17StringMapIteratorINS_8codeview17FileChecksumEntryEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3pdb11LinePrinter5printERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm3pdb11LinePrinter9printLineERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb11LinePrinter6formatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RNS_9StringRefEEEEvPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.std::tuple.396", align 8
  %7 = alloca %"class.llvm::support::detail::provider_format_adapter.402", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::formatv_object.395", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !545
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !545
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %2, align 8, !tbaa !221, !noalias !551
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !225, !noalias !551
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false), !noalias !545
  br label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %12, align 8, !tbaa !35, !noalias !551
  store i64 %19, ptr %10, align 8, !tbaa !35, !alias.scope !548, !noalias !545
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !225, !noalias !551
  br label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %14
  %20 = phi ptr [ %10, %14 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %21 = phi i64 [ %16, %14 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %2, align 8, !tbaa !221, !noalias !551
  store i64 0, ptr %22, align 8, !tbaa !225, !noalias !551
  store i8 0, ptr %12, align 8, !tbaa !35, !noalias !551
  %23 = load ptr, ptr %3, align 8, !tbaa !221, !noalias !552
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !225, !noalias !552
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %28, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2ISA_JSD_EvEEOT_DpOT0_.exit.i.i.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i
  %31 = load i64, ptr %24, align 8, !tbaa !35, !noalias !552
  %.phi.trans.insert.i5.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i6.i = load i64, ptr %.phi.trans.insert.i5.i, align 8, !tbaa !225, !noalias !552
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !35, !alias.scope !555, !noalias !545
  br label %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2ISA_JSD_EvEEOT_DpOT0_.exit.i.i.i.i

_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2ISA_JSD_EvEEOT_DpOT0_.exit.i.i.i.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread
  %33 = phi ptr [ %32, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i ], [ %29, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread ]
  %34 = phi i64 [ %.pre.i6.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i ], [ %27, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread ]
  %35 = phi ptr [ %23, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i ], [ %29, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread ]
  store ptr %24, ptr %3, align 8, !tbaa !221, !noalias !552
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %36, align 8, !tbaa !225, !noalias !552
  store i8 0, ptr %24, align 8, !tbaa !35, !noalias !552
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !8, !alias.scope !555, !noalias !545
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %39, ptr %38, align 8, !tbaa !224, !alias.scope !555, !noalias !545
  %40 = icmp eq ptr %20, %10
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5

41:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2ISA_JSD_EvEEOT_DpOT0_.exit.i.i.i.i
  %42 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %43, i1 false), !noalias !545
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5: ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2ISA_JSD_EvEEOT_DpOT0_.exit.i.i.i.i
  store ptr %20, ptr %38, align 8, !tbaa !221, !alias.scope !555, !noalias !545
  %44 = load i64, ptr %10, align 8, !tbaa !35, !noalias !558
  store i64 %44, ptr %39, align 8, !tbaa !35, !alias.scope !555, !noalias !545
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5, %41
  %45 = phi ptr [ %39, %41 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5 ]
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %21, ptr %46, align 8, !tbaa !225, !alias.scope !555, !noalias !545
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !545
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %47

47:                                               ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21, !noalias !545
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %47, %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %49 = phi i64 [ %48, %47 ], [ 0, %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %1, ptr %9, align 8, !tbaa !40, !alias.scope !545
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %49, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !42, !alias.scope !545
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !208, !alias.scope !545
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !42, !alias.scope !545
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %52, align 8, !tbaa !210, !alias.scope !545
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %53, align 8, !tbaa !8, !alias.scope !545
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %4, ptr %54, align 8, !tbaa !213, !alias.scope !545
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %55, align 8, !tbaa !8, !alias.scope !545
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %57, ptr %56, align 8, !tbaa !224, !alias.scope !545
  %58 = icmp eq ptr %35, %33
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i14.i

59:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %60 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %61, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2EOSE_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i14.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  store ptr %35, ptr %56, align 8, !tbaa !221, !alias.scope !545
  %62 = load i64, ptr %33, align 8, !tbaa !35, !noalias !545
  store i64 %62, ptr %57, align 8, !tbaa !35, !alias.scope !545
  br label %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2EOSE_.exit.i.i.i.i

_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2EOSE_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i14.i, %59
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %34, ptr %63, align 8, !tbaa !225, !alias.scope !545
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %64, align 8, !tbaa !8, !alias.scope !545
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %66, ptr %65, align 8, !tbaa !224, !alias.scope !545
  %67 = icmp eq ptr %45, %39
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15.i

68:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2EOSE_.exit.i.i.i.i
  %69 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %70, i1 false)
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS_9StringRefEEEEDabPKcDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15.i: ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2EOSE_.exit.i.i.i.i
  store ptr %45, ptr %65, align 8, !tbaa !221, !alias.scope !545
  %71 = load i64, ptr %39, align 8, !tbaa !35, !noalias !545
  store i64 %71, ptr %66, align 8, !tbaa !35, !alias.scope !545
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS_9StringRefEEEEDabPKcDpOT_.exit

_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS_9StringRefEEEEDabPKcDpOT_.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15.i
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %21, ptr %72, align 8, !tbaa !225, !alias.scope !545
  store ptr %64, ptr %50, align 8, !alias.scope !545
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %55, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !545
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %53, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !35, !alias.scope !545
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !545
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 7, ptr %73, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %74, align 1, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !35
  call void @_ZN4llvm3pdb11LinePrinter5printERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %64, align 8, !tbaa !8
  %75 = load ptr, ptr %65, align 8, !tbaa !221
  %76 = icmp eq ptr %75, %66
  br i1 %76, label %_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS_9StringRefEEEEDabPKcDpOT_.exit
  %77 = load i64, ptr %66, align 8, !tbaa !35
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #23
  br label %_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i: ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS_9StringRefEEEEDabPKcDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %55, align 8, !tbaa !8
  %79 = load ptr, ptr %56, align 8, !tbaa !221
  %80 = icmp eq ptr %79, %57
  br i1 %80, label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS4_IRNS_9StringRefEEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i
  %81 = load i64, ptr %57, align 8, !tbaa !35
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #23
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS4_IRNS_9StringRefEEEEEED2Ev.exit

_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS4_IRNS_9StringRefEEEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb11LinePrinter10formatLineIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RNS_9StringRefEEEEvPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.std::tuple.396", align 8
  %7 = alloca %"class.llvm::support::detail::provider_format_adapter.402", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::formatv_object.395", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !559
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !559
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %2, align 8, !tbaa !221, !noalias !565
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !225, !noalias !565
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false), !noalias !559
  br label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %12, align 8, !tbaa !35, !noalias !565
  store i64 %19, ptr %10, align 8, !tbaa !35, !alias.scope !562, !noalias !559
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !225, !noalias !565
  br label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %14
  %20 = phi ptr [ %10, %14 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %21 = phi i64 [ %16, %14 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %2, align 8, !tbaa !221, !noalias !565
  store i64 0, ptr %22, align 8, !tbaa !225, !noalias !565
  store i8 0, ptr %12, align 8, !tbaa !35, !noalias !565
  %23 = load ptr, ptr %3, align 8, !tbaa !221, !noalias !566
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !225, !noalias !566
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %28, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2ISA_JSD_EvEEOT_DpOT0_.exit.i.i.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i
  %31 = load i64, ptr %24, align 8, !tbaa !35, !noalias !566
  %.phi.trans.insert.i5.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i6.i = load i64, ptr %.phi.trans.insert.i5.i, align 8, !tbaa !225, !noalias !566
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !35, !alias.scope !569, !noalias !559
  br label %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2ISA_JSD_EvEEOT_DpOT0_.exit.i.i.i.i

_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2ISA_JSD_EvEEOT_DpOT0_.exit.i.i.i.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread
  %33 = phi ptr [ %32, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i ], [ %29, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread ]
  %34 = phi i64 [ %.pre.i6.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i ], [ %27, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread ]
  %35 = phi ptr [ %23, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i ], [ %29, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread ]
  store ptr %24, ptr %3, align 8, !tbaa !221, !noalias !566
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %36, align 8, !tbaa !225, !noalias !566
  store i8 0, ptr %24, align 8, !tbaa !35, !noalias !566
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !8, !alias.scope !569, !noalias !559
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %39, ptr %38, align 8, !tbaa !224, !alias.scope !569, !noalias !559
  %40 = icmp eq ptr %20, %10
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5

41:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2ISA_JSD_EvEEOT_DpOT0_.exit.i.i.i.i
  %42 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %43, i1 false), !noalias !559
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5: ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2ISA_JSD_EvEEOT_DpOT0_.exit.i.i.i.i
  store ptr %20, ptr %38, align 8, !tbaa !221, !alias.scope !569, !noalias !559
  %44 = load i64, ptr %10, align 8, !tbaa !35, !noalias !572
  store i64 %44, ptr %39, align 8, !tbaa !35, !alias.scope !569, !noalias !559
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5, %41
  %45 = phi ptr [ %39, %41 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5 ]
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %21, ptr %46, align 8, !tbaa !225, !alias.scope !569, !noalias !559
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !559
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %47

47:                                               ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21, !noalias !559
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %47, %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %49 = phi i64 [ %48, %47 ], [ 0, %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %1, ptr %9, align 8, !tbaa !40, !alias.scope !559
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %49, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !42, !alias.scope !559
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !208, !alias.scope !559
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !42, !alias.scope !559
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %52, align 8, !tbaa !210, !alias.scope !559
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %53, align 8, !tbaa !8, !alias.scope !559
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %4, ptr %54, align 8, !tbaa !213, !alias.scope !559
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %55, align 8, !tbaa !8, !alias.scope !559
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %57, ptr %56, align 8, !tbaa !224, !alias.scope !559
  %58 = icmp eq ptr %35, %33
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i14.i

59:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %60 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %61, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2EOSE_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i14.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  store ptr %35, ptr %56, align 8, !tbaa !221, !alias.scope !559
  %62 = load i64, ptr %33, align 8, !tbaa !35, !noalias !559
  store i64 %62, ptr %57, align 8, !tbaa !35, !alias.scope !559
  br label %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2EOSE_.exit.i.i.i.i

_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2EOSE_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i14.i, %59
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %34, ptr %63, align 8, !tbaa !225, !alias.scope !559
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %64, align 8, !tbaa !8, !alias.scope !559
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %66, ptr %65, align 8, !tbaa !224, !alias.scope !559
  %67 = icmp eq ptr %45, %39
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15.i

68:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2EOSE_.exit.i.i.i.i
  %69 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %70, i1 false)
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS_9StringRefEEEEDabPKcDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15.i: ; preds = %_ZNSt11_Tuple_implILm1EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_IRNS0_9StringRefEEEEEC2EOSE_.exit.i.i.i.i
  store ptr %45, ptr %65, align 8, !tbaa !221, !alias.scope !559
  %71 = load i64, ptr %39, align 8, !tbaa !35, !noalias !559
  store i64 %71, ptr %66, align 8, !tbaa !35, !alias.scope !559
  br label %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS_9StringRefEEEEDabPKcDpOT_.exit

_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS_9StringRefEEEEDabPKcDpOT_.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15.i
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %21, ptr %72, align 8, !tbaa !225, !alias.scope !559
  store ptr %64, ptr %50, align 8, !alias.scope !559
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %55, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !559
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %53, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !35, !alias.scope !559
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !559
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 7, ptr %73, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %74, align 1, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !35
  call void @_ZN4llvm3pdb11LinePrinter9printLineERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %64, align 8, !tbaa !8
  %75 = load ptr, ptr %65, align 8, !tbaa !221
  %76 = icmp eq ptr %75, %66
  br i1 %76, label %_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS_9StringRefEEEEDabPKcDpOT_.exit
  %77 = load i64, ptr %66, align 8, !tbaa !35
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #23
  br label %_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i: ; preds = %_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS_9StringRefEEEEDabPKcDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %55, align 8, !tbaa !8
  %79 = load ptr, ptr %56, align 8, !tbaa !221
  %80 = icmp eq ptr %79, %57
  br i1 %80, label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS4_IRNS_9StringRefEEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i
  %81 = load i64, ptr %57, align 8, !tbaa !35
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #23
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS4_IRNS_9StringRefEEEEEED2Ev.exit

_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_NS4_IRNS_9StringRefEEEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %11 = load ptr, ptr %6, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !225
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !522
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !249
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %.sroa.speculated.i.i, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %11, i64 noundef %.sroa.speculated.i.i) #21
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

24:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %.sroa.speculated.i.i, i1 false)
  %26 = load ptr, ptr %16, align 8, !tbaa !249
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.speculated.i.i
  store ptr %27, ptr %16, align 8, !tbaa !249
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %22, %24, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !573
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #21
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !131
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #21
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !366
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !365
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !365
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !365
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !365
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !40
  store i64 %24, ptr %8, align 8, !tbaa !42
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %0, align 4, !tbaa !131
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #21
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb11LinePrinter6formatIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.std::tuple.412", align 8
  %7 = alloca %"class.llvm::support::detail::provider_format_adapter.402", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::formatv_object.411", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !575
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !575
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %3, align 8, !tbaa !221, !noalias !581
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !225, !noalias !581
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false), !noalias !575
  br label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %12, align 8, !tbaa !35, !noalias !581
  store i64 %19, ptr %10, align 8, !tbaa !35, !alias.scope !578, !noalias !575
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !225, !noalias !581
  br label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %14
  %20 = phi ptr [ %10, %14 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %21 = phi i64 [ %16, %14 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %3, align 8, !tbaa !221, !noalias !581
  store i64 0, ptr %22, align 8, !tbaa !225, !noalias !581
  store i8 0, ptr %12, align 8, !tbaa !35, !noalias !581
  %23 = load ptr, ptr %4, align 8, !tbaa !221, !noalias !582
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !225, !noalias !582
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %28, i1 false)
  br label %_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i
  %31 = load i64, ptr %24, align 8, !tbaa !35, !noalias !582
  %.phi.trans.insert.i5.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i6.i = load i64, ptr %.phi.trans.insert.i5.i, align 8, !tbaa !225, !noalias !582
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !35, !alias.scope !585, !noalias !575
  br label %_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i

_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread
  %33 = phi ptr [ %32, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i ], [ %29, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread ]
  %34 = phi i64 [ %.pre.i6.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i ], [ %27, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread ]
  %35 = phi ptr [ %23, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i ], [ %29, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread ]
  store ptr %24, ptr %4, align 8, !tbaa !221, !noalias !582
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %36, align 8, !tbaa !225, !noalias !582
  store i8 0, ptr %24, align 8, !tbaa !35, !noalias !582
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !8, !alias.scope !585, !noalias !575
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %39, ptr %38, align 8, !tbaa !224, !alias.scope !585, !noalias !575
  %40 = icmp eq ptr %20, %10
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i
  %42 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %43, i1 false), !noalias !575
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i
  store ptr %20, ptr %38, align 8, !tbaa !221, !alias.scope !585, !noalias !575
  %44 = load i64, ptr %10, align 8, !tbaa !35, !noalias !588
  store i64 %44, ptr %39, align 8, !tbaa !35, !alias.scope !585, !noalias !575
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13.i

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %45 = phi ptr [ %39, %41 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %21, ptr %46, align 8, !tbaa !225, !alias.scope !585, !noalias !575
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %47, align 8, !tbaa !8, !alias.scope !585, !noalias !575
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %2, ptr %48, align 8, !tbaa !213, !alias.scope !585, !noalias !575
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !575
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %49

49:                                               ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13.i
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21, !noalias !575
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %49, %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13.i
  %51 = phi i64 [ %50, %49 ], [ 0, %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13.i ]
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %1, ptr %9, align 8, !tbaa !40, !alias.scope !575
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %51, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !42, !alias.scope !575
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !208, !alias.scope !575
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !42, !alias.scope !575
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %54, align 8, !tbaa !210, !alias.scope !575
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %55, align 8, !tbaa !8, !alias.scope !575
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %57, ptr %56, align 8, !tbaa !224, !alias.scope !575
  %58 = icmp eq ptr %35, %33
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i14.i

59:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %60 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %61, i1 false)
  br label %_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i14.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  store ptr %35, ptr %56, align 8, !tbaa !221, !alias.scope !575
  %62 = load i64, ptr %33, align 8, !tbaa !35, !noalias !575
  store i64 %62, ptr %57, align 8, !tbaa !35, !alias.scope !575
  br label %_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i

_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i14.i, %59
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %34, ptr %63, align 8, !tbaa !225, !alias.scope !575
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %64, align 8, !tbaa !8, !alias.scope !575
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %66, ptr %65, align 8, !tbaa !224, !alias.scope !575
  %67 = icmp eq ptr %45, %39
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15.i

68:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i
  %69 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %70, i1 false)
  br label %_ZN4llvm7formatvIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDabPKcDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15.i: ; preds = %_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i
  store ptr %45, ptr %65, align 8, !tbaa !221, !alias.scope !575
  %71 = load i64, ptr %39, align 8, !tbaa !35, !noalias !575
  store i64 %71, ptr %66, align 8, !tbaa !35, !alias.scope !575
  br label %_ZN4llvm7formatvIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDabPKcDpOT_.exit

_ZN4llvm7formatvIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDabPKcDpOT_.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15.i
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %21, ptr %72, align 8, !tbaa !225, !alias.scope !575
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %73, align 8, !tbaa !8, !alias.scope !575
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %2, ptr %74, align 8, !tbaa !213, !alias.scope !575
  store ptr %73, ptr %52, align 8, !alias.scope !575
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !575
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %55, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !35, !alias.scope !575
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !575
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 7, ptr %75, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %76, align 1, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !35
  call void @_ZN4llvm3pdb11LinePrinter5printERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %64, align 8, !tbaa !8
  %77 = load ptr, ptr %65, align 8, !tbaa !221
  %78 = icmp eq ptr %77, %66
  br i1 %78, label %_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm7formatvIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDabPKcDpOT_.exit
  %79 = load i64, ptr %66, align 8, !tbaa !35
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #23
  br label %_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm7formatvIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDabPKcDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %55, align 8, !tbaa !8
  %81 = load ptr, ptr %56, align 8, !tbaa !221
  %82 = icmp eq ptr %81, %57
  br i1 %82, label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEENS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_EEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i: ; preds = %_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i
  %83 = load i64, ptr %57, align 8, !tbaa !35
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #23
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEENS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_EEED2Ev.exit

_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEENS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_EEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb11LinePrinter10formatLineIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.std::tuple.412", align 8
  %7 = alloca %"class.llvm::support::detail::provider_format_adapter.402", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::formatv_object.411", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !589
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !589
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %3, align 8, !tbaa !221, !noalias !595
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !225, !noalias !595
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false), !noalias !589
  br label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %12, align 8, !tbaa !35, !noalias !595
  store i64 %19, ptr %10, align 8, !tbaa !35, !alias.scope !592, !noalias !589
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !225, !noalias !595
  br label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %14
  %20 = phi ptr [ %10, %14 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %21 = phi i64 [ %16, %14 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %3, align 8, !tbaa !221, !noalias !595
  store i64 0, ptr %22, align 8, !tbaa !225, !noalias !595
  store i8 0, ptr %12, align 8, !tbaa !35, !noalias !595
  %23 = load ptr, ptr %4, align 8, !tbaa !221, !noalias !596
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread, label %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !225, !noalias !596
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %28, i1 false)
  br label %_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i

_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit.i
  %31 = load i64, ptr %24, align 8, !tbaa !35, !noalias !596
  %.phi.trans.insert.i5.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i6.i = load i64, ptr %.phi.trans.insert.i5.i, align 8, !tbaa !225, !noalias !596
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !35, !alias.scope !599, !noalias !589
  br label %_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i

_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread
  %33 = phi ptr [ %32, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i ], [ %29, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread ]
  %34 = phi i64 [ %.pre.i6.i, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i ], [ %27, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread ]
  %35 = phi ptr [ %23, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i ], [ %29, %_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_.exit7.i.thread ]
  store ptr %24, ptr %4, align 8, !tbaa !221, !noalias !596
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %36, align 8, !tbaa !225, !noalias !596
  store i8 0, ptr %24, align 8, !tbaa !35, !noalias !596
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !8, !alias.scope !599, !noalias !589
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %39, ptr %38, align 8, !tbaa !224, !alias.scope !599, !noalias !589
  %40 = icmp eq ptr %20, %10
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i
  %42 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %43, i1 false), !noalias !589
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ISA_EEOT_.exit.i.i.i.i.i
  store ptr %20, ptr %38, align 8, !tbaa !221, !alias.scope !599, !noalias !589
  %44 = load i64, ptr %10, align 8, !tbaa !35, !noalias !602
  store i64 %44, ptr %39, align 8, !tbaa !35, !alias.scope !599, !noalias !589
  br label %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13.i

_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %45 = phi ptr [ %39, %41 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %21, ptr %46, align 8, !tbaa !225, !alias.scope !599, !noalias !589
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %47, align 8, !tbaa !8, !alias.scope !599, !noalias !589
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %2, ptr %48, align 8, !tbaa !213, !alias.scope !599, !noalias !589
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !589
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %49

49:                                               ; preds = %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13.i
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21, !noalias !589
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %49, %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13.i
  %51 = phi i64 [ %50, %49 ], [ 0, %_ZN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13.i ]
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %1, ptr %9, align 8, !tbaa !40, !alias.scope !589
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %51, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !42, !alias.scope !589
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !208, !alias.scope !589
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !42, !alias.scope !589
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %54, align 8, !tbaa !210, !alias.scope !589
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %55, align 8, !tbaa !8, !alias.scope !589
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %57, ptr %56, align 8, !tbaa !224, !alias.scope !589
  %58 = icmp eq ptr %35, %33
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i14.i

59:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %60 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %61, i1 false)
  br label %_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i14.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  store ptr %35, ptr %56, align 8, !tbaa !221, !alias.scope !589
  %62 = load i64, ptr %33, align 8, !tbaa !35, !noalias !589
  store i64 %62, ptr %57, align 8, !tbaa !35, !alias.scope !589
  br label %_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i

_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i14.i, %59
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %34, ptr %63, align 8, !tbaa !225, !alias.scope !589
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %64, align 8, !tbaa !8, !alias.scope !589
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %66, ptr %65, align 8, !tbaa !224, !alias.scope !589
  %67 = icmp eq ptr %45, %39
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15.i

68:                                               ; preds = %_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i
  %69 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %70, i1 false)
  br label %_ZN4llvm7formatvIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDabPKcDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15.i: ; preds = %_ZNSt11_Tuple_implILm2EJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i.i.i.i.i
  store ptr %45, ptr %65, align 8, !tbaa !221, !alias.scope !589
  %71 = load i64, ptr %39, align 8, !tbaa !35, !noalias !589
  store i64 %71, ptr %66, align 8, !tbaa !35, !alias.scope !589
  br label %_ZN4llvm7formatvIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDabPKcDpOT_.exit

_ZN4llvm7formatvIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDabPKcDpOT_.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15.i
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %21, ptr %72, align 8, !tbaa !225, !alias.scope !589
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %73, align 8, !tbaa !8, !alias.scope !589
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %2, ptr %74, align 8, !tbaa !213, !alias.scope !589
  store ptr %73, ptr %52, align 8, !alias.scope !589
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !589
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %55, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !35, !alias.scope !589
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !589
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 7, ptr %75, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %76, align 1, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !35
  call void @_ZN4llvm3pdb11LinePrinter9printLineERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %64, align 8, !tbaa !8
  %77 = load ptr, ptr %65, align 8, !tbaa !221
  %78 = icmp eq ptr %77, %66
  br i1 %78, label %_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm7formatvIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDabPKcDpOT_.exit
  %79 = load i64, ptr %66, align 8, !tbaa !35
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #23
  br label %_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm7formatvIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDabPKcDpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %55, align 8, !tbaa !8
  %81 = load ptr, ptr %56, align 8, !tbaa !221
  %82 = icmp eq ptr %81, %57
  br i1 %82, label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEENS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_EEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i: ; preds = %_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i
  %83 = load i64, ptr %57, align 8, !tbaa !35
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #23
  br label %_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEENS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_EEED2Ev.exit

_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEENS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_EEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

declare void @_ZN4llvm8codeview24LazyRandomTypeCollectionC1ERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEjNS_16FixedStreamArrayINS0_15TypeIndexOffsetEEE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm8codeview24LazyRandomTypeCollectionC1ERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEj(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm8codeview24LazyRandomTypeCollectionC1Ej(ptr noundef nonnull align 8 dereferenceable(248), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb11SymbolGroupC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %8, ptr %6, align 8, !tbaa !68
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEC2ERKS5_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !131
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !131
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEC2ERKS5_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEC2ERKS5_.exit

_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEC2ERKS5_.exit: ; preds = %2, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !156
  store ptr %24, ptr %22, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  store ptr %27, ptr %25, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm3pdb20ModuleDebugStreamRefEEC2ERKS3_.exit, label %28

28:                                               ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEC2ERKS5_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !131
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !131
  br label %_ZNSt10shared_ptrIN4llvm3pdb20ModuleDebugStreamRefEEC2ERKS3_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm3pdb20ModuleDebugStreamRefEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4llvm3pdb20ModuleDebugStreamRefEEC2ERKS3_.exit: ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEC2ERKS5_.exit, %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !603
  store ptr %38, ptr %36, align 8, !tbaa !603
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  store ptr %41, ptr %39, align 8, !tbaa !68
  %.not.i.i.i.i6 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10shared_ptrIN4llvm8codeview29DebugStringTableSubsectionRefEEC2ERKS3_.exit.i, label %42

42:                                               ; preds = %_ZNSt10shared_ptrIN4llvm3pdb20ModuleDebugStreamRefEEC2ERKS3_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !131
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !131
  br label %_ZNSt10shared_ptrIN4llvm8codeview29DebugStringTableSubsectionRefEEC2ERKS3_.exit.i

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm8codeview29DebugStringTableSubsectionRefEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIN4llvm8codeview29DebugStringTableSubsectionRefEEC2ERKS3_.exit.i: ; preds = %48, %45, %_ZNSt10shared_ptrIN4llvm3pdb20ModuleDebugStreamRefEEC2ERKS3_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !604
  store ptr %52, ptr %50, align 8, !tbaa !604
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  store ptr %55, ptr %53, align 8, !tbaa !68
  %.not.i.i.i4.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i4.i, label %_ZN4llvm8codeview22StringsAndChecksumsRefC2ERKS1_.exit, label %56

56:                                               ; preds = %_ZNSt10shared_ptrIN4llvm8codeview29DebugStringTableSubsectionRefEEC2ERKS3_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i5.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i5.i, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !131
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !131
  br label %_ZN4llvm8codeview22StringsAndChecksumsRefC2ERKS1_.exit

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  br label %_ZN4llvm8codeview22StringsAndChecksumsRefC2ERKS1_.exit

_ZN4llvm8codeview22StringsAndChecksumsRefC2ERKS1_.exit: ; preds = %_ZNSt10shared_ptrIN4llvm8codeview29DebugStringTableSubsectionRefEEC2ERKS3_.exit.i, %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 20, i1 false)
  store i32 32, ptr %68, align 4, !tbaa !125
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %70 = load i32, ptr %69, align 4, !tbaa !523
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm9StringMapINS_8codeview17FileChecksumEntryENS_15MallocAllocatorEEC2ERKS4_.exit, label %72

72:                                               ; preds = %_ZN4llvm8codeview22StringsAndChecksumsRefC2ERKS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %74 = load i32, ptr %73, align 8, !tbaa !524
  tail call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef %74) #21
  %75 = load ptr, ptr %66, align 8, !tbaa !525
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = load i32, ptr %76, align 8, !tbaa !524
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %67, align 8, !tbaa !525
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %78
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %69, align 4, !tbaa !523
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %84, ptr %85, align 4, !tbaa !523
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %87 = load i32, ptr %86, align 8, !tbaa !544
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %87, ptr %88, align 8, !tbaa !544
  %.not24.i = icmp eq i32 %77, 0
  br i1 %.not24.i, label %_ZN4llvm9StringMapINS_8codeview17FileChecksumEntryENS_15MallocAllocatorEEC2ERKS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %110
  %89 = phi ptr [ %111, %110 ], [ %75, %72 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %110 ], [ 0, %72 ]
  %90 = load ptr, ptr %67, align 8, !tbaa !525
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i
  %92 = load ptr, ptr %91, align 8, !tbaa !195
  %magicptr.i = ptrtoint ptr %92 to i64
  switch i64 %magicptr.i, label %95 [
    i64 0, label %93
    i64 -8, label %93
  ]

93:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %94 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i
  store ptr %92, ptr %94, align 8, !tbaa !195
  br label %110

95:                                               ; preds = %.lr.ph.i
  %96 = load i64, ptr %92, align 8, !tbaa !526
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %98 = add i64 %96, 33
  %99 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %98, i64 noundef 8) #21
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.not.i.i.i7 = icmp eq i64 %96, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm14StringMapEntryINS_8codeview17FileChecksumEntryEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit.i, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull align 1 %102, i64 %96, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_8codeview17FileChecksumEntryEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryINS_8codeview17FileChecksumEntryEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %101, %95
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %96
  store i8 0, ptr %103, align 1, !tbaa !35
  store i64 %96, ptr %99, align 8, !tbaa !526
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false), !tbaa.struct !197
  %105 = load ptr, ptr %66, align 8, !tbaa !525
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i
  store ptr %99, ptr %106, align 8, !tbaa !195
  %107 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i
  %108 = load i32, ptr %107, align 4, !tbaa !131
  %109 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i
  store i32 %108, ptr %109, align 4, !tbaa !131
  br label %110

110:                                              ; preds = %_ZN4llvm14StringMapEntryINS_8codeview17FileChecksumEntryEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit.i, %93
  %111 = phi ptr [ %105, %_ZN4llvm14StringMapEntryINS_8codeview17FileChecksumEntryEE6createINS_15MallocAllocatorEJRS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit.i ], [ %89, %93 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %78
  br i1 %.not.i, label %_ZN4llvm9StringMapINS_8codeview17FileChecksumEntryENS_15MallocAllocatorEEC2ERKS4_.exit, label %.lr.ph.i, !llvm.loop !605

_ZN4llvm9StringMapINS_8codeview17FileChecksumEntryENS_15MallocAllocatorEEC2ERKS4_.exit: ; preds = %110, %_ZN4llvm8codeview22StringsAndChecksumsRefC2ERKS1_.exit, %72
  ret void
}

declare void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

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
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm8codeview24LazyRandomTypeCollectionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm6object6BinaryE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm3pdb13NativeSessionE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm5Error11takePayloadEv"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt17reference_wrapperIN4llvm3pdb9DbiStreamEE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm3pdb9DbiStreamE", !5, i64 0}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA21_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA21_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = distinct !{!30, !31, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA21_KcEEENS_5ErrorEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA21_KcEEENS_5ErrorEDpOT0_"}
!32 = !{!33, !34, i64 33}
!33 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !34, i64 32, !34, i64 33}
!34 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!33, !34, i64 32}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm5Error11takePayloadEv"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = distinct !{!47, !48, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEEENS_5ErrorEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEEENS_5ErrorEDpOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm5Error11takePayloadEv"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm3msf17MappedBlockStreamE", !5, i64 0}
!54 = !{!55, !17, i64 0}
!55 = !{!"_ZTSN4llvm5ErrorE", !17, i64 0}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA22_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA22_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = distinct !{!59, !60, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA22_KcEEENS_5ErrorEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA22_KcEEENS_5ErrorEDpOT0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm5Error11takePayloadEv"}
!64 = !{!65, !53, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN4llvm3msf17MappedBlockStreamELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !66, i64 8}
!66 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0}
!67 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !66, i64 8}
!71 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !5, i64 0}
!72 = !{!73, !43, i64 0}
!73 = !{!"_ZTSN4llvm18BinarySubstreamRefE", !43, i64 0, !74, i64 8}
!74 = !{!"_ZTSN4llvm15BinaryStreamRefE", !75, i64 0}
!75 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !76, i64 0, !71, i64 16, !43, i64 24, !77, i64 32}
!76 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !70, i64 0}
!77 = !{!"_ZTSSt8optionalImE", !78, i64 0}
!78 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !81, i64 8}
!81 = !{!"bool", !6, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm8ExpectedIRNS_3pdb9DbiStreamEE9takeErrorEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm5Error11takePayloadEv"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = distinct !{!91, !92, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEEENS_5ErrorEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEEENS_5ErrorEDpOT0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm5Error11takePayloadEv"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA22_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA22_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!99 = distinct !{!99, !100, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA22_KcEEENS_5ErrorEDpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA22_KcEEENS_5ErrorEDpOT0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm5Error11takePayloadEv"}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN4llvm3pdb11SymbolGroupE", !106, i64 0, !107, i64 8, !108, i64 24, !111, i64 80, !114, i64 96, !121, i64 144}
!106 = !{!"p1 _ZTSN4llvm3pdb9InputFileE", !5, i64 0}
!107 = !{!"_ZTSN4llvm9StringRefE", !41, i64 0, !43, i64 8}
!108 = !{!"_ZTSN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEE", !74, i64 0, !109, i64 48, !110, i64 52}
!109 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_8codeview21DebugSubsectionRecordEEE"}
!110 = !{!"int", !6, i64 0}
!111 = !{!"_ZTSSt10shared_ptrIN4llvm3pdb20ModuleDebugStreamRefEE", !112, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrIN4llvm3pdb20ModuleDebugStreamRefELN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0, !66, i64 8}
!113 = !{!"p1 _ZTSN4llvm3pdb20ModuleDebugStreamRefE", !5, i64 0}
!114 = !{!"_ZTSN4llvm8codeview22StringsAndChecksumsRefE", !115, i64 0, !118, i64 16, !117, i64 32, !120, i64 40}
!115 = !{!"_ZTSSt10shared_ptrIN4llvm8codeview29DebugStringTableSubsectionRefEE", !116, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN4llvm8codeview29DebugStringTableSubsectionRefELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !66, i64 8}
!117 = !{!"p1 _ZTSN4llvm8codeview29DebugStringTableSubsectionRefE", !5, i64 0}
!118 = !{!"_ZTSSt10shared_ptrIN4llvm8codeview27DebugChecksumsSubsectionRefEE", !119, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIN4llvm8codeview27DebugChecksumsSubsectionRefELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !66, i64 8}
!120 = !{!"p1 _ZTSN4llvm8codeview27DebugChecksumsSubsectionRefE", !5, i64 0}
!121 = !{!"_ZTSN4llvm9StringMapINS_8codeview17FileChecksumEntryENS_15MallocAllocatorEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm13StringMapImplE", !123, i64 0, !110, i64 8, !110, i64 12, !110, i64 16, !110, i64 20}
!123 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!124 = !{!80, !81, i64 8}
!125 = !{!122, !110, i64 20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!129 = !{!108, !110, i64 52}
!130 = !{!114, !120, i64 40}
!131 = !{!110, !110, i64 0}
!132 = !{!133, !110, i64 8}
!133 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !110, i64 8, !110, i64 12}
!134 = !{!133, !110, i64 12}
!135 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!136 = !{!137, !138, i64 8}
!137 = !{!"_ZTSN4llvm6object10SectionRefE", !6, i64 0, !138, i64 8}
!138 = !{!"p1 _ZTSN4llvm6object10ObjectFileE", !5, i64 0}
!139 = !{!114, !117, i64 32}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSSt17reference_wrapperIN4llvm3pdb14PDBStringTableEE", !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm3pdb14PDBStringTableE", !5, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEE9takeErrorEv: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm8ExpectedIRNS_3pdb14PDBStringTableEE9takeErrorEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEE9takeErrorEv: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm8ExpectedINS_3pdb20ModuleDebugStreamRefEE9takeErrorEv"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm3pdb20ModuleDebugStreamRefESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!151 = distinct !{!151, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4llvm3pdb20ModuleDebugStreamRefESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!152 = distinct !{!152, !153, !"_ZSt11make_sharedIN4llvm3pdb20ModuleDebugStreamRefEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!153 = distinct !{!153, !"_ZSt11make_sharedIN4llvm3pdb20ModuleDebugStreamRefEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!154 = !{!152}
!155 = !{!113, !113, i64 0}
!156 = !{!112, !113, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv: argument 0"}
!159 = distinct !{!159, !"_ZNK4llvm3pdb20ModuleDebugStreamRef19getSubsectionsArrayEv"}
!160 = !{!71, !71, i64 0}
!161 = !{!162, !43, i64 56}
!162 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !74, i64 8, !43, i64 56}
!163 = !{i8 0, i8 2}
!164 = !{}
!165 = !{!75, !71, i64 16}
!166 = !{!75, !43, i64 24}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE5beginEPb: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE5beginEPb"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE3endEv: argument 0"}
!172 = distinct !{!172, !"_ZNK4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEE3endEv"}
!173 = !{!174, !178, i64 136}
!174 = !{!"_ZTSN4llvm22VarStreamArrayIteratorINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEE", !175, i64 0, !74, i64 56, !109, i64 104, !177, i64 112, !110, i64 120, !110, i64 124, !81, i64 128, !178, i64 136}
!175 = !{!"_ZTSN4llvm8codeview21DebugSubsectionRecordE", !176, i64 0, !74, i64 8}
!176 = !{!"_ZTSN4llvm8codeview19DebugSubsectionKindE", !6, i64 0}
!177 = !{!"p1 _ZTSN4llvm14VarStreamArrayINS_8codeview21DebugSubsectionRecordENS_23VarStreamArrayExtractorIS2_EEEE", !5, i64 0}
!178 = !{!"p1 bool", !5, i64 0}
!179 = !{!174, !177, i64 112}
!180 = !{!181, !110, i64 52}
!181 = !{!"_ZTSN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEE", !74, i64 0, !182, i64 48, !110, i64 52}
!182 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_8codeview17FileChecksumEntryEEE"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZNK4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE5beginEPb: argument 0"}
!185 = distinct !{!185, !"_ZNK4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEE5beginEPb"}
!186 = distinct !{!186, !187, !"_ZNK4llvm8codeview27DebugChecksumsSubsectionRef5beginEv: argument 0"}
!187 = distinct !{!187, !"_ZNK4llvm8codeview27DebugChecksumsSubsectionRef5beginEv"}
!188 = !{!189, !193, i64 80}
!189 = !{!"_ZTSN4llvm22VarStreamArrayIteratorINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEE", !190, i64 0, !74, i64 24, !182, i64 72, !193, i64 80, !110, i64 88, !110, i64 92, !81, i64 96, !178, i64 104}
!190 = !{!"_ZTSN4llvm8codeview17FileChecksumEntryE", !110, i64 0, !191, i64 4, !192, i64 8}
!191 = !{!"_ZTSN4llvm8codeview16FileChecksumKindE", !6, i64 0}
!192 = !{!"_ZTSN4llvm8ArrayRefIhEE", !41, i64 0, !43, i64 8}
!193 = !{!"p1 _ZTSN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEE", !5, i64 0}
!194 = !{!190, !110, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!197 = !{i64 0, i64 4, !131, i64 4, i64 1, !198, i64 8, i64 8, !40, i64 16, i64 8, !42}
!198 = !{!191, !191, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4llvm3pdb11SymbolGroup22getNameFromStringTableEj: argument 0"}
!201 = distinct !{!201, !"_ZNK4llvm3pdb11SymbolGroup22getNameFromStringTableEj"}
!202 = !{i64 0, i64 8, !40, i64 8, i64 8, !42}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!206 = distinct !{!206, !207, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!208 = !{!209, !209, i64 0}
!209 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !5, i64 0}
!210 = !{!211, !81, i64 32}
!211 = !{!"_ZTSN4llvm19formatv_object_baseE", !107, i64 0, !212, i64 16, !81, i64 32}
!212 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !209, i64 0, !43, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!218 = distinct !{!218, !219, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!220 = !{!190, !191, i64 4}
!221 = !{!222, !41, i64 0}
!222 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !223, i64 0, !43, i64 8, !6, i64 16}
!223 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!224 = !{!223, !41, i64 0}
!225 = !{!222, !43, i64 8}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm3pdb17formatUnknownEnumINS_8codeview16FileChecksumKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm3pdb17formatUnknownEnumINS_8codeview16FileChecksumKindEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4llvm7formatvIJhEEEDabPKcDpOT_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm7formatvIJhEEEDabPKcDpOT_"}
!232 = distinct !{!232, !233, !"_ZN4llvm7formatvIJhEEEDaPKcDpOT_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm7formatvIJhEEEDaPKcDpOT_"}
!234 = !{!235, !6, i64 8}
!235 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIhEE", !236, i64 0, !6, i64 8}
!236 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!239 = distinct !{!239, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!240 = !{!238, !227}
!241 = !{!242, !243, i64 8}
!242 = !{!"_ZTSN4llvm11raw_ostreamE", !243, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !81, i64 40, !244, i64 44}
!243 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!244 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!245 = !{!242, !81, i64 40}
!246 = !{!242, !244, i64 44}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!249 = !{!242, !41, i64 32}
!250 = !{!242, !41, i64 16}
!251 = !{!252, !5, i64 0}
!252 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !43, i64 8, !43, i64 16}
!253 = !{!252, !43, i64 8}
!254 = !{!252, !43, i64 16}
!255 = distinct !{!255, !256}
!256 = !{!"llvm.loop.mustprogress"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!259 = distinct !{!259, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_"}
!263 = distinct !{!263, !264, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 int", !5, i64 0}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_"}
!270 = distinct !{!270, !271, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_"}
!275 = distinct !{!275, !276, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_"}
!280 = distinct !{!280, !281, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4llvm3pdb11SymbolGroup22getNameFromStringTableEj: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm3pdb11SymbolGroup22getNameFromStringTableEj"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_"}
!288 = distinct !{!288, !289, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_"}
!293 = distinct !{!293, !294, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!301 = distinct !{!301, !302, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!306 = distinct !{!306, !307, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!311 = distinct !{!311, !312, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRNS0_9StringRefEEEEEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!315 = distinct !{!315, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRNS0_9StringRefEEEEEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!316 = distinct !{!316, !317, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEEEEEESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEEEEEESt10error_codeEEENS_5ErrorEDpOT0_"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm5Error11takePayloadEv"}
!321 = !{!322, !323, i64 0}
!322 = !{!"_ZTSN4llvm10file_magicE", !323, i64 0}
!323 = !{!"_ZTSN4llvm10file_magic4ImplE", !6, i64 0}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!327 = distinct !{!327, !328, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRNS0_9StringRefEEEEEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!331 = distinct !{!331, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRNS0_9StringRefEEEEEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!332 = distinct !{!332, !333, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEEEEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEEEEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm5Error11takePayloadEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEE9takeErrorEv: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm8ExpectedINS_6object12OwningBinaryINS1_6BinaryEEEE9takeErrorEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm5Error11takePayloadEv"}
!343 = !{!344, !345, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb11IPDBSessionELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm3pdb11IPDBSessionE", !5, i64 0}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm5Error11takePayloadEv"}
!349 = !{!345, !345, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN4llvm3pdb7PDBFileE", !5, i64 0}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!355 = distinct !{!355, !356, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRNS0_9StringRefEEEEEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!359 = distinct !{!359, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRNS0_9StringRefEEEEEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!360 = distinct !{!360, !361, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEEEEEESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRNS_9StringRefEEEEEEESt10error_codeEEENS_5ErrorEDpOT0_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm5Error11takePayloadEv"}
!365 = !{!107, !41, i64 0}
!366 = !{!107, !43, i64 8}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!370 = distinct !{!370, !371, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm5Error11takePayloadEv"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRNS0_9StringRefEEEEEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!379 = distinct !{!379, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRNS0_9StringRefEEEEEEESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!382 = distinct !{!382, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!383 = !{!384, !110, i64 52}
!384 = !{!"_ZTSN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEE", !74, i64 0, !385, i64 48, !110, i64 52}
!385 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_12TypeLeafKindEEEEE"}
!386 = !{!387, !388, i64 0}
!387 = !{!"_ZTSSt17reference_wrapperIN4llvm3pdb9TpiStreamEE", !388, i64 0}
!388 = !{!"p1 _ZTSN4llvm3pdb9TpiStreamE", !5, i64 0}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZSt11make_uniqueIN4llvm8codeview24LazyRandomTypeCollectionEJRKNS0_14VarStreamArrayINS1_8CVRecordINS1_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEERjRNS0_16FixedStreamArrayINS1_15TypeIndexOffsetEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!391 = distinct !{!391, !"_ZSt11make_uniqueIN4llvm8codeview24LazyRandomTypeCollectionEJRKNS0_14VarStreamArrayINS1_8CVRecordINS1_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEERjRNS0_16FixedStreamArrayINS1_15TypeIndexOffsetEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!394 = distinct !{!394, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZSt11make_uniqueIN4llvm8codeview24LazyRandomTypeCollectionEJRNS0_14VarStreamArrayINS1_8CVRecordINS1_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEEiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!397 = distinct !{!397, !"_ZSt11make_uniqueIN4llvm8codeview24LazyRandomTypeCollectionEJRNS0_14VarStreamArrayINS1_8CVRecordINS1_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEEiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZSt11make_uniqueIN4llvm8codeview24LazyRandomTypeCollectionEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!400 = distinct !{!400, !"_ZSt11make_uniqueIN4llvm8codeview24LazyRandomTypeCollectionEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm10make_rangeINS_3pdb19SymbolGroupIteratorEEENS_14iterator_rangeIT_EES4_S4_: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm10make_rangeINS_3pdb19SymbolGroupIteratorEEENS_14iterator_rangeIT_EES4_S4_"}
!404 = !{!405, !110, i64 0}
!405 = !{!"_ZTSN4llvm3pdb19SymbolGroupIteratorE", !110, i64 0, !406, i64 8, !105, i64 32}
!406 = !{!"_ZTSSt8optionalIN4llvm6object16content_iteratorINS1_10SectionRefEEEE", !407, i64 0}
!407 = !{!"_ZTSSt14_Optional_baseIN4llvm6object16content_iteratorINS1_10SectionRefEEELb1ELb1EE", !408, i64 0}
!408 = !{!"_ZTSSt17_Optional_payloadIN4llvm6object16content_iteratorINS1_10SectionRefEEELb1ELb1ELb1EE", !409, i64 0}
!409 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6object16content_iteratorINS1_10SectionRefEEEE", !6, i64 0, !81, i64 16}
!410 = !{!409, !81, i64 16}
!411 = !{!405, !106, i64 32}
!412 = distinct !{!412, !256}
!413 = !{!414, !81, i64 184}
!414 = !{!"_ZTS13FilterOptions", !415, i64 0, !415, i64 24, !415, i64 48, !415, i64 72, !415, i64 96, !415, i64 120, !110, i64 144, !110, i64 148, !421, i64 152, !421, i64 160, !421, i64 168, !421, i64 176, !81, i64 184}
!415 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !416, i64 0}
!416 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !417, i64 0}
!417 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !418, i64 0}
!418 = !{!"_ZTSNSt8__detail17_List_node_headerE", !419, i64 0, !43, i64 16}
!419 = !{!"_ZTSNSt8__detail15_List_node_baseE", !420, i64 0, !420, i64 8}
!420 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!421 = !{!"_ZTSSt8optionalIjE", !422, i64 0}
!422 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !423, i64 0}
!423 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !424, i64 0}
!424 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !81, i64 4}
!425 = !{!424, !81, i64 4}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!428 = distinct !{!428, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!434 = distinct !{!434, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!435 = !{!436, !433}
!436 = distinct !{!436, !437, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!438 = !{!192, !41, i64 0}
!439 = !{!192, !43, i64 8}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm5Error11takePayloadEv"}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!450 = distinct !{!450, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!451 = !{!452, !449}
!452 = distinct !{!452, !453, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!453 = distinct !{!453, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!454 = !{!455, !449}
!455 = distinct !{!455, !456, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!456 = distinct !{!456, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!460 = !{!461, !458}
!461 = distinct !{!461, !462, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!463 = !{!464, !458}
!464 = distinct !{!464, !465, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!465 = distinct !{!465, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!468 = distinct !{!468, !"_ZN4llvm5Error11takePayloadEv"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm5Error11takePayloadEv"}
!472 = !{!473, !447, i64 8}
!473 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !447, i64 0, !447, i64 8, !447, i64 16}
!474 = !{!473, !447, i64 16}
!475 = !{!473, !447, i64 0}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!478 = distinct !{!478, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!481 = distinct !{!481, !256}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!484 = distinct !{!484, !"_ZN4llvm5Error11takePayloadEv"}
!485 = distinct !{!485, !256}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!488 = distinct !{!488, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!493 = distinct !{!493, !"_ZN4llvm5Error11takePayloadEv"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!496 = distinct !{!496, !"_ZN4llvm5Error11takePayloadEv"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!499 = distinct !{!499, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!504 = distinct !{!504, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!509 = distinct !{!509, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!514 = distinct !{!514, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!515 = !{!189, !110, i64 88}
!516 = !{!189, !110, i64 92}
!517 = !{!189, !81, i64 96}
!518 = !{!189, !178, i64 104}
!519 = !{!81, !81, i64 0}
!520 = !{!521, !214, i64 8}
!521 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE", !236, i64 0, !214, i64 8}
!522 = !{!242, !41, i64 24}
!523 = !{!122, !110, i64 12}
!524 = !{!122, !110, i64 8}
!525 = !{!122, !123, i64 0}
!526 = !{!527, !43, i64 0}
!527 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !43, i64 0}
!528 = distinct !{!528, !256}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!531 = distinct !{!531, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!532 = !{!174, !110, i64 120}
!533 = !{!174, !110, i64 124}
!534 = !{!174, !81, i64 128}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!537 = distinct !{!537, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!538 = distinct !{!538, !256}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!541 = distinct !{!541, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!542 = distinct !{!542, !256}
!543 = distinct !{!543, !256}
!544 = !{!122, !110, i64 16}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!547 = distinct !{!547, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS_9StringRefEEEEDabPKcDpOT_"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!550 = distinct !{!550, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!551 = !{!549, !546}
!552 = !{!553, !546}
!553 = distinct !{!553, !554, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!554 = distinct !{!554, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS3_IRNS0_9StringRefEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_: argument 0"}
!557 = distinct !{!557, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS3_IRNS0_9StringRefEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_"}
!558 = !{!556, !546}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!561 = distinct !{!561, !"_ZN4llvm7formatvIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RNS_9StringRefEEEEDabPKcDpOT_"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!564 = distinct !{!564, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!565 = !{!563, !560}
!566 = !{!567, !560}
!567 = distinct !{!567, !568, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!568 = distinct !{!568, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS3_IRNS0_9StringRefEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_: argument 0"}
!571 = distinct !{!571, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS3_IRNS0_9StringRefEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_"}
!572 = !{!570, !560}
!573 = !{!574, !266, i64 8}
!574 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRjEE", !236, i64 0, !266, i64 8}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4llvm7formatvIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDabPKcDpOT_: argument 0"}
!577 = distinct !{!577, !"_ZN4llvm7formatvIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDabPKcDpOT_"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!580 = distinct !{!580, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!581 = !{!579, !576}
!582 = !{!583, !576}
!583 = distinct !{!583, !584, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!584 = distinct !{!584, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_: argument 0"}
!587 = distinct !{!587, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_"}
!588 = !{!586, !576}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4llvm7formatvIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDabPKcDpOT_: argument 0"}
!591 = distinct !{!591, !"_ZN4llvm7formatvIJRNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEDabPKcDpOT_"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!594 = distinct !{!594, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!595 = !{!593, !590}
!596 = !{!597, !590}
!597 = distinct !{!597, !598, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_: argument 0"}
!598 = distinct !{!598, !"_ZN4llvm7support6detail20build_format_adapterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterISA_EEE4typeEOSA_"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_: argument 0"}
!601 = distinct !{!601, !"_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIRNS0_9StringRefEEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_"}
!602 = !{!600, !590}
!603 = !{!116, !117, i64 0}
!604 = !{!119, !120, i64 0}
!605 = distinct !{!605, !256}
