; ModuleID = 'bench/llvm/original/CVTypeVisitor.cpp.ll'
source_filename = "bench/llvm/original/CVTypeVisitor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"struct.(anonymous namespace)::VisitHelper" = type { %"class.llvm::codeview::TypeDeserializer", %"class.llvm::codeview::TypeVisitorCallbackPipeline", %"class.(anonymous namespace)::CVTypeVisitor" }
%"class.llvm::codeview::TypeDeserializer" = type { %"class.llvm::codeview::TypeVisitorCallbacks", %"class.std::unique_ptr" }
%"class.llvm::codeview::TypeVisitorCallbacks" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::codeview::TypeVisitorCallbackPipeline" = type { %"class.llvm::codeview::TypeVisitorCallbacks", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::codeview::TypeVisitorCallbacks *, std::allocator<llvm::codeview::TypeVisitorCallbacks *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::codeview::TypeVisitorCallbacks *, std::allocator<llvm::codeview::TypeVisitorCallbacks *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::codeview::TypeVisitorCallbacks *, std::allocator<llvm::codeview::TypeVisitorCallbacks *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::codeview::TypeVisitorCallbacks *, std::allocator<llvm::codeview::TypeVisitorCallbacks *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::CVTypeVisitor" = type { ptr }
%"class.llvm::VarStreamArrayIterator" = type { %"class.llvm::codeview::CVRecord", %"class.llvm::BinaryStreamRef", [8 x i8], ptr, i32, i32, i8, ptr }
%"class.llvm::codeview::CVRecord" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
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
%"class.llvm::iterator_range" = type { %"class.llvm::VarStreamArrayIterator", %"class.llvm::VarStreamArrayIterator" }
%"struct.llvm::codeview::CVMemberRecord" = type { i16, %"class.llvm::ArrayRef" }
%"struct.(anonymous namespace)::FieldListVisitHelper" = type { %"class.llvm::BinaryByteStream", %"class.llvm::BinaryStreamReader", %"class.llvm::codeview::FieldListDeserializer", %"class.llvm::codeview::TypeVisitorCallbackPipeline", %"class.(anonymous namespace)::CVTypeVisitor" }
%"class.llvm::BinaryByteStream" = type { %"class.llvm::BinaryStream", i32, %"class.llvm::ArrayRef" }
%"class.llvm::BinaryStream" = type { ptr }
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
%"class.llvm::codeview::FieldListDeserializer" = type { %"class.llvm::codeview::TypeVisitorCallbacks", %"struct.llvm::codeview::FieldListDeserializer::MappingInfo" }
%"struct.llvm::codeview::FieldListDeserializer::MappingInfo" = type <{ ptr, %"class.llvm::codeview::TypeRecordMapping", i32, [4 x i8] }>
%"class.llvm::codeview::TypeRecordMapping" = type { %"class.llvm::codeview::TypeVisitorCallbacks", %"class.std::optional.2", %"class.std::optional.2", %"class.llvm::codeview::CodeViewRecordIO" }
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.base.7", i8 }
%"struct.std::_Optional_payload_base.base.7" = type <{ %"union.std::_Optional_payload_base<llvm::codeview::TypeLeafKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::codeview::TypeLeafKind>::_Storage" = type { i16 }
%"class.llvm::codeview::CodeViewRecordIO" = type { %"class.llvm::SmallVector", ptr, ptr, ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [24 x i8] }
%"class.llvm::codeview::EndPrecompRecord" = type { %"class.llvm::codeview::TypeRecord", i32 }
%"class.llvm::codeview::TypeRecord" = type { i16 }
%"class.llvm::codeview::PrecompRecord" = type { %"class.llvm::codeview::TypeRecord", i32, i32, i32, %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::codeview::MethodOverloadListRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.std::vector.70" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<llvm::codeview::OneMethodRecord, std::allocator<llvm::codeview::OneMethodRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::codeview::OneMethodRecord, std::allocator<llvm::codeview::OneMethodRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::codeview::OneMethodRecord, std::allocator<llvm::codeview::OneMethodRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::codeview::OneMethodRecord, std::allocator<llvm::codeview::OneMethodRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::codeview::UdtModSourceLineRecord" = type <{ %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", %"class.llvm::codeview::TypeIndex", [2 x i8], i32, i16, [2 x i8] }>
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.llvm::codeview::UdtSourceLineRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", %"class.llvm::codeview::TypeIndex", i32 }
%"class.llvm::codeview::StringIdRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", %"class.llvm::StringRef" }
%"class.llvm::codeview::StringListRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::codeview::BuildInfoRecord" = type { %"class.llvm::codeview::TypeRecord", [6 x i8], %"class.llvm::SmallVector.65" }
%"class.llvm::SmallVector.65" = type <{ %"class.llvm::SmallVectorImpl.66", %"struct.llvm::SmallVectorStorage.69", [4 x i8] }>
%"class.llvm::SmallVectorImpl.66" = type { %"class.llvm::SmallVectorTemplateBase.67" }
%"class.llvm::SmallVectorTemplateBase.67" = type { %"class.llvm::SmallVectorTemplateCommon.68" }
%"class.llvm::SmallVectorTemplateCommon.68" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.69" = type { [20 x i8] }
%"class.llvm::codeview::MemberFuncIdRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", %"class.llvm::codeview::TypeIndex", %"class.llvm::StringRef" }
%"class.llvm::codeview::FuncIdRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", %"class.llvm::codeview::TypeIndex", %"class.llvm::StringRef" }
%"class.llvm::codeview::BitFieldRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", i8, i8 }
%"class.llvm::codeview::VFTableShapeRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::ArrayRef.59", %"class.std::vector.60" }
%"class.llvm::ArrayRef.59" = type { ptr, i64 }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<llvm::codeview::VFTableSlotKind, std::allocator<llvm::codeview::VFTableSlotKind>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::codeview::VFTableSlotKind, std::allocator<llvm::codeview::VFTableSlotKind>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::codeview::VFTableSlotKind, std::allocator<llvm::codeview::VFTableSlotKind>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::codeview::VFTableSlotKind, std::allocator<llvm::codeview::VFTableSlotKind>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::codeview::VFTableRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", %"class.llvm::codeview::TypeIndex", i32, %"class.std::vector.54" }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::codeview::TypeServer2Record" = type { %"class.llvm::codeview::TypeRecord", %"struct.llvm::codeview::GUID", i32, %"class.llvm::StringRef" }
%"struct.llvm::codeview::GUID" = type { [16 x i8] }
%"class.llvm::codeview::EnumRecord" = type <{ %"class.llvm::codeview::TagRecord", %"class.llvm::codeview::TypeIndex", [4 x i8] }>
%"class.llvm::codeview::TagRecord" = type { %"class.llvm::codeview::TypeRecord", i16, i16, %"class.llvm::codeview::TypeIndex", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::codeview::UnionRecord" = type { %"class.llvm::codeview::TagRecord", i64 }
%"class.llvm::codeview::ClassRecord" = type { %"class.llvm::codeview::TagRecord", %"class.llvm::codeview::TypeIndex", %"class.llvm::codeview::TypeIndex", i64 }
%"class.llvm::codeview::ArrayRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", %"class.llvm::codeview::TypeIndex", i64, %"class.llvm::StringRef" }
%"class.llvm::codeview::FieldListRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::ArrayRef" }
%"class.llvm::codeview::ArgListRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.std::vector.49" }
%"class.llvm::codeview::LabelRecord" = type { %"class.llvm::codeview::TypeRecord", i16 }
%"class.llvm::codeview::MemberFunctionRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", %"class.llvm::codeview::TypeIndex", %"class.llvm::codeview::TypeIndex", i8, i8, i16, %"class.llvm::codeview::TypeIndex", i32 }
%"class.llvm::codeview::ProcedureRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", i8, i8, i16, %"class.llvm::codeview::TypeIndex" }
%"class.llvm::codeview::ModifierRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", i16 }
%"class.llvm::codeview::PointerRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", i32, %"class.std::optional.41" }
%"class.std::optional.41" = type { %"struct.std::_Optional_base.42" }
%"struct.std::_Optional_base.42" = type { %"struct.std::_Optional_payload.44" }
%"struct.std::_Optional_payload.44" = type { %"struct.std::_Optional_payload_base.base.46", i8 }
%"struct.std::_Optional_payload_base.base.46" = type <{ %"union.std::_Optional_payload_base<llvm::codeview::MemberPointerInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::codeview::MemberPointerInfo>::_Storage" = type { %"class.llvm::codeview::MemberPointerInfo" }
%"class.llvm::codeview::MemberPointerInfo" = type { %"class.llvm::codeview::TypeIndex", i16 }
%class.anon = type { i8 }
%"class.llvm::Expected" = type { %union.anon.78, i8, [7 x i8] }
%union.anon.78 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.90 }
%struct.anon.90 = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.llvm::codeview::RecordPrefix" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.76", %"struct.llvm::support::detail::packed_endian_specific_integral.76" }
%"struct.llvm::support::detail::packed_endian_specific_integral.76" = type { %struct.anon.77 }
%struct.anon.77 = type { [2 x i8] }
%"class.llvm::codeview::ListContinuationRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex" }
%"class.llvm::codeview::EnumeratorRecord" = type { %"class.llvm::codeview::TypeRecord", %"struct.llvm::codeview::MemberAttributes", [4 x i8], %"class.llvm::APSInt", %"class.llvm::StringRef" }
%"struct.llvm::codeview::MemberAttributes" = type { i16 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.75, i32 }>
%union.anon.75 = type { i64 }
%"class.llvm::codeview::OneMethodRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", %"struct.llvm::codeview::MemberAttributes", i32, %"class.llvm::StringRef" }
%"class.llvm::codeview::NestedTypeRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", %"class.llvm::StringRef" }
%"class.llvm::codeview::DataMemberRecord" = type { %"class.llvm::codeview::TypeRecord", %"struct.llvm::codeview::MemberAttributes", %"class.llvm::codeview::TypeIndex", i64, %"class.llvm::StringRef" }
%"class.llvm::codeview::OverloadedMethodRecord" = type { %"class.llvm::codeview::TypeRecord", i16, %"class.llvm::codeview::TypeIndex", %"class.llvm::StringRef" }
%"class.llvm::codeview::StaticDataMemberRecord" = type { %"class.llvm::codeview::TypeRecord", %"struct.llvm::codeview::MemberAttributes", %"class.llvm::codeview::TypeIndex", %"class.llvm::StringRef" }
%"class.llvm::codeview::VFPtrRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex" }
%"class.llvm::codeview::VirtualBaseClassRecord" = type { %"class.llvm::codeview::TypeRecord", %"struct.llvm::codeview::MemberAttributes", %"class.llvm::codeview::TypeIndex", %"class.llvm::codeview::TypeIndex", i64, i64 }
%"class.llvm::codeview::BaseClassRecord" = type { %"class.llvm::codeview::TypeRecord", %"struct.llvm::codeview::MemberAttributes", %"class.llvm::codeview::TypeIndex", i64 }

$_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEED2Ev = comdat any

$_ZN4llvm8codeview16TypeDeserializerD2Ev = comdat any

$_ZN4llvm8codeview16TypeDeserializerD0Ev = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE = comdat any

$_ZN4llvm8codeview16TypeDeserializer14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE = comdat any

$_ZN4llvm8codeview16TypeDeserializer14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE = comdat any

$_ZN4llvm8codeview16TypeDeserializer12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks18visitUnknownMemberERNS0_14CVMemberRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitMemberBeginERNS0_14CVMemberRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks14visitMemberEndERNS0_14CVMemberRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE = comdat any

$_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE = comdat any

$_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_ = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm16BinaryByteStreamD2Ev = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm16BinaryByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipelineD0Ev = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline18visitUnknownMemberERNS0_14CVMemberRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitMemberBeginERNS0_14CVMemberRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline14visitMemberEndERNS0_14CVMemberRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE = comdat any

$_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb = comdat any

$_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_12TypeLeafKindEEEEclENS_15BinaryStreamRefERjRS4_ = comdat any

$_ZN4llvm8codeview22readCVRecordFromStreamINS0_12TypeLeafKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj = comdat any

$_ZN4llvm8codeview13CodeViewErrorD2Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj = comdat any

$_ZN4llvm8codeview21FieldListDeserializerC2ERNS_18BinaryStreamReaderE = comdat any

$_ZN4llvm8codeview21FieldListDeserializerD2Ev = comdat any

$_ZN4llvm8codeview21FieldListDeserializerD0Ev = comdat any

$_ZN4llvm8codeview21FieldListDeserializer16visitMemberBeginERNS0_14CVMemberRecordE = comdat any

$_ZN4llvm8codeview21FieldListDeserializer14visitMemberEndERNS0_14CVMemberRecordE = comdat any

$_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE = comdat any

$_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE = comdat any

$_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE = comdat any

$_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE = comdat any

$_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE = comdat any

$_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE = comdat any

$_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE = comdat any

$_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE = comdat any

$_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE = comdat any

$_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE = comdat any

$_ZTVN4llvm8codeview16TypeDeserializerE = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

$_ZTVN4llvm16BinaryByteStreamE = comdat any

$_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE = comdat any

$_ZTVN4llvm8codeview13CodeViewErrorE = comdat any

$_ZTVN4llvm8codeview21FieldListDeserializerE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm8codeview16TypeDeserializerE = linkonce_odr unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview16TypeDeserializerD2Ev, ptr @_ZN4llvm8codeview16TypeDeserializerD0Ev, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview16TypeDeserializer14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview16TypeDeserializer14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE, ptr @_ZN4llvm8codeview16TypeDeserializer12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks18visitUnknownMemberERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitMemberBeginERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks14visitMemberEndERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE, ptr @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE] }, comdat, align 8
@_ZTVN4llvm8codeview17TypeRecordMappingE = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16BinaryByteStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE = linkonce_odr unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipelineD0Ev, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline18visitUnknownMemberERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitMemberBeginERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline14visitMemberEndERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview13CodeViewErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm8codeview13CodeViewError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm8codeview21FieldListDeserializerE = linkonce_odr unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview21FieldListDeserializerD2Ev, ptr @_ZN4llvm8codeview21FieldListDeserializerD0Ev, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks18visitUnknownMemberERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview21FieldListDeserializer16visitMemberBeginERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview21FieldListDeserializer14visitMemberEndERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE, ptr @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE, ptr @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE, ptr @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE, ptr @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE, ptr @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE, ptr @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE, ptr @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE, ptr @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE, ptr @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE, ptr @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15visitTypeRecordERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexERNS0_20TypeVisitorCallbacksENS0_17VisitorDataSourceE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.(anonymous namespace)::VisitHelper", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = icmp eq i32 %4, 0
  %12 = select i1 %11, ptr %8, ptr %3
  store ptr %12, ptr %10, align 8
  br i1 %11, label %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i, label %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit

_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %15, ptr %9, align 8
  store ptr %16, ptr %13, align 8
  store ptr %16, ptr %14, align 8
  %17 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %3, ptr %18, align 8
  %19 = ptrtoint ptr %6 to i64
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 8) #14
  store ptr %17, ptr %9, align 8
  store ptr %20, ptr %13, align 8
  store ptr %20, ptr %14, align 8
  %.pre = load ptr, ptr %10, align 8, !noalias !4
  br label %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit

_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit: ; preds = %5, %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i
  %21 = phi ptr [ %3, %5 ], [ %.pre, %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %22 = load ptr, ptr %21, align 8, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !4
  call void %24(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 %2) #15
  %25 = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE.exit

26:                                               ; preds = %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit
  call fastcc void @_ZN12_GLOBAL__N_113CVTypeVisitor16finishVisitationERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE.exit

_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE.exit: ; preds = %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit, %26
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, label %28

28:                                               ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #14
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i

_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i: ; preds = %28, %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i
  call void @_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %34)
  br label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit

_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit:          ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15visitTypeRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20TypeVisitorCallbacksENS0_17VisitorDataSourceE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.(anonymous namespace)::VisitHelper", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = icmp eq i32 %3, 0
  %11 = select i1 %10, ptr %7, ptr %2
  store ptr %11, ptr %9, align 8
  br i1 %10, label %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i, label %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit

_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %14, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  store ptr %15, ptr %13, align 8
  %16 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %17, align 8
  %18 = ptrtoint ptr %5 to i64
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 8) #14
  store ptr %16, ptr %8, align 8
  store ptr %19, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  %.pre = load ptr, ptr %9, align 8, !noalias !7
  br label %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit

_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit: ; preds = %4, %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i
  %20 = phi ptr [ %2, %4 ], [ %.pre, %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %21 = load ptr, ptr %20, align 8, !noalias !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !7
  call void %23(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %24 = load ptr, ptr %0, align 8, !alias.scope !7
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit

25:                                               ; preds = %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit
  call fastcc void @_ZN12_GLOBAL__N_113CVTypeVisitor16finishVisitationERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit

_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit: ; preds = %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit, %25
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, label %27

27:                                               ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #14
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i

_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i: ; preds = %27, %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i
  call void @_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %33)
  br label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit

_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit:          ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15visitTypeStreamERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEERNS0_20TypeVisitorCallbacksENS0_17VisitorDataSourceE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %6 = alloca %"class.llvm::codeview::CVRecord", align 8
  %7 = alloca %"struct.(anonymous namespace)::VisitHelper", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = icmp eq i32 %3, 0
  %13 = select i1 %12, ptr %9, ptr %2
  store ptr %13, ptr %11, align 8
  br i1 %12, label %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i, label %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit

_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i: ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %16, ptr %10, align 8
  store ptr %17, ptr %14, align 8
  store ptr %17, ptr %15, align 8
  %18 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %2, ptr %19, align 8
  %20 = ptrtoint ptr %7 to i64
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 8) #14
  store ptr %18, ptr %10, align 8
  store ptr %21, ptr %14, align 8
  store ptr %21, ptr %15, align 8
  br label %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit

_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit: ; preds = %4, %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4, !noalias !13
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %22, i32 noundef %24, ptr noundef null), !noalias !10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = load ptr, ptr %25, align 8, !noalias !10
  %.not.i.i.not17.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not17.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit, %_ZN4llvm5ErrorD2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !10
  %27 = load ptr, ptr %11, align 8, !noalias !16
  %28 = load ptr, ptr %27, align 8, !noalias !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !19
  call void %30(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %31 = load ptr, ptr %0, align 8, !alias.scope !10
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i

_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.i: ; preds = %.lr.ph.i
  call fastcc void @_ZN12_GLOBAL__N_113CVTypeVisitor16finishVisitationERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.pr.i = load ptr, ptr %0, align 8, !alias.scope !10
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.i
  %32 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 1)
  %33 = load ptr, ptr %25, align 8, !noalias !10
  %.not.i.i.not.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i, label %.lr.ph.i

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.i, %.lr.ph.i, %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit
  %.not.i.i.not.lcssa.i = phi i1 [ true, %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit ], [ false, %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.i ], [ true, %_ZN4llvm5ErrorD2Ev.exit.i ], [ false, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !10
  %.not.i.i.i.i.i.i7.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i7.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13.i, label %36

36:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i12.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %.not.i.i.i.i.i.i.i8.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i9.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i9.i, 1
  br i1 %53, label %54, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13.i

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %.not.i.i.i.i.i.i.i.i.i10.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i10.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i11.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i11.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i12.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i12.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13.i

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i12.i, %65, %52, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i
  br i1 %.not.i.i.not.lcssa.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13.i
  store ptr null, ptr %0, align 8, !alias.scope !10
  br label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE.exit

_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE.exit: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, label %71

71:                                               ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE.exit
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #14
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i

_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i: ; preds = %71, %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i
  call void @_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %77)
  br label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit

_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit:          ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15visitTypeStreamENS_14iterator_rangeINS_22VarStreamArrayIteratorINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEEERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %5 = alloca %"class.llvm::codeview::CVRecord", align 8
  %6 = alloca %"struct.(anonymous namespace)::VisitHelper", align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %14, ptr %10, align 8
  store ptr %15, ptr %12, align 8
  store ptr %15, ptr %13, align 8
  %16 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %17, align 8
  %18 = ptrtoint ptr %6 to i64
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 8) #14
  store ptr %16, ptr %10, align 8
  store ptr %19, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !32
  store ptr %22, ptr %20, align 8, !alias.scope !32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !32
  store ptr %25, ptr %23, align 8, !alias.scope !32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !noalias !32
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !noalias !32
  br label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !32
  br label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i

_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i: ; preds = %32, %29, %3
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef nonnull align 8 dereferenceable(104) %39, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %42 = load ptr, ptr %41, align 8, !noalias !45
  store ptr %42, ptr %40, align 8, !alias.scope !45
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %45 = load ptr, ptr %44, align 8, !noalias !45
  store ptr %45, ptr %43, align 8, !alias.scope !45
  %.not.i.i.i.i.i.i.i.i.i.i3.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i3.i, label %_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEEC2IRS9_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES8_EE5valueEvE4typeELPv0EEEOSD_.exit, label %46

46:                                               ; preds = %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !noalias !45
  %.not.i.i.i.i.i.i.i.i.i.i.i4.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i4.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !noalias !45
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !noalias !45
  br label %_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEEC2IRS9_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES8_EE5valueEvE4typeELPv0EEEOSD_.exit

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4, !noalias !45
  br label %_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEEC2IRS9_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES8_EE5valueEvE4typeELPv0EEEOSD_.exit

_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEEC2IRS9_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES8_EE5valueEvE4typeELPv0EEEOSD_.exit: ; preds = %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i, %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull readonly align 8 dereferenceable(208) %7, i64 16, i1 false), !noalias !46
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load ptr, ptr %20, align 8, !noalias !52
  store ptr %59, ptr %58, align 8, !alias.scope !49, !noalias !46
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load ptr, ptr %23, align 8, !noalias !52
  store ptr %61, ptr %60, align 8, !alias.scope !49, !noalias !46
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv.exit.i, label %62

62:                                               ; preds = %_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEEC2IRS9_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES8_EE5valueEvE4typeELPv0EEEOSD_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i8, ptr @__libc_single_threaded, align 1, !noalias !52
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %63, align 4, !noalias !49
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %63, align 4, !noalias !49
  br label %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv.exit.i

68:                                               ; preds = %62
  %69 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4, !noalias !49
  br label %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv.exit.i: ; preds = %68, %65, %_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEEC2IRS9_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES8_EE5valueEvE4typeELPv0EEEOSD_.exit
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull readonly align 8 dereferenceable(32) %34, i64 32, i1 false), !noalias !46
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull readonly align 8 dereferenceable(32) %36, i64 32, i1 false), !noalias !46
  %72 = load ptr, ptr %43, align 8, !noalias !53
  %.not.i.i.i.i.i.i.i6.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i6.i, label %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.i, label %73

73:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1, !noalias !53
  %.not.i.i.i.i.i.i.i.i7.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i7.i, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4, !noalias !56
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %74, align 4, !noalias !56
  br label %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.i

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %74, i32 1 acq_rel, align 4, !noalias !56
  br label %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.i

_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.i: ; preds = %79, %76, %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv.exit.i
  %.sroa.4.32.copyload.i = load ptr, ptr %54, align 8, !noalias !46
  %.sroa.6.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 144
  %.sroa.6.32.copyload.i = load i64, ptr %.sroa.6.32..sroa_idx.i, align 8, !noalias !46
  %.sroa.7.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  %.sroa.7.32.copyload.i = load i64, ptr %.sroa.7.32..sroa_idx.i, align 8, !noalias !46
  %.sroa.8.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 160
  %.sroa.8.32.copyload.i = load i8, ptr %.sroa.8.32..sroa_idx.i, align 8, !noalias !46
  %.sroa.918.72.copyload.i = load ptr, ptr %56, align 8, !noalias !46
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.918.72.copyload.fr.i = freeze ptr %.sroa.918.72.copyload.i
  %.not5.i.i.i = icmp eq ptr %.sroa.918.72.copyload.fr.i, null
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %.not5.i.i.i, label %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.us.i, label %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.i

_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.us.i: ; preds = %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.i
  %84 = load ptr, ptr %71, align 8, !noalias !46
  %.not.i.i.us22.i = icmp eq ptr %84, null
  br i1 %.not.i.i.us22.i, label %.critedge.i, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.us.i

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.us.i: ; preds = %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.us.i, %_ZN4llvm5ErrorD2Ev.exit.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !noalias !46
  %85 = load ptr, ptr %11, align 8, !noalias !57
  %86 = load ptr, ptr %85, align 8, !noalias !60
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !noalias !60
  call void %88(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %89 = load ptr, ptr %0, align 8, !alias.scope !46
  %.not.i.us.i = icmp eq ptr %89, null
  br i1 %.not.i.us.i, label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.us.i, label %.critedge.i

_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.us.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.us.i
  call fastcc void @_ZN12_GLOBAL__N_113CVTypeVisitor16finishVisitationERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.pr.us.i = load ptr, ptr %0, align 8, !alias.scope !46
  %.not21.us.i = icmp eq ptr %.pr.us.i, null
  br i1 %.not21.us.i, label %_ZN4llvm5ErrorD2Ev.exit.us.i, label %.critedge.i

_ZN4llvm5ErrorD2Ev.exit.us.i:                     ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.us.i
  %90 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 1)
  %91 = load ptr, ptr %71, align 8, !noalias !46
  %.not.i.i.us.i = icmp eq ptr %91, null
  br i1 %.not.i.i.us.i, label %.critedge.i, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.us.i

_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.i: ; preds = %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %92 = load ptr, ptr %71, align 8, !noalias !46
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.i, label %93

93:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.i
  %94 = load ptr, ptr %70, align 8, !noalias !46
  %.not.i.i.i.i = icmp eq ptr %94, %.sroa.4.32.copyload.i
  %95 = load i64, ptr %82, align 8, !noalias !46
  %.not7.i.i.i.i = icmp eq i64 %95, %.sroa.6.32.copyload.i
  %or.cond.i = select i1 %.not.i.i.i.i, i1 %.not7.i.i.i.i, i1 false
  br i1 %or.cond.i, label %96, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.i

96:                                               ; preds = %93
  %97 = load i8, ptr %83, align 8, !noalias !46
  %98 = trunc i8 %97 to i1
  %99 = xor i8 %97, %.sroa.8.32.copyload.i
  %100 = trunc i8 %99 to i1
  %.not.i.i.i.i.i = xor i1 %98, true
  %brmerge.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %100
  br i1 %brmerge.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.i, label %101

101:                                              ; preds = %96
  %102 = load i64, ptr %81, align 8, !noalias !46
  %.not.i = icmp eq i64 %102, %.sroa.7.32.copyload.i
  br i1 %.not.i, label %.critedge.i, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.i: ; preds = %96
  br i1 %100, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.i, label %.critedge.i

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.i, %101, %93, %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !noalias !46
  %103 = load ptr, ptr %11, align 8, !noalias !57
  %104 = load ptr, ptr %103, align 8, !noalias !60
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !noalias !60
  call void %106(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %107 = load ptr, ptr %0, align 8, !alias.scope !46
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.i, label %.critedge.i

_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.i
  call fastcc void @_ZN12_GLOBAL__N_113CVTypeVisitor16finishVisitationERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.pr.i = load ptr, ptr %0, align 8, !alias.scope !46
  %.not21.i = icmp eq ptr %.pr.i, null
  br i1 %.not21.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %.critedge.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.i
  %108 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 1)
  br label %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.i

.critedge.i:                                      ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.i, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.i, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.i, %101, %_ZN4llvm5ErrorD2Ev.exit.us.i, %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.us.i, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.us.i, %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.us.i
  %.us-phi.i = phi i1 [ true, %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.us.i ], [ true, %_ZN4llvm5ErrorD2Ev.exit.us.i ], [ false, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.us.i ], [ false, %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.us.i ], [ false, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.i ], [ true, %101 ], [ false, %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.i ], [ true, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.i ]
  br i1 %.not.i.i.i.i.i.i.i6.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i, label %109

109:                                              ; preds = %.critedge.i
  %110 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %119

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %72, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %72) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

119:                                              ; preds = %109
  %120 = load i8, ptr @__libc_single_threaded, align 1, !noalias !46
  %.not.i.i.i.i.i.i.i8.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %113, -1
  store i32 %122, ptr %110, align 4
  br label %125

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %121
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %113, %121 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i

127:                                              ; preds = %125
  %128 = load ptr, ptr %72, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %72) #15
  %131 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %132 = load i8, ptr @__libc_single_threaded, align 1, !noalias !46
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %136, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %131, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %131, align 4
  br label %138

136:                                              ; preds = %127
  %137 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %133
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %134, %133 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %139, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %138, %114
  %140 = load ptr, ptr %72, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %72) #15
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %138, %125, %.critedge.i
  %143 = load ptr, ptr %60, align 8, !noalias !46
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit15.i, label %144

144:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %154

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %143, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i14.i

154:                                              ; preds = %144
  %155 = load i8, ptr @__libc_single_threaded, align 1, !noalias !46
  %.not.i.i.i.i.i.i.i10.i = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i10.i, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %148, -1
  store i32 %157, ptr %145, align 4
  br label %160

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %156
  %.0.i.i.i.i.i.i.i11.i = phi i32 [ %148, %156 ], [ %159, %158 ]
  %161 = icmp eq i32 %.0.i.i.i.i.i.i.i11.i, 1
  br i1 %161, label %162, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit15.i

162:                                              ; preds = %160
  %163 = load ptr, ptr %143, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %143) #15
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %167 = load i8, ptr @__libc_single_threaded, align 1, !noalias !46
  %.not.i.i.i.i.i.i.i.i.i12.i = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i12.i, label %171, label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %166, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %166, align 4
  br label %173

171:                                              ; preds = %162
  %172 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %173

173:                                              ; preds = %171, %168
  %.0.i.i.i.i.i.i.i.i.i13.i = phi i32 [ %169, %168 ], [ %172, %171 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i13.i, 1
  br i1 %174, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i14.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit15.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i14.i: ; preds = %173, %149
  %175 = load ptr, ptr %143, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %143) #15
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit15.i

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit15.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i14.i, %173, %160, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i
  br i1 %.us-phi.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamEN4llvm14iterator_rangeINS1_22VarStreamArrayIteratorINS1_8codeview8CVRecordINS4_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS7_EEEEEE.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit15.i
  store ptr null, ptr %0, align 8, !alias.scope !46
  br label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamEN4llvm14iterator_rangeINS1_22VarStreamArrayIteratorINS1_8codeview8CVRecordINS4_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS7_EEEEEE.exit

_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamEN4llvm14iterator_rangeINS1_22VarStreamArrayIteratorINS1_8codeview8CVRecordINS4_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS7_EEEEEE.exit: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit15.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %9, align 8
  %178 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i1, label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, label %179

179:                                              ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamEN4llvm14iterator_rangeINS1_22VarStreamArrayIteratorINS1_8codeview8CVRecordINS4_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS7_EEEEEE.exit
  %180 = load ptr, ptr %13, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %183) #14
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i

_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i: ; preds = %179, %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamEN4llvm14iterator_rangeINS1_22VarStreamArrayIteratorINS1_8codeview8CVRecordINS4_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS7_EEEEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %6, align 8
  %184 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %184, null
  br i1 %.not.i.i.i2, label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit, label %185

185:                                              ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i
  call void @_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %184)
  br label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit

_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit:          ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, %185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %21, label %22, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit7, label %40

40:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit7

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit7

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit7: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15visitTypeStreamERNS0_14TypeCollectionERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::codeview::CVRecord", align 8
  %5 = alloca %"struct.(anonymous namespace)::VisitHelper", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %12, ptr %8, align 8
  store ptr %13, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  %14 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %15, align 8
  %16 = ptrtoint ptr %5 to i64
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 8) #14
  store ptr %14, ptr %8, align 8
  store ptr %17, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %18 = load ptr, ptr %1, align 8, !noalias !61
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !61
  %21 = call i40 %20(ptr noundef nonnull align 8 dereferenceable(8) %1) #15, !noalias !61
  %storemerge.off32.in16.i = and i40 %21, 4294967296
  %storemerge.off32.not17.i = icmp eq i40 %storemerge.off32.in16.i, 0
  br i1 %storemerge.off32.not17.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %extract.t.i = trunc i40 %21 to i32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

23:                                               ; preds = %35, %.lr.ph.i
  %storemerge.off018.i = phi i32 [ %extract.t.i, %.lr.ph.i ], [ %extract.t12.i, %35 ]
  %24 = load ptr, ptr %1, align 8, !noalias !61
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, i64 } %26(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %storemerge.off018.i) #15
  %28 = extractvalue { ptr, i64 } %27, 0
  store ptr %28, ptr %4, align 8, !noalias !61
  %29 = extractvalue { ptr, i64 } %27, 1
  store i64 %29, ptr %22, align 8, !noalias !61
  %30 = load ptr, ptr %9, align 8, !noalias !64
  %31 = load ptr, ptr %30, align 8, !noalias !67
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !67
  call void %33(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 %storemerge.off018.i) #15
  %34 = load ptr, ptr %0, align 8, !alias.scope !61
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE.exit.i, label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERN4llvm8codeview14TypeCollectionE.exit

_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE.exit.i: ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_113CVTypeVisitor16finishVisitationERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.pr.i = load ptr, ptr %0, align 8, !alias.scope !61
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %35, label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERN4llvm8codeview14TypeCollectionE.exit

35:                                               ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE.exit.i
  %36 = load ptr, ptr %1, align 8, !noalias !61
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call i40 %38(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %storemerge.off018.i) #15
  %extract.t12.i = trunc i40 %39 to i32
  %storemerge.off32.in.i = and i40 %39, 4294967296
  %storemerge.off32.not.i = icmp eq i40 %storemerge.off32.in.i, 0
  br i1 %storemerge.off32.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %23, !llvm.loop !68

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %35, %3
  store ptr null, ptr %0, align 8, !alias.scope !61
  br label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERN4llvm8codeview14TypeCollectionE.exit

_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERN4llvm8codeview14TypeCollectionE.exit: ; preds = %23, %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, label %41

41:                                               ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERN4llvm8codeview14TypeCollectionE.exit
  %42 = load ptr, ptr %11, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #14
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i

_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i: ; preds = %41, %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERN4llvm8codeview14TypeCollectionE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i
  call void @_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %46)
  br label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit

_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit:          ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17visitMemberRecordENS0_14CVMemberRecordERNS0_20TypeVisitorCallbacksENS0_17VisitorDataSourceE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef readonly byval(%"struct.llvm::codeview::CVMemberRecord") align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.llvm::codeview::CVMemberRecord", align 8
  %6 = alloca %"struct.(anonymous namespace)::FieldListVisitHelper", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(248) %6) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN4llvm8codeview21FieldListDeserializerC2ERNS_18BinaryStreamReaderE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %15 = icmp eq i32 %3, 0
  %16 = select i1 %15, ptr %12, ptr %2
  store ptr %16, ptr %14, align 8
  br i1 %15, label %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i12.i, label %_ZN12_GLOBAL__N_120FieldListVisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS1_8ArrayRefIhEENS2_17VisitorDataSourceE.exit

_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i12.i: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %19 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %19, ptr %13, align 8
  store ptr %20, ptr %17, align 8
  store ptr %20, ptr %18, align 8
  %21 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %2, ptr %22, align 8
  %23 = ptrtoint ptr %11 to i64
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 8) #14
  store ptr %21, ptr %13, align 8
  store ptr %24, ptr %17, align 8
  store ptr %24, ptr %18, align 8
  %.val.pre = load ptr, ptr %14, align 8
  br label %_ZN12_GLOBAL__N_120FieldListVisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS1_8ArrayRefIhEENS2_17VisitorDataSourceE.exit

_ZN12_GLOBAL__N_120FieldListVisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS1_8ArrayRefIhEENS2_17VisitorDataSourceE.exit: ; preds = %4, %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i12.i
  %.val = phi ptr [ %2, %4 ], [ %.val.pre, %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i12.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call fastcc void @_ZL17visitMemberRecordRN4llvm8codeview14CVMemberRecordERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %.val)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call fastcc void @_ZN12_GLOBAL__N_120FieldListVisitHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120FieldListVisitHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((208, 216)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #14
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm8codeview21FieldListDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit, %31, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17visitMemberRecordENS0_12TypeLeafKindENS_8ArrayRefIhEERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i16 noundef zeroext %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.llvm::codeview::CVMemberRecord", align 8
  %7 = alloca %"struct.(anonymous namespace)::FieldListVisitHelper", align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %7, align 8, !noalias !70
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !70
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %9, align 8, !noalias !70
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !70
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(248) %7) #15, !noalias !70
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN4llvm8codeview21FieldListDeserializerC2ERNS_18BinaryStreamReaderE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(64) %10), !noalias !70
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %12, align 8, !noalias !70
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr %12, ptr %14, align 8, !noalias !70
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %17 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13, !noalias !70
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %17, ptr %13, align 8, !noalias !70
  store ptr %18, ptr %15, align 8, !noalias !70
  store ptr %18, ptr %16, align 8, !noalias !70
  %19 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13, !noalias !70
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %4, ptr %20, align 8, !noalias !70
  %21 = ptrtoint ptr %11 to i64
  store i64 %21, ptr %19, align 8, !noalias !70
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 8) #14, !noalias !70
  store ptr %19, ptr %13, align 8, !noalias !70
  store ptr %22, ptr %15, align 8, !noalias !70
  store ptr %22, ptr %16, align 8, !noalias !70
  %.val.pre.i = load ptr, ptr %14, align 8, !noalias !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !70
  store i16 %1, ptr %6, align 8, !noalias !70
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !70
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !70
  call fastcc void @_ZL17visitMemberRecordRN4llvm8codeview14CVMemberRecordERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %.val.pre.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !70
  call fastcc void @_ZN12_GLOBAL__N_120FieldListVisitHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #15
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview23visitMemberRecordStreamENS_8ArrayRefIhEERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"struct.llvm::codeview::CVMemberRecord", align 8
  %7 = alloca %"struct.(anonymous namespace)::FieldListVisitHelper", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(248) %7) #15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN4llvm8codeview21FieldListDeserializerC2ERNS_18BinaryStreamReaderE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %17 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %17, ptr %13, align 8
  store ptr %18, ptr %15, align 8
  store ptr %18, ptr %16, align 8
  %19 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %3, ptr %20, align 8
  %21 = ptrtoint ptr %11 to i64
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 8) #14
  store ptr %19, ptr %13, align 8
  store ptr %22, ptr %15, align 8
  store ptr %22, ptr %16, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %29

29:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11.i, %4
  %30 = load i8, ptr %23, align 8, !noalias !73
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %26, align 8, !noalias !73
  br label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %24, align 8, !noalias !73
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  %41 = load i64, ptr %25, align 8, !noalias !73
  %42 = sub i64 %40, %41
  br label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i

_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i:     ; preds = %36, %34, %32
  %.0.i.i.i.i.i = phi i64 [ %33, %32 ], [ %42, %36 ], [ 0, %34 ]
  %43 = load i64, ptr %27, align 8, !noalias !73
  %44 = icmp eq i64 %.0.i.i.i.i.i, %43
  br i1 %44, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %45

45:                                               ; preds = %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !80
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2) #15
  %46 = load ptr, ptr %0, align 8, !alias.scope !73
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !79
  br label %_ZN12_GLOBAL__N_113CVTypeVisitor26visitFieldListMemberStreamERN4llvm18BinaryStreamReaderE.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %45
  %48 = load ptr, ptr %5, align 8, !noalias !80
  %49 = load ptr, ptr %24, align 8, !noalias !80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %48, align 1
  %.not.i.i.i.i10.i = icmp eq i32 %53, 1
  %rev.i.i.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i10.i, i16 %.0.copyload.i.i.i.i, i16 %rev.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !79
  store ptr null, ptr %0, align 8, !alias.scope !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !noalias !73
  store i16 %spec.select.i.i.i.i.i, ptr %6, align 8, !noalias !73
  %54 = load ptr, ptr %14, align 8, !noalias !73
  call fastcc void @_ZL17visitMemberRecordRN4llvm8codeview14CVMemberRecordERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %55 = load ptr, ptr %0, align 8, !alias.scope !73
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %29, label %_ZN12_GLOBAL__N_113CVTypeVisitor26visitFieldListMemberStreamERN4llvm18BinaryStreamReaderE.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i
  store ptr null, ptr %0, align 8, !alias.scope !73
  br label %_ZN12_GLOBAL__N_113CVTypeVisitor26visitFieldListMemberStreamERN4llvm18BinaryStreamReaderE.exit

_ZN12_GLOBAL__N_113CVTypeVisitor26visitFieldListMemberStreamERN4llvm18BinaryStreamReaderE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit11.i, %47, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call fastcc void @_ZN12_GLOBAL__N_120FieldListVisitHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm8codeview16TypeDeserializerD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZN4llvm8codeview16TypeDeserializerD2Ev.exit

_ZN4llvm8codeview16TypeDeserializerD2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #13, !noalias !83
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %9, align 8, !noalias !83
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !noalias !83
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %11, align 8, !noalias !83
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %6, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !83
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(184) %9) #15, !noalias !83
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %13, align 8, !noalias !83
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 106
  store i8 0, ptr %14, align 2, !noalias !83
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 110
  store i8 0, ptr %15, align 2, !noalias !83
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull %17, i64 noundef 2) #15, !noalias !83
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %12, ptr %18, align 8, !noalias !83
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !83
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %9, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EEaSEOS6_.exit._ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit_crit_edge

_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EEaSEOS6_.exit._ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit_crit_edge: ; preds = %3
  tail call void @_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21)
  %.pre = load ptr, ptr %20, align 8
  br label %_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EEaSEOS6_.exit._ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit_crit_edge, %3
  %22 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EEaSEOS6_.exit._ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit_crit_edge ], [ %9, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %7 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EE5resetEPS3_.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7)
  br label %_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks18visitUnknownMemberERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !89
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(14) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !92
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(14) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(28) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !95
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(28) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !98
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !101
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !104
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !107
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !110
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !113
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !116
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !119
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !122
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !125
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !128
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !131
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !134
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !137
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !140
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !143
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !146
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(18) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !149
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(18) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !152
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !155
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !158
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(14) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(28) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(18) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #15
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, label %11

11:                                               ; preds = %4
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i:  ; preds = %11, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, %31, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 184) #14
  br label %49

49:                                               ; preds = %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, %2
  ret void
}

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #14
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
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
  %6 = load ptr, ptr %1, align 8, !noalias !161
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !161
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #15, !noalias !161
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !noalias !161
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !161
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #15, !noalias !161
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm12ErrorSuccessD2Ev.exit

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13, !noalias !161
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #15, !noalias !161
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
  %5 = load ptr, ptr %1, align 8, !noalias !164
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !164
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #15, !noalias !164
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !noalias !164
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !164
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #15, !noalias !164
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13, !noalias !164
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #15, !noalias !164
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

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(14)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(4)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(18)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %5, %7
  br i1 %.not13, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

8:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %8
  %.sroa.09.014 = phi ptr [ %9, %8 ], [ %5, %3 ]
  %10 = load ptr, ptr %.sroa.09.014, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %14 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %8, label %.loopexit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %8, %3
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %5, %7
  br i1 %.not13, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

8:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %8
  %.sroa.09.014 = phi ptr [ %9, %8 ], [ %5, %3 ]
  %10 = load ptr, ptr %.sroa.09.014, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %14 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %8, label %.loopexit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %8, %3
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %6, %8
  br i1 %.not14, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 8
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4, %9
  %.sroa.010.015 = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %3) #15
  %15 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %9, label %.loopexit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %9, %4
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %5, %7
  br i1 %.not13, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

8:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %8
  %.sroa.09.014 = phi ptr [ %9, %8 ], [ %5, %3 ]
  %10 = load ptr, ptr %.sroa.09.014, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %14 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %8, label %.loopexit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %8, %3
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline18visitUnknownMemberERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %5, %7
  br i1 %.not13, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

8:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %8
  %.sroa.09.014 = phi ptr [ %9, %8 ], [ %5, %3 ]
  %10 = load ptr, ptr %.sroa.09.014, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %14 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %8, label %.loopexit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %8, %3
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %5, %7
  br i1 %.not13, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

8:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %8
  %.sroa.09.014 = phi ptr [ %9, %8 ], [ %5, %3 ]
  %10 = load ptr, ptr %.sroa.09.014, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %14 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %8, label %.loopexit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %8, %3
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %5, %7
  br i1 %.not13, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

8:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %8
  %.sroa.09.014 = phi ptr [ %9, %8 ], [ %5, %3 ]
  %10 = load ptr, ptr %.sroa.09.014, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %14 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %8, label %.loopexit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %8, %3
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !167
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !167
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !167
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PointerRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !167
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PointerRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PointerRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !170
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !170
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !170
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14ModifierRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !170
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14ModifierRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14ModifierRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(14) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !173
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !173
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(14) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !173
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15ProcedureRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !173
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15ProcedureRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15ProcedureRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(28) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !176
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !176
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(28) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !176
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_20MemberFunctionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !176
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_20MemberFunctionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_20MemberFunctionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !179
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !179
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !179
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11LabelRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !179
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11LabelRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11LabelRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !182
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !182
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !182
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13ArgListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !182
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13ArgListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13ArgListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !185
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !185
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !185
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15FieldListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !185
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15FieldListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15FieldListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !188
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !188
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !188
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ArrayRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !188
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ArrayRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ArrayRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !191
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !191
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !191
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !191
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !194
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !194
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !194
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !194
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !197
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !197
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !197
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !197
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !200
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !200
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !200
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_17TypeServer2RecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !200
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_17TypeServer2RecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_17TypeServer2RecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !203
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !203
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !203
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13VFTableRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !203
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13VFTableRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13VFTableRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !206
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !206
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !206
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18VFTableShapeRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !206
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18VFTableShapeRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18VFTableShapeRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !209
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !209
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !209
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14BitFieldRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !209
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14BitFieldRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14BitFieldRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !212
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !212
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !212
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !212
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !215
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !215
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !215
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !215
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !218
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !218
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !218
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !218
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !221
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !221
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !221
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !221
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !224
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !224
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !224
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !224
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !227
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !227
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !227
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !227
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !230
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !230
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !230
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !230
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !233
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !233
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !233
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !233
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !236
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !236
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !236
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !236
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !239
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !239
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !239
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !239
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !242
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !242
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !242
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !242
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !245
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !245
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !245
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !245
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !248
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !248
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !248
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15BuildInfoRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !248
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15BuildInfoRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15BuildInfoRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !251
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !251
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !251
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16StringListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !251
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16StringListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16StringListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !254
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !254
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !254
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14StringIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !254
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14StringIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14StringIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !257
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !257
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !257
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !257
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(18) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !260
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !260
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(18) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !260
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !260
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !263
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !263
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !263
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_24MethodOverloadListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !263
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_24MethodOverloadListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_24MethodOverloadListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !266
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !266
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !266
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !266
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !269
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !269
  %.not14.i = icmp eq ptr %6, %8
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.010.015.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.010.015.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #15
  %15 = load ptr, ptr %0, align 8, !alias.scope !269
  %.not13.i = icmp eq ptr %15, null
  br i1 %.not13.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %9, %4
  store ptr null, ptr %0, align 8, !alias.scope !269
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113CVTypeVisitor16finishVisitationERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::codeview::EndPrecompRecord", align 4
  %5 = alloca %"class.llvm::codeview::PrecompRecord", align 8
  %6 = alloca %"class.llvm::codeview::MethodOverloadListRecord", align 8
  %7 = alloca %"class.llvm::codeview::UdtModSourceLineRecord", align 4
  %8 = alloca %"class.llvm::codeview::UdtSourceLineRecord", align 4
  %9 = alloca %"class.llvm::codeview::StringIdRecord", align 8
  %10 = alloca %"class.llvm::codeview::StringListRecord", align 8
  %11 = alloca %"class.llvm::codeview::BuildInfoRecord", align 8
  %12 = alloca %"class.llvm::codeview::MemberFuncIdRecord", align 8
  %13 = alloca %"class.llvm::codeview::FuncIdRecord", align 8
  %14 = alloca %"class.llvm::codeview::BitFieldRecord", align 2
  %15 = alloca %"class.llvm::codeview::VFTableShapeRecord", align 8
  %16 = alloca %"class.llvm::codeview::VFTableRecord", align 8
  %17 = alloca %"class.llvm::codeview::TypeServer2Record", align 8
  %18 = alloca %"class.llvm::codeview::EnumRecord", align 8
  %19 = alloca %"struct.llvm::codeview::UnionRecord", align 8
  %20 = alloca %"class.llvm::codeview::ClassRecord", align 8
  %21 = alloca %"class.llvm::codeview::ClassRecord", align 8
  %22 = alloca %"class.llvm::codeview::ClassRecord", align 8
  %23 = alloca %"class.llvm::codeview::ArrayRecord", align 8
  %24 = alloca %"class.llvm::codeview::FieldListRecord", align 8
  %25 = alloca %"class.llvm::codeview::ArgListRecord", align 8
  %26 = alloca %"class.llvm::codeview::LabelRecord", align 2
  %27 = alloca %"class.llvm::codeview::MemberFunctionRecord", align 4
  %28 = alloca %"class.llvm::codeview::ProcedureRecord", align 2
  %29 = alloca %"class.llvm::codeview::ModifierRecord", align 2
  %30 = alloca %"class.llvm::codeview::PointerRecord", align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.thread, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %35, align 1
  switch i16 %.0.copyload.i.i.i.i, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.thread [
    i16 4098, label %_ZL16visitKnownRecordIN4llvm8codeview13PointerRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 4097, label %_ZL16visitKnownRecordIN4llvm8codeview14ModifierRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 4104, label %_ZL16visitKnownRecordIN4llvm8codeview15ProcedureRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 4105, label %_ZL16visitKnownRecordIN4llvm8codeview20MemberFunctionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 14, label %_ZL16visitKnownRecordIN4llvm8codeview11LabelRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 4609, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i
    i16 4611, label %_ZL16visitKnownRecordIN4llvm8codeview15FieldListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5379, label %_ZL16visitKnownRecordIN4llvm8codeview11ArrayRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5380, label %_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5381, label %_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit204
    i16 5401, label %_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit209
    i16 5382, label %_ZL16visitKnownRecordIN4llvm8codeview11UnionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5383, label %_ZL16visitKnownRecordIN4llvm8codeview10EnumRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5397, label %_ZL16visitKnownRecordIN4llvm8codeview17TypeServer2RecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5405, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i224
    i16 10, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i229
    i16 4613, label %_ZL16visitKnownRecordIN4llvm8codeview14BitFieldRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5633, label %_ZL16visitKnownRecordIN4llvm8codeview12FuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5634, label %_ZL16visitKnownRecordIN4llvm8codeview18MemberFuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5635, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i246
    i16 5636, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i250
    i16 5637, label %_ZL16visitKnownRecordIN4llvm8codeview14StringIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5638, label %_ZL16visitKnownRecordIN4llvm8codeview19UdtSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5639, label %_ZL16visitKnownRecordIN4llvm8codeview22UdtModSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 4614, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i267
    i16 5385, label %_ZL16visitKnownRecordIN4llvm8codeview13PrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 20, label %_ZL16visitKnownRecordIN4llvm8codeview16EndPrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
  ]

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.thread: ; preds = %3, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %40 = load ptr, ptr %0, align 8
  %.not308 = icmp eq ptr %40, null
  br i1 %.not308, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview13PointerRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %41 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %30)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 4098, ptr %30, align 4, !noalias !272
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 1) ]
  store i32 0, ptr %42, align 2, !noalias !272
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %43, align 4, !noalias !272
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i8 0, ptr %44, align 2, !noalias !272
  %45 = load ptr, ptr %41, align 8, !noalias !272
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8, !noalias !272
  call void %47(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %30) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %30)
  %48 = load ptr, ptr %0, align 8
  %.not307 = icmp eq ptr %48, null
  br i1 %.not307, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview14ModifierRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %49 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 4097, ptr %29, align 2, !noalias !275
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 1) ]
  store i32 0, ptr %50, align 2, !noalias !275
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 6
  store i16 0, ptr %51, align 2, !noalias !275
  %52 = load ptr, ptr %49, align 8, !noalias !275
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8, !noalias !275
  call void %54(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %55 = load ptr, ptr %0, align 8
  %.not306 = icmp eq ptr %55, null
  br i1 %.not306, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview15ProcedureRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %56 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %28)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 4104, ptr %28, align 2, !noalias !278
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 10
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %57, i8 0, i64 12, i1 false), !noalias !278
  %59 = load ptr, ptr %56, align 8, !noalias !278
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load ptr, ptr %60, align 8, !noalias !278
  call void %61(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(14) %28) #15
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %28)
  %62 = load ptr, ptr %0, align 8
  %.not305 = icmp eq ptr %62, null
  br i1 %.not305, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview20MemberFunctionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %63 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %27)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 4105, ptr %27, align 4, !noalias !281
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 1) ]
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 1) ]
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 10
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 1) ]
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 18
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 1) ]
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 0, ptr %68, align 4, !noalias !281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %64, i8 0, i64 20, i1 false), !noalias !281
  %69 = load ptr, ptr %63, align 8, !noalias !281
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8, !noalias !281
  call void %71(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(28) %27) #15
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %27)
  %72 = load ptr, ptr %0, align 8
  %.not304 = icmp eq ptr %72, null
  br i1 %.not304, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview11LabelRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %73 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 14, ptr %26, align 2, !noalias !284
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 0, ptr %74, align 2, !noalias !284
  %75 = load ptr, ptr %73, align 8, !noalias !284
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %77 = load ptr, ptr %76, align 8, !noalias !284
  call void %77(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(4) %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %78 = load ptr, ptr %0, align 8
  %.not303 = icmp eq ptr %78, null
  br i1 %.not303, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %79 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 4609, ptr %25, align 8, !noalias !287
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !noalias !287
  %81 = load ptr, ptr %79, align 8, !noalias !287
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load ptr, ptr %82, align 8, !noalias !287
  call void %83(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %84 = load ptr, ptr %80, align 8, !noalias !287
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZL16visitKnownRecordIN4llvm8codeview13ArgListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, label %85

85:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %87 = load ptr, ptr %86, align 8, !noalias !287
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #14
  br label %_ZL16visitKnownRecordIN4llvm8codeview13ArgListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit

_ZL16visitKnownRecordIN4llvm8codeview13ArgListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %91 = load ptr, ptr %0, align 8
  %.not302 = icmp eq ptr %91, null
  br i1 %.not302, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview15FieldListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %92 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 4611, ptr %24, align 8, !noalias !290
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false), !noalias !290
  %94 = load ptr, ptr %92, align 8, !noalias !290
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %96 = load ptr, ptr %95, align 8, !noalias !290
  call void %96(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %97 = load ptr, ptr %0, align 8
  %.not301 = icmp eq ptr %97, null
  br i1 %.not301, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview11ArrayRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %98 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 5379, ptr %23, align 8, !noalias !293
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %99, i64 1) ]
  store i32 0, ptr %99, align 2, !noalias !293
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 1) ]
  store i32 0, ptr %100, align 2, !noalias !293
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false), !noalias !293
  %102 = load ptr, ptr %98, align 8, !noalias !293
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %104 = load ptr, ptr %103, align 8, !noalias !293
  call void %104(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %105 = load ptr, ptr %0, align 8
  %.not300 = icmp eq ptr %105, null
  br i1 %.not300, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %106 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 5380, ptr %22, align 8, !noalias !296
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %108, i64 1) ]
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %107, align 2, !noalias !296
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %110, i64 1) ]
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %111, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %109, i8 0, i64 48, i1 false), !noalias !296
  %112 = load ptr, ptr %106, align 8, !noalias !296
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 136
  %114 = load ptr, ptr %113, align 8, !noalias !296
  call void %114(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %22) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  %115 = load ptr, ptr %0, align 8
  %.not299 = icmp eq ptr %115, null
  br i1 %.not299, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit204: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %116 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 5381, ptr %21, align 8, !noalias !299
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %118, i64 1) ]
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %117, align 2, !noalias !299
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %120, i64 1) ]
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %121, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %119, i8 0, i64 48, i1 false), !noalias !299
  %122 = load ptr, ptr %116, align 8, !noalias !299
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 136
  %124 = load ptr, ptr %123, align 8, !noalias !299
  call void %124(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %21) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  %125 = load ptr, ptr %0, align 8
  %.not298 = icmp eq ptr %125, null
  br i1 %.not298, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit209: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %126 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 5401, ptr %20, align 8, !noalias !302
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %128, i64 1) ]
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %127, align 2, !noalias !302
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %130, i64 1) ]
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %131, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %129, i8 0, i64 48, i1 false), !noalias !302
  %132 = load ptr, ptr %126, align 8, !noalias !302
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 136
  %134 = load ptr, ptr %133, align 8, !noalias !302
  call void %134(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %20) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  %135 = load ptr, ptr %0, align 8
  %.not297 = icmp eq ptr %135, null
  br i1 %.not297, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview11UnionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %136 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 5382, ptr %19, align 8, !noalias !305
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %138, i64 1) ]
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %137, align 2, !noalias !305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %139, i8 0, i64 40, i1 false), !noalias !305
  %140 = load ptr, ptr %136, align 8, !noalias !305
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %142 = load ptr, ptr %141, align 8, !noalias !305
  call void %142(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %19) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  %143 = load ptr, ptr %0, align 8
  %.not296 = icmp eq ptr %143, null
  br i1 %.not296, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview10EnumRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %144 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 5383, ptr %18, align 8, !noalias !308
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %146, i64 1) ]
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %145, align 2, !noalias !308
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %148, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %147, i8 0, i64 36, i1 false), !noalias !308
  %149 = load ptr, ptr %144, align 8, !noalias !308
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 152
  %151 = load ptr, ptr %150, align 8, !noalias !308
  call void %151(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %18) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  %152 = load ptr, ptr %0, align 8
  %.not295 = icmp eq ptr %152, null
  br i1 %.not295, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview17TypeServer2RecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %153 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 5397, ptr %17, align 8, !noalias !311
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %154, i8 0, i64 16, i1 false), !noalias !311
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %155, i8 0, i64 20, i1 false), !noalias !311
  %156 = load ptr, ptr %153, align 8, !noalias !311
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 160
  %158 = load ptr, ptr %157, align 8, !noalias !311
  call void %158(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %159 = load ptr, ptr %0, align 8
  %.not294 = icmp eq ptr %159, null
  br i1 %.not294, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i224: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %160 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 5405, ptr %16, align 8, !noalias !314
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %161, i64 1) ]
  store i32 0, ptr %161, align 2, !noalias !314
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %162, i64 1) ]
  store i32 0, ptr %162, align 2, !noalias !314
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %163, i8 0, i64 28, i1 false), !noalias !314
  %164 = load ptr, ptr %160, align 8, !noalias !314
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 168
  %166 = load ptr, ptr %165, align 8, !noalias !314
  call void %166(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %168 = load ptr, ptr %167, align 8, !noalias !314
  %.not.i.i.i.i.i226 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i226, label %_ZL16visitKnownRecordIN4llvm8codeview13VFTableRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, label %169

169:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i224
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %171 = load ptr, ptr %170, align 8, !noalias !314
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #14
  br label %_ZL16visitKnownRecordIN4llvm8codeview13VFTableRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit

_ZL16visitKnownRecordIN4llvm8codeview13VFTableRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i224, %169
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %175 = load ptr, ptr %0, align 8
  %.not293 = icmp eq ptr %175, null
  br i1 %.not293, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i229: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %176 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 10, ptr %15, align 8, !noalias !317
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %177, i8 0, i64 40, i1 false), !noalias !317
  %178 = load ptr, ptr %176, align 8, !noalias !317
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 176
  %180 = load ptr, ptr %179, align 8, !noalias !317
  call void %180(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %15) #15
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %182 = load ptr, ptr %181, align 8, !noalias !317
  %.not.i.i.i.i.i231 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i231, label %_ZL16visitKnownRecordIN4llvm8codeview18VFTableShapeRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, label %183

183:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i229
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %185 = load ptr, ptr %184, align 8, !noalias !317
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #14
  br label %_ZL16visitKnownRecordIN4llvm8codeview18VFTableShapeRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit

_ZL16visitKnownRecordIN4llvm8codeview18VFTableShapeRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i229, %183
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %189 = load ptr, ptr %0, align 8
  %.not292 = icmp eq ptr %189, null
  br i1 %.not292, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview14BitFieldRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %190 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 4613, ptr %14, align 2, !noalias !320
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %191, i64 1) ]
  store i32 0, ptr %191, align 2, !noalias !320
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i8 0, ptr %192, align 2, !noalias !320
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 7
  store i8 0, ptr %193, align 1, !noalias !320
  %194 = load ptr, ptr %190, align 8, !noalias !320
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 184
  %196 = load ptr, ptr %195, align 8, !noalias !320
  call void %196(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %197 = load ptr, ptr %0, align 8
  %.not291 = icmp eq ptr %197, null
  br i1 %.not291, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview12FuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %198 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 5633, ptr %13, align 8, !noalias !323
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %199, i64 1) ]
  store i32 0, ptr %199, align 2, !noalias !323
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %200, i64 1) ]
  store i32 0, ptr %200, align 2, !noalias !323
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false), !noalias !323
  %202 = load ptr, ptr %198, align 8, !noalias !323
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 272
  %204 = load ptr, ptr %203, align 8, !noalias !323
  call void %204(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %205 = load ptr, ptr %0, align 8
  %.not290 = icmp eq ptr %205, null
  br i1 %.not290, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview18MemberFuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %206 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 5634, ptr %12, align 8, !noalias !326
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %207, i64 1) ]
  store i32 0, ptr %207, align 2, !noalias !326
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %208, i64 1) ]
  store i32 0, ptr %208, align 2, !noalias !326
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false), !noalias !326
  %210 = load ptr, ptr %206, align 8, !noalias !326
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 280
  %212 = load ptr, ptr %211, align 8, !noalias !326
  call void %212(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %213 = load ptr, ptr %0, align 8
  %.not289 = icmp eq ptr %213, null
  br i1 %.not289, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i246: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %214 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 5635, ptr %11, align 8, !noalias !329
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(36) %215, ptr noundef nonnull %216, i64 noundef 5) #15, !noalias !329
  %217 = load ptr, ptr %214, align 8, !noalias !329
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 288
  %219 = load ptr, ptr %218, align 8, !noalias !329
  call void %219(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %215) #15
  %221 = load ptr, ptr %215, align 8, !noalias !329
  %222 = icmp eq ptr %221, %216
  br i1 %222, label %_ZL16visitKnownRecordIN4llvm8codeview15BuildInfoRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, label %223

223:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i246
  call void @free(ptr noundef %221) #15
  br label %_ZL16visitKnownRecordIN4llvm8codeview15BuildInfoRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit

_ZL16visitKnownRecordIN4llvm8codeview15BuildInfoRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i246, %223
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %224 = load ptr, ptr %0, align 8
  %.not288 = icmp eq ptr %224, null
  br i1 %.not288, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i250: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %225 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 5636, ptr %10, align 8, !noalias !332
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false), !noalias !332
  %227 = load ptr, ptr %225, align 8, !noalias !332
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 296
  %229 = load ptr, ptr %228, align 8, !noalias !332
  call void %229(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %230 = load ptr, ptr %226, align 8, !noalias !332
  %.not.i.i.i.i.i252 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i252, label %_ZL16visitKnownRecordIN4llvm8codeview16StringListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, label %231

231:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i250
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %233 = load ptr, ptr %232, align 8, !noalias !332
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #14
  br label %_ZL16visitKnownRecordIN4llvm8codeview16StringListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit

_ZL16visitKnownRecordIN4llvm8codeview16StringListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i250, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %237 = load ptr, ptr %0, align 8
  %.not287 = icmp eq ptr %237, null
  br i1 %.not287, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview14StringIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %238 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 5637, ptr %9, align 8, !noalias !335
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %239, i64 1) ]
  store i32 0, ptr %239, align 2, !noalias !335
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false), !noalias !335
  %241 = load ptr, ptr %238, align 8, !noalias !335
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 304
  %243 = load ptr, ptr %242, align 8, !noalias !335
  call void %243(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %244 = load ptr, ptr %0, align 8
  %.not286 = icmp eq ptr %244, null
  br i1 %.not286, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview19UdtSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %245 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 5638, ptr %8, align 4, !noalias !338
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %246, i64 1) ]
  store i32 0, ptr %246, align 2, !noalias !338
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %247, i64 1) ]
  store i32 0, ptr %247, align 2, !noalias !338
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %248, align 4, !noalias !338
  %249 = load ptr, ptr %245, align 8, !noalias !338
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 312
  %251 = load ptr, ptr %250, align 8, !noalias !338
  call void %251(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %252 = load ptr, ptr %0, align 8
  %.not285 = icmp eq ptr %252, null
  br i1 %.not285, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview22UdtModSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %253 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 5639, ptr %7, align 4, !noalias !341
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %254, i64 1) ]
  store i32 0, ptr %254, align 2, !noalias !341
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %255, i64 1) ]
  store i32 0, ptr %255, align 2, !noalias !341
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %256, align 4, !noalias !341
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 0, ptr %257, align 4, !noalias !341
  %258 = load ptr, ptr %253, align 8, !noalias !341
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 320
  %260 = load ptr, ptr %259, align 8, !noalias !341
  call void %260(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(18) %7) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %261 = load ptr, ptr %0, align 8
  %.not284 = icmp eq ptr %261, null
  br i1 %.not284, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i267: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %262 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 4614, ptr %6, align 8, !noalias !344
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 24, i1 false), !noalias !344
  %264 = load ptr, ptr %262, align 8, !noalias !344
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 328
  %266 = load ptr, ptr %265, align 8, !noalias !344
  call void %266(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %267 = load ptr, ptr %263, align 8, !noalias !344
  %.not.i.i.i.i.i269 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i269, label %_ZL16visitKnownRecordIN4llvm8codeview24MethodOverloadListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, label %268

268:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i267
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %270 = load ptr, ptr %269, align 8, !noalias !344
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %267 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %273) #14
  br label %_ZL16visitKnownRecordIN4llvm8codeview24MethodOverloadListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit

_ZL16visitKnownRecordIN4llvm8codeview24MethodOverloadListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i267, %268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %274 = load ptr, ptr %0, align 8
  %.not283 = icmp eq ptr %274, null
  br i1 %.not283, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview13PrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %275 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 5385, ptr %5, align 8, !noalias !347
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %276, i8 0, i64 28, i1 false), !noalias !347
  %277 = load ptr, ptr %275, align 8, !noalias !347
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 336
  %279 = load ptr, ptr %278, align 8, !noalias !347
  call void %279(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %280 = load ptr, ptr %0, align 8
  %.not282 = icmp eq ptr %280, null
  br i1 %.not282, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview16EndPrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %281 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  store i16 20, ptr %4, align 4, !noalias !350
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %282, align 4, !noalias !350
  %283 = load ptr, ptr %281, align 8, !noalias !350
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 344
  %285 = load ptr, ptr %284, align 8, !noalias !350
  call void %285(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %286 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %286, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit279, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit279:                       ; preds = %_ZL16visitKnownRecordIN4llvm8codeview16EndPrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13PrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview24MethodOverloadListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview22UdtModSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview19UdtSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview14StringIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview16StringListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview15BuildInfoRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview18MemberFuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview12FuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview14BitFieldRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview18VFTableShapeRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13VFTableRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview17TypeServer2RecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview10EnumRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11UnionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit209, %_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit204, %_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11ArrayRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview15FieldListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13ArgListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11LabelRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview20MemberFunctionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview15ProcedureRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview14ModifierRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13PointerRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.thread
  %287 = load ptr, ptr %1, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit279, %_ZL16visitKnownRecordIN4llvm8codeview16EndPrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13PrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview24MethodOverloadListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview22UdtModSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview19UdtSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview14StringIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview16StringListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview15BuildInfoRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview18MemberFuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview12FuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview14BitFieldRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview18VFTableShapeRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13VFTableRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview17TypeServer2RecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview10EnumRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11UnionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit209, %_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit204, %_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11ArrayRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview15FieldListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13ArgListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11LabelRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview20MemberFunctionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview15ProcedureRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview14ModifierRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13PointerRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::BinaryStreamRef", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = zext i32 %3 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !353
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, label %20

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !alias.scope !353
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %19, align 8
  br label %70

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i8, ptr %21, align 8, !noalias !353
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noalias !353
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

27:                                               ; preds = %20
  %28 = load ptr, ptr %14, align 8, !noalias !353
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !noalias !353
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %14) #15, !noalias !353
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !353
  %34 = sub i64 %31, %33
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %27, %24
  %.0.i.i = phi i64 [ %26, %24 ], [ %34, %27 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %12)
  %35 = load ptr, ptr %1, align 8, !noalias !353
  store ptr %35, ptr %11, align 8, !alias.scope !353
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !353
  store ptr %38, ptr %36, align 8, !alias.scope !353
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %39

39:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !noalias !353
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !noalias !353
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !noalias !353
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4, !noalias !353
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %45, %42, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %48 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %48, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge, label %49

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

49:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8, !alias.scope !353
  %52 = add i64 %51, %.sroa.speculated.i
  store i64 %52, ptr %50, align 8, !alias.scope !353
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i8, ptr %53, align 8, !alias.scope !353
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i64, ptr %57, align 8, !alias.scope !353
  %59 = sub i64 %58, %.sroa.speculated.i
  store i64 %59, ptr %57, align 8, !alias.scope !353
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge, %49, %56
  %60 = phi i8 [ %.pre, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge ], [ %54, %49 ], [ %54, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %65, align 8
  %66 = trunc i8 %60 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i64, ptr %68, align 8
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

70:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %71 = phi ptr [ %19, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %65, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %72 = phi ptr [ %18, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %64, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %73 = phi ptr [ %16, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %62, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %74 = phi ptr [ %15, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %61, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not.i5 = icmp eq ptr %76, null
  br i1 %.not.i5, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(8) %76) #15
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %11, align 8
  store ptr %94, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %107, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_12TypeLeafKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 8 dereferenceable(16) %0)
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
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #15
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
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %108) #15
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
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %108) #15
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
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %146) #15
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
  br i1 %.not.i9, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, label %153

153:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %152, align 1
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit: ; preds = %153, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %9, align 8
  %154 = icmp eq ptr %.pr, null
  br i1 %154, label %_ZN4llvm5ErrorD2Ev.exit10, label %155

155:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit
  %156 = load ptr, ptr %.pr, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %155, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_12TypeLeafKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %5, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_12TypeLeafKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull %7, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i3 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i3, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %3, align 4
  br label %_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_12TypeLeafKindEEEED2Ev.exit

64:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %65 = load i64, ptr %6, align 8, !noalias !356
  %66 = inttoptr i64 %65 to ptr
  store ptr null, ptr %6, align 8, !noalias !356
  br label %_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_12TypeLeafKindEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_12TypeLeafKindEEEED2Ev.exit: ; preds = %64, %60
  %storemerge = phi ptr [ null, %60 ], [ %66, %64 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_12TypeLeafKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #15
  %25 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i8, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %60 = zext i32 %2 to i64
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %60, ptr %61, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !359
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #15
  %62 = load ptr, ptr %8, align 8, !alias.scope !359
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit9, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  store ptr %62, ptr %0, align 8, !alias.scope !362
  store ptr null, ptr %8, align 8, !noalias !362
  br label %85

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %66 = load ptr, ptr %5, align 8, !noalias !359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %66, align 1
  %67 = icmp ult i16 %.0.copyload.i.i.i, 2
  br i1 %67, label %_ZN4llvm5ErrorD2Ev.exit10, label %75

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !365
  %68 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !368
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #15, !noalias !368
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %70, align 8, !noalias !368
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %71, align 1, !noalias !368
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %68, i32 4, ptr nonnull %69, ptr noundef nonnull align 8 dereferenceable(34) %4) #15, !noalias !368
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %68, align 8, !noalias !368
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !365
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i8, ptr %72, align 8
  %74 = or i8 %73, 1
  store i8 %74, ptr %72, align 8
  store ptr %68, ptr %0, align 8, !alias.scope !371
  br label %85

75:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  store i64 %60, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 1) ]
  %.0.copyload.i.i.i11 = load i16, ptr %66, align 1
  %76 = zext i16 %.0.copyload.i.i.i11 to i32
  %77 = add nuw nsw i32 %76, 2
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %77) #15
  %78 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit13, label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  store ptr %78, ptr %0, align 8, !alias.scope !374
  store ptr null, ptr %10, align 8, !noalias !374
  br label %85

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %75
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -2
  store i8 %84, ptr %82, align 8
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx16, align 8
  br label %85

85:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit12, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit13, %_ZN4llvm5ErrorD2Ev.exit10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i14 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %98

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

98:                                               ; preds = %88
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %92, -1
  store i32 %101, ptr %89, align 4
  br label %104

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %100
  %.0.i.i.i.i.i.i.i = phi i32 [ %92, %100 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

106:                                              ; preds = %104
  %107 = load ptr, ptr %87, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %87) #15
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %110, align 4
  br label %117

115:                                              ; preds = %106
  %116 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %117, %93
  %119 = load ptr, ptr %87, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %87) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %85, %104, %117, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #14
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm8codeview13CodeViewError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm8codeview13CodeViewError2IDE
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

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

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
  store ptr null, ptr %1, align 8, !noalias !377
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
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
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %21 = load ptr, ptr %20, align 8, !noalias !380
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !380
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !380
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !383
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !380
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !380
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !380
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !386
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %44 = load ptr, ptr %7, align 8, !noalias !389
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !389
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !389
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !392
  %48 = load ptr, ptr %7, align 8, !noalias !389
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !389
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !389
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !395
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !noalias !398
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !401
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !398
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #13
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !407, !noalias !404
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !404, !noalias !407
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !407, !noalias !404
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !409

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #14
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !410
  store ptr null, ptr %1, align 8, !noalias !410
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !413

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #13
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !417, !noalias !414
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !414, !noalias !417
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !417, !noalias !414
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !409

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !422, !noalias !419
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !419, !noalias !422
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !422, !noalias !419
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !409

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #14
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %154 = load ptr, ptr %1, align 8, !noalias !424
  store ptr null, ptr %1, align 8, !noalias !424
  %155 = load ptr, ptr %2, align 8, !noalias !427
  store ptr null, ptr %2, align 8, !noalias !427
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %164 = load i64, ptr %158, align 8, !alias.scope !433, !noalias !430
  store i64 %164, ptr %161, align 8, !alias.scope !430, !noalias !433
  store ptr null, ptr %158, align 8, !alias.scope !433, !noalias !430
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #14
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #13
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !438, !noalias !435
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !435, !noalias !438
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !438, !noalias !435
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !409

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !443, !noalias !440
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !440, !noalias !443
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !443, !noalias !440
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !409

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #14
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %.sroa.14 = alloca [7 x i8], align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.not36 = icmp eq i32 %1, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.14.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit17
  %.035 = phi i32 [ 0, %.lr.ph ], [ %169, %_ZN4llvm5ErrorD2Ev.exit17 ]
  %23 = load i32, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %9, align 4
  %26 = zext i32 %23 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %27 = load ptr, ptr %11, align 8, !noalias !445
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, i8 0, i64 7, i1 false), !alias.scope !445
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

29:                                               ; preds = %22
  %30 = load i8, ptr %12, align 8, !noalias !445
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8, !noalias !445
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %27, align 8, !noalias !445
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !noalias !445
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %27) #15, !noalias !445
  %39 = load i64, ptr %13, align 8, !noalias !445
  %40 = sub i64 %38, %39
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %34, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ %40, %34 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %26)
  %41 = load ptr, ptr %10, align 8, !noalias !445
  %42 = load ptr, ptr %15, align 8, !noalias !445
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %43

43:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !noalias !445
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !noalias !445
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !noalias !445
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !445
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
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
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
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
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
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
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
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
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
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_12TypeLeafKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
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
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #15
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
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %114) #15
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
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %114) #15
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
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %152) #15
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
  br i1 %.not.i16, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, label %159

159:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %158, align 1
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

160:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit15
  %161 = load i32, ptr %8, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN4llvm5ErrorD2Ev.exit17

163:                                              ; preds = %160
  store ptr null, ptr %19, align 8
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit: ; preds = %159, %_ZN4llvm5ErrorD2Ev.exit, %163
  %.pr = load ptr, ptr %6, align 8
  %164 = icmp eq ptr %.pr, null
  br i1 %164, label %_ZN4llvm5ErrorD2Ev.exit17, label %165

165:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit
  %166 = load ptr, ptr %.pr, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZN4llvm5ErrorD2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %160, %165, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  %169 = add nuw i32 %.035, 1
  %exitcond.not = icmp eq i32 %169, %1
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !448

._crit_edge:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializerC2ERNS_18BinaryStreamReaderE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::codeview::CVRecord", align 8
  %8 = alloca %"class.llvm::Error", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview21FieldListDeserializerE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull %14, i64 noundef 2) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  store i16 4611, ptr %17, align 2
  store ptr %6, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %18, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %19 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %19, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit

_ZN4llvm12consumeErrorENS_5ErrorE.exit:           ; preds = %2, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5ErrorD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %6 = alloca %"class.llvm::codeview::CVRecord", align 8
  %7 = alloca %"class.llvm::Error", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview21FieldListDeserializerE, i64 16), ptr %0, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  store i16 2, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i16 4611, ptr %8, align 2
  store ptr %5, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %11 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %11, ptr %3, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit

_ZN4llvm12consumeErrorENS_5ErrorE.exit:           ; preds = %1, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit, %21
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %25) #15
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm8codeview21FieldListDeserializer11MappingInfoD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @free(ptr noundef %27) #15
  br label %_ZN4llvm8codeview21FieldListDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview21FieldListDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview21FieldListDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = load ptr, ptr %0, align 8, !alias.scope !449
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !449
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i32, ptr %12, align 8, !noalias !449
  %14 = sub i32 %11, %13
  %15 = zext i32 %13 to i64
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8, !noalias !449
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %14) #15
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit13.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %6 = load ptr, ptr %0, align 8, !alias.scope !452
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !452
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i32, ptr %12, align 8, !noalias !452
  %14 = sub i32 %11, %13
  %15 = zext i32 %13 to i64
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8, !noalias !452
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %14) #15
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit13.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) #15
  %6 = load ptr, ptr %0, align 8, !alias.scope !455
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !455
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i32, ptr %12, align 8, !noalias !455
  %14 = sub i32 %11, %13
  %15 = zext i32 %13 to i64
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8, !noalias !455
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %14) #15
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit13.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %6 = load ptr, ptr %0, align 8, !alias.scope !458
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !458
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i32, ptr %12, align 8, !noalias !458
  %14 = sub i32 %11, %13
  %15 = zext i32 %13 to i64
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8, !noalias !458
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %14) #15
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit13.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %6 = load ptr, ptr %0, align 8, !alias.scope !461
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !461
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i32, ptr %12, align 8, !noalias !461
  %14 = sub i32 %11, %13
  %15 = zext i32 %13 to i64
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8, !noalias !461
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %14) #15
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit13.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %6 = load ptr, ptr %0, align 8, !alias.scope !464
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !464
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i32, ptr %12, align 8, !noalias !464
  %14 = sub i32 %11, %13
  %15 = zext i32 %13 to i64
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8, !noalias !464
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %14) #15
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit13.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %6 = load ptr, ptr %0, align 8, !alias.scope !467
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !467
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i32, ptr %12, align 8, !noalias !467
  %14 = sub i32 %11, %13
  %15 = zext i32 %13 to i64
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8, !noalias !467
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %14) #15
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit13.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %6 = load ptr, ptr %0, align 8, !alias.scope !470
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !470
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i32, ptr %12, align 8, !noalias !470
  %14 = sub i32 %11, %13
  %15 = zext i32 %13 to i64
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8, !noalias !470
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %14) #15
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit13.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  %6 = load ptr, ptr %0, align 8, !alias.scope !473
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !473
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i32, ptr %12, align 8, !noalias !473
  %14 = sub i32 %11, %13
  %15 = zext i32 %13 to i64
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8, !noalias !473
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %14) #15
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit13.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) #15
  %6 = load ptr, ptr %0, align 8, !alias.scope !476
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13.i, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit13.i:                      ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !476
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i32, ptr %12, align 8, !noalias !476
  %14 = sub i32 %11, %13
  %15 = zext i32 %13 to i64
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8, !noalias !476
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %14) #15
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit13.i
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 2 dereferenceable(6)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 2 dereferenceable(6)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17visitMemberRecordRN4llvm8codeview14CVMemberRecordERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca %"class.llvm::codeview::ListContinuationRecord", align 2
  %4 = alloca %"class.llvm::codeview::EnumeratorRecord", align 8
  %5 = alloca %"class.llvm::codeview::OneMethodRecord", align 8
  %6 = alloca %"class.llvm::codeview::NestedTypeRecord", align 8
  %7 = alloca %"class.llvm::codeview::DataMemberRecord", align 8
  %8 = alloca %"class.llvm::codeview::OverloadedMethodRecord", align 8
  %9 = alloca %"class.llvm::codeview::StaticDataMemberRecord", align 8
  %10 = alloca %"class.llvm::codeview::VFPtrRecord", align 2
  %11 = alloca %"class.llvm::codeview::VirtualBaseClassRecord", align 8
  %12 = alloca %"class.llvm::codeview::VirtualBaseClassRecord", align 8
  %13 = alloca %"class.llvm::codeview::BaseClassRecord", align 8
  %14 = alloca %"class.llvm::codeview::BaseClassRecord", align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %18 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %_ZN4llvm12ErrorSuccessD2Ev.exit

19:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %20 = load i16, ptr %1, align 8
  switch i16 %20, label %_ZN4llvm5ErrorD2Ev.exit103 [
    i16 5120, label %_ZN4llvm5ErrorD2Ev.exit104
    i16 5402, label %_ZN4llvm5ErrorD2Ev.exit105
    i16 5121, label %_ZN4llvm5ErrorD2Ev.exit106
    i16 5122, label %_ZN4llvm5ErrorD2Ev.exit107
    i16 5129, label %_ZN4llvm5ErrorD2Ev.exit108
    i16 5390, label %_ZN4llvm5ErrorD2Ev.exit109
    i16 5391, label %_ZN4llvm5ErrorD2Ev.exit110
    i16 5389, label %_ZN4llvm5ErrorD2Ev.exit111
    i16 5392, label %_ZN4llvm5ErrorD2Ev.exit112
    i16 5393, label %_ZN4llvm5ErrorD2Ev.exit113
    i16 5378, label %92
    i16 5124, label %_ZN4llvm5ErrorD2Ev.exit115
  ]

_ZN4llvm5ErrorD2Ev.exit103:                       ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %24 = load ptr, ptr %0, align 8
  %.not130 = icmp eq ptr %24, null
  br i1 %.not130, label %_ZN4llvm5ErrorD2Ev.exit116, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit104:                       ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i16 5120, ptr %14, align 8, !noalias !479
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 0, ptr %25, align 2, !noalias !479
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i32 0, ptr %26, align 4, !noalias !479
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %27, align 8, !noalias !479
  %28 = load ptr, ptr %2, align 8, !noalias !479
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8, !noalias !479
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %31 = load ptr, ptr %0, align 8
  %.not129 = icmp eq ptr %31, null
  br i1 %.not129, label %_ZN4llvm5ErrorD2Ev.exit116, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit105:                       ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i16 5402, ptr %13, align 8, !noalias !482
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 0, ptr %32, align 2, !noalias !482
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  store i32 0, ptr %33, align 4, !noalias !482
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %34, align 8, !noalias !482
  %35 = load ptr, ptr %2, align 8, !noalias !482
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %37 = load ptr, ptr %36, align 8, !noalias !482
  call void %37(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %38 = load ptr, ptr %0, align 8
  %.not128 = icmp eq ptr %38, null
  br i1 %.not128, label %_ZN4llvm5ErrorD2Ev.exit116, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit106:                       ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i16 5121, ptr %12, align 8, !noalias !485
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 0, ptr %39, align 2, !noalias !485
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  store i32 0, ptr %40, align 4, !noalias !485
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  store i32 0, ptr %41, align 8, !noalias !485
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false), !noalias !485
  %43 = load ptr, ptr %2, align 8, !noalias !485
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %45 = load ptr, ptr %44, align 8, !noalias !485
  call void %45(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %46 = load ptr, ptr %0, align 8
  %.not127 = icmp eq ptr %46, null
  br i1 %.not127, label %_ZN4llvm5ErrorD2Ev.exit116, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit107:                       ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i16 5122, ptr %11, align 8, !noalias !488
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 0, ptr %47, align 2, !noalias !488
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 1) ]
  store i32 0, ptr %48, align 4, !noalias !488
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %49, i64 1) ]
  store i32 0, ptr %49, align 8, !noalias !488
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !noalias !488
  %51 = load ptr, ptr %2, align 8, !noalias !488
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %53 = load ptr, ptr %52, align 8, !noalias !488
  call void %53(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %54 = load ptr, ptr %0, align 8
  %.not126 = icmp eq ptr %54, null
  br i1 %.not126, label %_ZN4llvm5ErrorD2Ev.exit116, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit108:                       ; preds = %19
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10)
  store i16 5129, ptr %10, align 2, !noalias !491
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  store i32 0, ptr %55, align 2, !noalias !491
  %56 = load ptr, ptr %2, align 8, !noalias !491
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %58 = load ptr, ptr %57, align 8, !noalias !491
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 2 dereferenceable(6) %10) #15
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10)
  %59 = load ptr, ptr %0, align 8
  %.not125 = icmp eq ptr %59, null
  br i1 %.not125, label %_ZN4llvm5ErrorD2Ev.exit116, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit109:                       ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i16 5390, ptr %9, align 8, !noalias !494
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %60, i8 0, i64 22, i1 false), !noalias !494
  %62 = load ptr, ptr %2, align 8, !noalias !494
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %64 = load ptr, ptr %63, align 8, !noalias !494
  call void %64(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %65 = load ptr, ptr %0, align 8
  %.not124 = icmp eq ptr %65, null
  br i1 %.not124, label %_ZN4llvm5ErrorD2Ev.exit116, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit110:                       ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i16 5391, ptr %8, align 8, !noalias !497
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %66, i8 0, i64 22, i1 false), !noalias !497
  %68 = load ptr, ptr %2, align 8, !noalias !497
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 224
  %70 = load ptr, ptr %69, align 8, !noalias !497
  call void %70(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %71 = load ptr, ptr %0, align 8
  %.not123 = icmp eq ptr %71, null
  br i1 %.not123, label %_ZN4llvm5ErrorD2Ev.exit116, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit111:                       ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i16 5389, ptr %7, align 8, !noalias !500
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %72, i8 0, i64 30, i1 false), !noalias !500
  %74 = load ptr, ptr %2, align 8, !noalias !500
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %76 = load ptr, ptr %75, align 8, !noalias !500
  call void %76(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %77 = load ptr, ptr %0, align 8
  %.not122 = icmp eq ptr %77, null
  br i1 %.not122, label %_ZN4llvm5ErrorD2Ev.exit116, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit112:                       ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i16 5392, ptr %6, align 8, !noalias !503
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %78, i64 1) ]
  store i32 0, ptr %78, align 2, !noalias !503
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false), !noalias !503
  %80 = load ptr, ptr %2, align 8, !noalias !503
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 240
  %82 = load ptr, ptr %81, align 8, !noalias !503
  call void %82(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %83 = load ptr, ptr %0, align 8
  %.not121 = icmp eq ptr %83, null
  br i1 %.not121, label %_ZN4llvm5ErrorD2Ev.exit116, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit113:                       ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i16 5393, ptr %5, align 8, !noalias !506
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 1) ]
  store i32 0, ptr %84, align 2, !noalias !506
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 0, ptr %85, align 2, !noalias !506
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %86, align 8, !noalias !506
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false), !noalias !506
  %88 = load ptr, ptr %2, align 8, !noalias !506
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 248
  %90 = load ptr, ptr %89, align 8, !noalias !506
  call void %90(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %91 = load ptr, ptr %0, align 8
  %.not120 = icmp eq ptr %91, null
  br i1 %.not120, label %_ZN4llvm5ErrorD2Ev.exit116, label %_ZN4llvm12ErrorSuccessD2Ev.exit

92:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i16 5378, ptr %4, align 8, !noalias !509
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %93, align 2, !noalias !509
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %95, align 8, !noalias !509
  store i64 0, ptr %94, align 8, !noalias !509
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %96, align 4, !noalias !509
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false), !noalias !509
  %98 = load ptr, ptr %2, align 8, !noalias !509
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 256
  %100 = load ptr, ptr %99, align 8, !noalias !509
  call void %100(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %101 = load i32, ptr %95, align 8, !noalias !509
  %102 = icmp ugt i32 %101, 64
  br i1 %102, label %103, label %_ZL16visitKnownMemberIN4llvm8codeview16EnumeratorRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE.exit

103:                                              ; preds = %92
  %104 = load ptr, ptr %94, align 8, !noalias !509
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZL16visitKnownMemberIN4llvm8codeview16EnumeratorRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE.exit, label %106

106:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %104) #14
  br label %_ZL16visitKnownMemberIN4llvm8codeview16EnumeratorRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE.exit

_ZL16visitKnownMemberIN4llvm8codeview16EnumeratorRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE.exit: ; preds = %92, %103, %106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %107 = load ptr, ptr %0, align 8
  %.not119 = icmp eq ptr %107, null
  br i1 %.not119, label %_ZN4llvm5ErrorD2Ev.exit116, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit115:                       ; preds = %19
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3)
  store i16 5124, ptr %3, align 2, !noalias !512
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %108, i64 1) ]
  store i32 0, ptr %108, align 2, !noalias !512
  %109 = load ptr, ptr %2, align 8, !noalias !512
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 264
  %111 = load ptr, ptr %110, align 8, !noalias !512
  call void %111(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 2 dereferenceable(6) %3) #15
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  %112 = load ptr, ptr %0, align 8
  %.not118 = icmp eq ptr %112, null
  br i1 %.not118, label %_ZN4llvm5ErrorD2Ev.exit116, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit116:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit115, %_ZL16visitKnownMemberIN4llvm8codeview16EnumeratorRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit113, %_ZN4llvm5ErrorD2Ev.exit112, %_ZN4llvm5ErrorD2Ev.exit111, %_ZN4llvm5ErrorD2Ev.exit110, %_ZN4llvm5ErrorD2Ev.exit109, %_ZN4llvm5ErrorD2Ev.exit108, %_ZN4llvm5ErrorD2Ev.exit107, %_ZN4llvm5ErrorD2Ev.exit106, %_ZN4llvm5ErrorD2Ev.exit105, %_ZN4llvm5ErrorD2Ev.exit104, %_ZN4llvm5ErrorD2Ev.exit103
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit116, %_ZN4llvm5ErrorD2Ev.exit115, %_ZL16visitKnownMemberIN4llvm8codeview16EnumeratorRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit113, %_ZN4llvm5ErrorD2Ev.exit112, %_ZN4llvm5ErrorD2Ev.exit111, %_ZN4llvm5ErrorD2Ev.exit110, %_ZN4llvm5ErrorD2Ev.exit109, %_ZN4llvm5ErrorD2Ev.exit108, %_ZN4llvm5ErrorD2Ev.exit107, %_ZN4llvm5ErrorD2Ev.exit106, %_ZN4llvm5ErrorD2Ev.exit105, %_ZN4llvm5ErrorD2Ev.exit104, %_ZN4llvm5ErrorD2Ev.exit103, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE: argument 0"}
!6 = distinct !{!6, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE: argument 0"}
!9 = distinct !{!9, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE: argument 0"}
!12 = distinct !{!12, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE5beginEPb: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE5beginEPb"}
!16 = !{!17, !11}
!17 = distinct !{!17, !18, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE: argument 0"}
!18 = distinct !{!18, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE"}
!19 = !{!17}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS4_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS7_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS4_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS7_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt5beginIN4llvm14iterator_rangeINS0_22VarStreamArrayIteratorINS0_8codeview8CVRecordINS3_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEEEEEDTcldtfp_5beginEERT_: argument 0"}
!28 = distinct !{!28, !"_ZSt5beginIN4llvm14iterator_rangeINS0_22VarStreamArrayIteratorINS0_8codeview8CVRecordINS3_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEEEEEDTcldtfp_5beginEERT_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv"}
!32 = !{!30, !27, !24, !21}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS4_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS7_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS4_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS7_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt3endIN4llvm14iterator_rangeINS0_22VarStreamArrayIteratorINS0_8codeview8CVRecordINS3_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEEEEEDTcldtfp_3endEERT_: argument 0"}
!41 = distinct !{!41, !"_ZSt3endIN4llvm14iterator_rangeINS0_22VarStreamArrayIteratorINS0_8codeview8CVRecordINS3_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEEEEEDTcldtfp_3endEERT_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv"}
!45 = !{!43, !40, !37, !34}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamEN4llvm14iterator_rangeINS1_22VarStreamArrayIteratorINS1_8codeview8CVRecordINS4_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS7_EEEEEE: argument 0"}
!48 = distinct !{!48, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamEN4llvm14iterator_rangeINS1_22VarStreamArrayIteratorINS1_8codeview8CVRecordINS4_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS7_EEEEEE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv"}
!52 = !{!50, !47}
!53 = !{!54, !47}
!54 = distinct !{!54, !55, !"_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv"}
!56 = !{!54}
!57 = !{!58, !47}
!58 = distinct !{!58, !59, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE: argument 0"}
!59 = distinct !{!59, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE"}
!60 = !{!58}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERN4llvm8codeview14TypeCollectionE: argument 0"}
!63 = distinct !{!63, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERN4llvm8codeview14TypeCollectionE"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE: argument 0"}
!66 = distinct !{!66, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE"}
!67 = !{!65}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm8codeview17visitMemberRecordENS0_14CVMemberRecordERNS0_20TypeVisitorCallbacksENS0_17VisitorDataSourceE: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm8codeview17visitMemberRecordENS0_14CVMemberRecordERNS0_20TypeVisitorCallbacksENS0_17VisitorDataSourceE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN12_GLOBAL__N_113CVTypeVisitor26visitFieldListMemberStreamERN4llvm18BinaryStreamReaderE: argument 0"}
!75 = distinct !{!75, !"_ZN12_GLOBAL__N_113CVTypeVisitor26visitFieldListMemberStreamERN4llvm18BinaryStreamReaderE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm18BinaryStreamReader8readEnumINS_8codeview12TypeLeafKindEEENS_5ErrorERT_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm18BinaryStreamReader8readEnumINS_8codeview12TypeLeafKindEEENS_5ErrorERT_"}
!79 = !{!77, !74}
!80 = !{!81, !77, !74}
!81 = distinct !{!81, !82, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_uniqueIN4llvm8codeview16TypeDeserializer11MappingInfoEJNS0_8ArrayRefIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_uniqueIN4llvm8codeview16TypeDeserializer11MappingInfoEJNS0_8ArrayRefIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_13PointerRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_13PointerRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_14ModifierRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_14ModifierRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_15ProcedureRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_15ProcedureRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_20MemberFunctionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_20MemberFunctionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_11LabelRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_11LabelRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_13ArgListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_13ArgListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_15FieldListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_15FieldListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_11ArrayRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_11ArrayRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_17TypeServer2RecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_17TypeServer2RecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_13VFTableRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_13VFTableRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_18VFTableShapeRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_18VFTableShapeRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_14BitFieldRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_14BitFieldRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_15BuildInfoRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_15BuildInfoRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_16StringListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_16StringListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_14StringIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_14StringIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_24MethodOverloadListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_24MethodOverloadListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_13PrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_13PrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PointerRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PointerRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14ModifierRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14ModifierRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15ProcedureRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15ProcedureRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_20MemberFunctionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_20MemberFunctionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11LabelRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11LabelRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13ArgListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13ArgListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15FieldListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15FieldListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ArrayRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ArrayRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_17TypeServer2RecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_17TypeServer2RecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13VFTableRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13VFTableRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18VFTableShapeRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18VFTableShapeRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14BitFieldRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14BitFieldRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15BuildInfoRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15BuildInfoRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16StringListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16StringListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14StringIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14StringIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_24MethodOverloadListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_24MethodOverloadListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZL16visitKnownRecordIN4llvm8codeview13PointerRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!274 = distinct !{!274, !"_ZL16visitKnownRecordIN4llvm8codeview13PointerRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZL16visitKnownRecordIN4llvm8codeview14ModifierRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!277 = distinct !{!277, !"_ZL16visitKnownRecordIN4llvm8codeview14ModifierRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZL16visitKnownRecordIN4llvm8codeview15ProcedureRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!280 = distinct !{!280, !"_ZL16visitKnownRecordIN4llvm8codeview15ProcedureRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZL16visitKnownRecordIN4llvm8codeview20MemberFunctionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!283 = distinct !{!283, !"_ZL16visitKnownRecordIN4llvm8codeview20MemberFunctionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZL16visitKnownRecordIN4llvm8codeview11LabelRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!286 = distinct !{!286, !"_ZL16visitKnownRecordIN4llvm8codeview11LabelRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZL16visitKnownRecordIN4llvm8codeview13ArgListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!289 = distinct !{!289, !"_ZL16visitKnownRecordIN4llvm8codeview13ArgListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZL16visitKnownRecordIN4llvm8codeview15FieldListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!292 = distinct !{!292, !"_ZL16visitKnownRecordIN4llvm8codeview15FieldListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZL16visitKnownRecordIN4llvm8codeview11ArrayRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!295 = distinct !{!295, !"_ZL16visitKnownRecordIN4llvm8codeview11ArrayRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!298 = distinct !{!298, !"_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!301 = distinct !{!301, !"_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!304 = distinct !{!304, !"_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZL16visitKnownRecordIN4llvm8codeview11UnionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!307 = distinct !{!307, !"_ZL16visitKnownRecordIN4llvm8codeview11UnionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZL16visitKnownRecordIN4llvm8codeview10EnumRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!310 = distinct !{!310, !"_ZL16visitKnownRecordIN4llvm8codeview10EnumRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZL16visitKnownRecordIN4llvm8codeview17TypeServer2RecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!313 = distinct !{!313, !"_ZL16visitKnownRecordIN4llvm8codeview17TypeServer2RecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZL16visitKnownRecordIN4llvm8codeview13VFTableRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!316 = distinct !{!316, !"_ZL16visitKnownRecordIN4llvm8codeview13VFTableRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZL16visitKnownRecordIN4llvm8codeview18VFTableShapeRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!319 = distinct !{!319, !"_ZL16visitKnownRecordIN4llvm8codeview18VFTableShapeRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZL16visitKnownRecordIN4llvm8codeview14BitFieldRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!322 = distinct !{!322, !"_ZL16visitKnownRecordIN4llvm8codeview14BitFieldRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZL16visitKnownRecordIN4llvm8codeview12FuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!325 = distinct !{!325, !"_ZL16visitKnownRecordIN4llvm8codeview12FuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZL16visitKnownRecordIN4llvm8codeview18MemberFuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!328 = distinct !{!328, !"_ZL16visitKnownRecordIN4llvm8codeview18MemberFuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZL16visitKnownRecordIN4llvm8codeview15BuildInfoRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!331 = distinct !{!331, !"_ZL16visitKnownRecordIN4llvm8codeview15BuildInfoRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZL16visitKnownRecordIN4llvm8codeview16StringListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!334 = distinct !{!334, !"_ZL16visitKnownRecordIN4llvm8codeview16StringListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZL16visitKnownRecordIN4llvm8codeview14StringIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!337 = distinct !{!337, !"_ZL16visitKnownRecordIN4llvm8codeview14StringIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZL16visitKnownRecordIN4llvm8codeview19UdtSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!340 = distinct !{!340, !"_ZL16visitKnownRecordIN4llvm8codeview19UdtSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZL16visitKnownRecordIN4llvm8codeview22UdtModSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!343 = distinct !{!343, !"_ZL16visitKnownRecordIN4llvm8codeview22UdtModSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZL16visitKnownRecordIN4llvm8codeview24MethodOverloadListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!346 = distinct !{!346, !"_ZL16visitKnownRecordIN4llvm8codeview24MethodOverloadListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZL16visitKnownRecordIN4llvm8codeview13PrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!349 = distinct !{!349, !"_ZL16visitKnownRecordIN4llvm8codeview13PrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZL16visitKnownRecordIN4llvm8codeview16EndPrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!352 = distinct !{!352, !"_ZL16visitKnownRecordIN4llvm8codeview16EndPrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!355 = distinct !{!355, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_12TypeLeafKindEEEE9takeErrorEv: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_12TypeLeafKindEEEE9takeErrorEv"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview12RecordPrefixEEENS_5ErrorERPKT_: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview12RecordPrefixEEENS_5ErrorERPKT_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm5Error11takePayloadEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!368 = !{!369, !366}
!369 = distinct !{!369, !370, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!370 = distinct !{!370, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm5Error11takePayloadEv"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm5Error11takePayloadEv"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm5Error11takePayloadEv"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!383 = !{!384, !381}
!384 = distinct !{!384, !385, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!386 = !{!387, !381}
!387 = distinct !{!387, !388, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!392 = !{!393, !390}
!393 = distinct !{!393, !394, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!395 = !{!396, !390}
!396 = distinct !{!396, !397, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!400 = distinct !{!400, !"_ZN4llvm5Error11takePayloadEv"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm5Error11takePayloadEv"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!406 = distinct !{!406, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!409 = distinct !{!409, !69}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm5Error11takePayloadEv"}
!413 = distinct !{!413, !69}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!416 = distinct !{!416, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!421 = distinct !{!421, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm5Error11takePayloadEv"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm5Error11takePayloadEv"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!432 = distinct !{!432, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!437 = distinct !{!437, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!442 = distinct !{!442, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!447 = distinct !{!447, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!448 = distinct !{!448, !69}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!466 = distinct !{!466, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!469 = distinct !{!469, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!475 = distinct !{!475, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZL16visitKnownMemberIN4llvm8codeview15BaseClassRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!481 = distinct !{!481, !"_ZL16visitKnownMemberIN4llvm8codeview15BaseClassRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZL16visitKnownMemberIN4llvm8codeview15BaseClassRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!484 = distinct !{!484, !"_ZL16visitKnownMemberIN4llvm8codeview15BaseClassRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZL16visitKnownMemberIN4llvm8codeview22VirtualBaseClassRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!487 = distinct !{!487, !"_ZL16visitKnownMemberIN4llvm8codeview22VirtualBaseClassRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZL16visitKnownMemberIN4llvm8codeview22VirtualBaseClassRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!490 = distinct !{!490, !"_ZL16visitKnownMemberIN4llvm8codeview22VirtualBaseClassRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZL16visitKnownMemberIN4llvm8codeview11VFPtrRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!493 = distinct !{!493, !"_ZL16visitKnownMemberIN4llvm8codeview11VFPtrRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZL16visitKnownMemberIN4llvm8codeview22StaticDataMemberRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!496 = distinct !{!496, !"_ZL16visitKnownMemberIN4llvm8codeview22StaticDataMemberRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZL16visitKnownMemberIN4llvm8codeview22OverloadedMethodRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!499 = distinct !{!499, !"_ZL16visitKnownMemberIN4llvm8codeview22OverloadedMethodRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZL16visitKnownMemberIN4llvm8codeview16DataMemberRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!502 = distinct !{!502, !"_ZL16visitKnownMemberIN4llvm8codeview16DataMemberRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZL16visitKnownMemberIN4llvm8codeview16NestedTypeRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!505 = distinct !{!505, !"_ZL16visitKnownMemberIN4llvm8codeview16NestedTypeRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZL16visitKnownMemberIN4llvm8codeview15OneMethodRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!508 = distinct !{!508, !"_ZL16visitKnownMemberIN4llvm8codeview15OneMethodRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZL16visitKnownMemberIN4llvm8codeview16EnumeratorRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!511 = distinct !{!511, !"_ZL16visitKnownMemberIN4llvm8codeview16EnumeratorRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZL16visitKnownMemberIN4llvm8codeview22ListContinuationRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!514 = distinct !{!514, !"_ZL16visitKnownMemberIN4llvm8codeview22ListContinuationRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
