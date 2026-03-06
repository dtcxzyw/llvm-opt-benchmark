; ModuleID = 'bench/llvm/original/CVTypeVisitor.ll'
source_filename = "bench/llvm/original/CVTypeVisitor.ll"
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
%class.anon = type { i8 }
%"struct.llvm::codeview::RecordPrefix" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.76", %"struct.llvm::support::detail::packed_endian_specific_integral.76" }
%"struct.llvm::support::detail::packed_endian_specific_integral.76" = type { %struct.anon.77 }
%struct.anon.77 = type { [2 x i8] }
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

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm16BinaryByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

$_ZN4llvm12BinaryStreamD2Ev = comdat any

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

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj = comdat any

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
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12BinaryStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE = linkonce_odr unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipelineD0Ev, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline18visitUnknownMemberERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitMemberBeginERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline14visitMemberEndERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE, ptr @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = icmp eq i32 %4, 0
  %12 = select i1 %11, ptr %8, ptr %3
  store ptr %12, ptr %10, align 8, !tbaa !11
  br i1 %11, label %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i, label %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit

_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %15, ptr %9, align 8, !tbaa !13
  store ptr %16, ptr %13, align 8, !tbaa !16
  store ptr %16, ptr %14, align 8, !tbaa !17
  %17 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !11
  %19 = ptrtoint ptr %6 to i64
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 8) #16
  store ptr %17, ptr %9, align 8, !tbaa !13
  store ptr %20, ptr %13, align 8, !tbaa !16
  store ptr %20, ptr %14, align 8, !tbaa !17
  %.pre = load ptr, ptr %10, align 8, !tbaa !18, !noalias !20
  br label %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit

_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit: ; preds = %5, %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i
  %21 = phi ptr [ %3, %5 ], [ %.pre, %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %22 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !20
  call void %24(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 %2) #17
  %25 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !20
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE.exit

26:                                               ; preds = %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit
  call fastcc void @_ZN12_GLOBAL__N_113CVTypeVisitor16finishVisitationERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE.exit

_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE.exit: ; preds = %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit, %26
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, label %28

28:                                               ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #16
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i

_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i: ; preds = %28, %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i, label %41

41:                                               ; preds = %35
  call void @free(ptr noundef %38) #17
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i: ; preds = %41, %35
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i, label %45

45:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !35
  %52 = load ptr, ptr %44, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  %55 = load ptr, ptr %44, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  br label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i, !prof !38

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  br label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i: ; preds = %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %50, %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 184) #16
  br label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit

_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit:          ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15visitTypeRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20TypeVisitorCallbacksENS0_17VisitorDataSourceE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.(anonymous namespace)::VisitHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = icmp eq i32 %3, 0
  %11 = select i1 %10, ptr %7, ptr %2
  store ptr %11, ptr %9, align 8, !tbaa !11
  br i1 %10, label %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i, label %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit

_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %14, ptr %8, align 8, !tbaa !13
  store ptr %15, ptr %12, align 8, !tbaa !16
  store ptr %15, ptr %13, align 8, !tbaa !17
  %16 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !11
  %18 = ptrtoint ptr %5 to i64
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 8) #16
  store ptr %16, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %12, align 8, !tbaa !16
  store ptr %19, ptr %13, align 8, !tbaa !17
  %.pre = load ptr, ptr %9, align 8, !tbaa !18, !noalias !39
  br label %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit

_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit: ; preds = %4, %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i
  %20 = phi ptr [ %2, %4 ], [ %.pre, %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !39
  call void %23(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %24 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !39
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit

25:                                               ; preds = %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit
  call fastcc void @_ZN12_GLOBAL__N_113CVTypeVisitor16finishVisitationERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit

_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit: ; preds = %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit, %25
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, label %27

27:                                               ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #16
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i

_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i: ; preds = %27, %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i, label %40

40:                                               ; preds = %34
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i: ; preds = %40, %34
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i, label %44

44:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !35
  %51 = load ptr, ptr %43, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  %54 = load ptr, ptr %43, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i, !prof !38

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i: ; preds = %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %49, %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 184) #16
  br label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit

_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit:          ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15visitTypeStreamERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEERNS0_20TypeVisitorCallbacksENS0_17VisitorDataSourceE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %6 = alloca %"class.llvm::codeview::CVRecord", align 8
  %7 = alloca %"struct.(anonymous namespace)::VisitHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = icmp eq i32 %3, 0
  %13 = select i1 %12, ptr %9, ptr %2
  store ptr %13, ptr %11, align 8, !tbaa !11
  br i1 %12, label %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i, label %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit

_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i: ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %16, ptr %10, align 8, !tbaa !13
  store ptr %17, ptr %14, align 8, !tbaa !16
  store ptr %17, ptr %15, align 8, !tbaa !17
  %18 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !11
  %20 = ptrtoint ptr %7 to i64
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 8) #16
  store ptr %18, ptr %10, align 8, !tbaa !13
  store ptr %21, ptr %14, align 8, !tbaa !16
  store ptr %21, ptr %15, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit

_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit: ; preds = %4, %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i10.i
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !42
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !45, !noalias !59
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %22, i32 noundef %24, ptr noundef null), !noalias !42
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !62, !noalias !42
  %.not.i.i.not22.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not22.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit, %_ZN4llvm5ErrorD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !69, !noalias !42
  %27 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !72
  %28 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !75
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !75
  call void %30(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %31 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !42
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.i, label %.critedge.i

_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.i: ; preds = %.lr.ph.i
  call fastcc void @_ZN12_GLOBAL__N_113CVTypeVisitor16finishVisitationERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !42
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %.critedge.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  %32 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 1)
  %33 = load ptr, ptr %25, align 8, !tbaa !62, !noalias !42
  %.not.i.i.not.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.i, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %.critedge.i, %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit
  %.not.i.i.not21.i = phi i1 [ false, %.critedge.i ], [ true, %_ZN12_GLOBAL__N_111VisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS2_17VisitorDataSourceE.exit ], [ true, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !30, !noalias !42
  %.not.i.i.i.i10.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i10.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit14.i, label %36

36:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !35
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit14.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !42
  %.not.i.i.i.i.i11.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i11.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i13.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i13.i, 1
  br i1 %55, label %56, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit14.i, !prof !38

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit14.i

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit14.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12.i, %41, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  br i1 %.not.i.i.not21.i, label %_ZN4llvm5ErrorD2Ev.exit15.i, label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE.exit

_ZN4llvm5ErrorD2Ev.exit15.i:                      ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit14.i
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !42
  br label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE.exit

_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE.exit: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit14.i, %_ZN4llvm5ErrorD2Ev.exit15.i
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, label %58

58:                                               ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #16
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i

_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i: ; preds = %58, %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %66, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i, label %71

71:                                               ; preds = %65
  call void @free(ptr noundef %68) #17
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i: ; preds = %71, %65
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %72, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i, label %75

75:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4, !tbaa !35
  %82 = load ptr, ptr %74, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  %85 = load ptr, ptr %74, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  br label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %92, %90
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i, !prof !38

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  br label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i: ; preds = %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %80, %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 184) #16
  br label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit

_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit:          ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15visitTypeStreamENS_14iterator_rangeINS_22VarStreamArrayIteratorINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEEERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %5 = alloca %"class.llvm::codeview::CVRecord", align 8
  %6 = alloca %"struct.(anonymous namespace)::VisitHelper", align 8
  %.sroa.0 = alloca %"class.llvm::ArrayRef", align 8
  %.sroa.7 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %.sroa.9 = alloca { ptr, i32, i32, i8, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %9, align 8, !tbaa !13
  store ptr %14, ptr %11, align 8, !tbaa !16
  store ptr %14, ptr %12, align 8, !tbaa !17
  %15 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !11
  %17 = ptrtoint ptr %6 to i64
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 8) #16
  store ptr %15, ptr %9, align 8, !tbaa !13
  store ptr %18, ptr %11, align 8, !tbaa !16
  store ptr %18, ptr %12, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !69
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !76, !noalias !77
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !30, !noalias !77
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !77
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !37, !noalias !77
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !37, !noalias !77
  br label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4, !noalias !77
  br label %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i

_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i: ; preds = %29, %26, %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !30, !noalias !86
  %.not.i.i.i.i.i.i.i.i.i.i3.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i3.i, label %_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEEC2IRS9_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES8_EE5valueEvE4typeELPv0EEEOSD_.exit, label %35

35:                                               ; preds = %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !86
  %.not.i.i.i.i.i.i.i.i.i.i.i4.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i4.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !37, !noalias !86
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !37, !noalias !86
  br label %_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEEC2IRS9_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES8_EE5valueEvE4typeELPv0EEEOSD_.exit

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4, !noalias !86
  br label %_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEEC2IRS9_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES8_EE5valueEvE4typeELPv0EEEOSD_.exit

_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEEC2IRS9_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES8_EE5valueEvE4typeELPv0EEEOSD_.exit: ; preds = %_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i, %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.16.136.copyload = load ptr, ptr %43, align 8
  %.sroa.18.136..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.18.136.copyload = load i64, ptr %.sroa.18.136..sroa_idx, align 8
  %.sroa.19.136..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.19.136.copyload = load i64, ptr %.sroa.19.136..sroa_idx, align 8
  %.sroa.20.136..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.20.136.copyload = load i8, ptr %.sroa.20.136..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.2110.176.copyload = load ptr, ptr %44, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !69, !noalias !95
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %45, align 8, !tbaa !76, !alias.scope !98, !noalias !95
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %46, align 8, !tbaa !30, !alias.scope !98, !noalias !95
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv.exit.i, label %47

47:                                               ; preds = %_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEEC2IRS9_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES8_EE5valueEvE4typeELPv0EEEOSD_.exit
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !101
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !37, !noalias !101
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !tbaa !37, !noalias !101
  br label %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv.exit.i

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4, !noalias !101
  br label %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv.exit.i: ; preds = %53, %50, %_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEEC2IRS9_TnPNSt9enable_ifIXsr22explicitly_convertibleIDTcl9adl_beginclsr3stdE7declvalIRT_EEEES8_EE5valueEvE4typeELPv0EEEOSD_.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false), !noalias !95
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9, i64 32, i1 false), !noalias !95
  br i1 %.not.i.i.i.i.i.i.i.i.i.i3.i, label %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.i, label %57

57:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !102
  %.not.i.i.i.i.i.i.i.i9.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i9.i, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !37, !noalias !102
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !37, !noalias !102
  br label %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.i

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4, !noalias !102
  br label %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.i

_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.i: ; preds = %63, %60, %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv.exit.i
  %.sroa.1119.72.copyload.fr.i = freeze ptr %.sroa.2110.176.copyload
  %.not5.i.i.i = icmp eq ptr %.sroa.1119.72.copyload.fr.i, null
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br i1 %.not5.i.i.i, label %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.us.i, label %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.i

_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.us.i: ; preds = %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.i
  %68 = load ptr, ptr %56, align 8, !tbaa !62, !noalias !95
  %.not.i.i.us23.i = icmp eq ptr %68, null
  br i1 %.not.i.i.us23.i, label %.loopexit.i, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.us.i

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.us.i: ; preds = %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.us.i, %_ZN4llvm5ErrorD2Ev.exit.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !69, !noalias !95
  %69 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !105
  %70 = load ptr, ptr %69, align 8, !tbaa !3, !noalias !108
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !noalias !108
  call void %72(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %73 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !95
  %.not.i.us.i = icmp eq ptr %73, null
  br i1 %.not.i.us.i, label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.us.i, label %.critedge.i

_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.us.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.us.i
  call fastcc void @_ZN12_GLOBAL__N_113CVTypeVisitor16finishVisitationERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.pr.us.i = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !95
  %.not22.us.i = icmp eq ptr %.pr.us.i, null
  br i1 %.not22.us.i, label %_ZN4llvm5ErrorD2Ev.exit.us.i, label %.critedge.i

_ZN4llvm5ErrorD2Ev.exit.us.i:                     ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !95
  %74 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 1)
  %75 = load ptr, ptr %56, align 8, !tbaa !62, !noalias !95
  %.not.i.i.us.i = icmp eq ptr %75, null
  br i1 %.not.i.i.us.i, label %.loopexit.i, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.us.i

_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.i: ; preds = %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %76 = load ptr, ptr %56, align 8, !tbaa !62, !noalias !95
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.i, label %77

77:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.i
  %78 = load ptr, ptr %55, align 8, !tbaa !109, !noalias !95
  %.not.i.i.i.i = icmp eq ptr %78, %.sroa.16.136.copyload
  %79 = load i64, ptr %65, align 8, !noalias !95
  %.not7.i.i.i.i = icmp eq i64 %79, %.sroa.18.136.copyload
  %or.cond.i = select i1 %.not.i.i.i.i, i1 %.not7.i.i.i.i, i1 false
  br i1 %or.cond.i, label %80, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.i

80:                                               ; preds = %77
  %81 = load i8, ptr %66, align 8, !tbaa !110, !range !111, !noalias !95, !noundef !112
  %82 = trunc nuw i8 %81 to i1
  %83 = icmp eq i8 %81, %.sroa.20.136.copyload
  %brmerge.i.i.i.i.not.i = and i1 %83, %82
  br i1 %brmerge.i.i.i.i.not.i, label %84, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.i

84:                                               ; preds = %80
  %85 = load i64, ptr %67, align 8, !tbaa !71, !noalias !95
  %.not.i = icmp eq i64 %85, %.sroa.19.136.copyload
  br i1 %.not.i, label %.loopexit.i, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.i: ; preds = %80
  br i1 %83, label %.loopexit.i, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.i, %84, %77, %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !69, !noalias !95
  %86 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !105
  %87 = load ptr, ptr %86, align 8, !tbaa !3, !noalias !108
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !noalias !108
  call void %89(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %90 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !95
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.i, label %.critedge.i

_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.i
  call fastcc void @_ZN12_GLOBAL__N_113CVTypeVisitor16finishVisitationERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !95
  %.not22.i = icmp eq ptr %.pr.i, null
  br i1 %.not22.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %.critedge.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !95
  %91 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 1)
  br label %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.i

.critedge.i:                                      ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.i, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.i, %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE.exit.us.i, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.thread.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !95
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.i, %84, %_ZN4llvm5ErrorD2Ev.exit.us.i, %.critedge.i, %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.us.i
  %92 = phi i1 [ false, %.critedge.i ], [ true, %_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv.exit.split.us.i ], [ true, %_ZN4llvm5ErrorD2Ev.exit.us.i ], [ true, %84 ], [ true, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit.i ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i3.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i, label %93

93:                                               ; preds = %.loopexit.i
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %99, align 4, !tbaa !35
  %100 = load ptr, ptr %34, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  %103 = load ptr, ptr %34, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !95
  %.not.i.i.i.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %110, %108
  %.0.i.i.i.i.i.i.i = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %112, label %113, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i, !prof !38

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i: ; preds = %113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %98, %.loopexit.i
  %114 = load ptr, ptr %46, align 8, !tbaa !30, !noalias !95
  %.not.i.i.i.i11.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i11.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit15.i, label %115

115:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4, !tbaa !35
  %122 = load ptr, ptr %114, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #17
  %125 = load ptr, ptr %114, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %114) #17
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit15.i

128:                                              ; preds = %115
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !95
  %.not.i.i.i.i.i12.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i12.i, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %116, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13.i

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13.i: ; preds = %132, %130
  %.0.i.i.i.i.i.i14.i = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i.i14.i, 1
  br i1 %134, label %135, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit15.i, !prof !38

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #17
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit15.i

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit15.i: ; preds = %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13.i, %120, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  br i1 %92, label %_ZN4llvm5ErrorD2Ev.exit16.i, label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamEN4llvm14iterator_rangeINS1_22VarStreamArrayIteratorINS1_8codeview8CVRecordINS4_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS7_EEEEEE.exit

_ZN4llvm5ErrorD2Ev.exit16.i:                      ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit15.i
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !95
  br label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamEN4llvm14iterator_rangeINS1_22VarStreamArrayIteratorINS1_8codeview8CVRecordINS4_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS7_EEEEEE.exit

_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamEN4llvm14iterator_rangeINS1_22VarStreamArrayIteratorINS1_8codeview8CVRecordINS4_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS7_EEEEEE.exit: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit15.i, %_ZN4llvm5ErrorD2Ev.exit16.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i3.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i4, label %136

136:                                              ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamEN4llvm14iterator_rangeINS1_22VarStreamArrayIteratorINS1_8codeview8CVRecordINS4_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS7_EEEEEE.exit
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %149

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %142, align 4, !tbaa !35
  %143 = load ptr, ptr %34, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  %146 = load ptr, ptr %34, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i4

149:                                              ; preds = %136
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i1 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i.i1, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %140, -1
  store i32 %152, ptr %137, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2: ; preds = %153, %151
  %.0.i.i.i.i.i.i.i3 = phi i32 [ %140, %151 ], [ %154, %153 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i.i.i3, 1
  br i1 %155, label %156, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i4, !prof !38

156:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i4

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i4: ; preds = %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i2, %141, %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamEN4llvm14iterator_rangeINS1_22VarStreamArrayIteratorINS1_8codeview8CVRecordINS4_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS7_EEEEEE.exit
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEED2Ev.exit, label %157

157:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i4
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %170

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %163, align 4, !tbaa !35
  %164 = load ptr, ptr %22, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %167 = load ptr, ptr %22, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEED2Ev.exit

170:                                              ; preds = %157
  %171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i2.i = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i.i2.i, label %174, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %161, -1
  store i32 %173, ptr %158, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

174:                                              ; preds = %170
  %175 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %174, %172
  %.0.i.i.i.i.i.i4.i = phi i32 [ %161, %172 ], [ %175, %174 ]
  %176 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %176, label %177, label %_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEED2Ev.exit, !prof !38

177:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEED2Ev.exit: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit.i4, %162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %177
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %8, align 8, !tbaa !3
  %178 = load ptr, ptr %9, align 8, !tbaa !13
  %.not.i.i.i.i.i5 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i5, label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, label %179

179:                                              ; preds = %_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEED2Ev.exit
  %180 = load ptr, ptr %12, align 8, !tbaa !17
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %183) #16
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i

_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i: ; preds = %179, %_ZN4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %6, align 8, !tbaa !3
  %184 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i.i.i6 = icmp eq ptr %184, null
  br i1 %.not.i.i.i6, label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit, label %185

185:                                              ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %186, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 128
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i, label %191

191:                                              ; preds = %185
  call void @free(ptr noundef %188) #17
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i: ; preds = %191, %185
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %192, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i, label %195

195:                                              ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %208

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4, !tbaa !35
  %202 = load ptr, ptr %194, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #17
  %205 = load ptr, ptr %194, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %194) #17
  br label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i

208:                                              ; preds = %195
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %209, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %199, -1
  store i32 %211, ptr %196, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %212, %210
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %199, %210 ], [ %213, %212 ]
  %214 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %214, label %215, label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i, !prof !38

215:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #17
  br label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i: ; preds = %215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %200, %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 184) #16
  br label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit

_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit:          ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15visitTypeStreamERNS0_14TypeCollectionERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::codeview::CVRecord", align 8
  %5 = alloca %"struct.(anonymous namespace)::VisitHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %12, ptr %8, align 8, !tbaa !13
  store ptr %13, ptr %10, align 8, !tbaa !16
  store ptr %13, ptr %11, align 8, !tbaa !17
  %14 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !11
  %16 = ptrtoint ptr %5 to i64
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 8) #16
  store ptr %14, ptr %8, align 8, !tbaa !13
  store ptr %17, ptr %10, align 8, !tbaa !16
  store ptr %17, ptr %11, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %18 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !113
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !113
  %21 = call i40 %20(ptr noundef nonnull align 8 dereferenceable(8) %1) #17, !noalias !113
  %.sroa.7.0.in18.i = and i40 %21, 4294967296
  %.sroa.7.0.not19.i = icmp eq i40 %.sroa.7.0.in18.i, 0
  br i1 %.sroa.7.0.not19.i, label %_ZN4llvm5ErrorD2Ev.exit12.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.sroa.014.0.extract.trunc15.i = trunc i40 %21 to i32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

23:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %.lr.ph.i
  %.sroa.014.020.i = phi i32 [ %.sroa.014.0.extract.trunc15.i, %.lr.ph.i ], [ %.sroa.014.0.extract.trunc.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !113
  %24 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !113
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, i64 } %26(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.014.020.i) #17
  %28 = extractvalue { ptr, i64 } %27, 0
  store ptr %28, ptr %4, align 8, !noalias !113
  %29 = extractvalue { ptr, i64 } %27, 1
  store i64 %29, ptr %22, align 8, !noalias !113
  %30 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !116
  %31 = load ptr, ptr %30, align 8, !tbaa !3, !noalias !119
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !119
  call void %33(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 %.sroa.014.020.i) #17
  %34 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !113
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE.exit.i, label %.critedge11.i

_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE.exit.i: ; preds = %23
  call fastcc void @_ZN12_GLOBAL__N_113CVTypeVisitor16finishVisitationERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !113
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %.critedge11.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE.exit.i
  %35 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !113
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = call i40 %37(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.014.020.i) #17
  %.sroa.014.0.extract.trunc.i = trunc i40 %38 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  %.sroa.7.0.in.i = and i40 %38, 4294967296
  %.sroa.7.0.not.i = icmp eq i40 %.sroa.7.0.in.i, 0
  br i1 %.sroa.7.0.not.i, label %_ZN4llvm5ErrorD2Ev.exit12.i, label %23, !llvm.loop !120

_ZN4llvm5ErrorD2Ev.exit12.i:                      ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %3
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !113
  br label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERN4llvm8codeview14TypeCollectionE.exit

.critedge11.i:                                    ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE.exit.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  br label %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERN4llvm8codeview14TypeCollectionE.exit

_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERN4llvm8codeview14TypeCollectionE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit12.i, %.critedge11.i
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, label %40

40:                                               ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERN4llvm8codeview14TypeCollectionE.exit
  %41 = load ptr, ptr %11, align 8, !tbaa !17
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #16
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i

_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i: ; preds = %40, %_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERN4llvm8codeview14TypeCollectionE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i, label %52

52:                                               ; preds = %46
  call void @free(ptr noundef %49) #17
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i: ; preds = %52, %46
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i, label %56

56:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !35
  %63 = load ptr, ptr %55, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %66 = load ptr, ptr %55, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %73, %71
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %75, label %76, label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i, !prof !38

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i: ; preds = %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %61, %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 184) #16
  br label %_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit

_ZN12_GLOBAL__N_111VisitHelperD2Ev.exit:          ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17visitMemberRecordENS0_14CVMemberRecordERNS0_20TypeVisitorCallbacksENS0_17VisitorDataSourceE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef readonly byval(%"struct.llvm::codeview::CVMemberRecord") align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.llvm::codeview::CVMemberRecord", align 8
  %6 = alloca %"struct.(anonymous namespace)::FieldListVisitHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !71
  call fastcc void @_ZN12_GLOBAL__N_120FieldListVisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS1_8ArrayRefIhEENS2_17VisitorDataSourceE(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.val = load ptr, ptr %8, align 8, !tbaa !18
  call fastcc void @_ZL17visitMemberRecordRN4llvm8codeview14CVMemberRecordERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %.val)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i

_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i: ; preds = %12, %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN4llvm8codeview21FieldListDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %.not.i.i.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i1.i, label %_ZN12_GLOBAL__N_120FieldListVisitHelperD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !35
  %29 = load ptr, ptr %21, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %32 = load ptr, ptr %21, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %_ZN12_GLOBAL__N_120FieldListVisitHelperD2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN12_GLOBAL__N_120FieldListVisitHelperD2Ev.exit, !prof !38

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %_ZN12_GLOBAL__N_120FieldListVisitHelperD2Ev.exit

_ZN12_GLOBAL__N_120FieldListVisitHelperD2Ev.exit: ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120FieldListVisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS1_8ArrayRefIhEENS2_17VisitorDataSourceE(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 12), (16, 32)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %10 = alloca %"class.llvm::codeview::CVRecord", align 8
  %11 = alloca %"class.llvm::Error", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %12, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %13, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview21FieldListDeserializerE, i64 16), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %14, ptr %16, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 0, ptr %18, align 2, !tbaa !128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i8 0, ptr %19, align 2, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %21, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %22, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %23, align 4, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %14, ptr %24, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 2, ptr %9, align 2
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 4611, ptr %26, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %27, align 8, !tbaa !142
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %28 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %28, ptr %7, align 8, !tbaa !23
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %29, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i

_ZN4llvm12consumeErrorENS_5ErrorE.exit.i:         ; preds = %31, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = load ptr, ptr %11, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm8codeview21FieldListDeserializerC2ERNS_18BinaryStreamReaderE.exit, label %37

37:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %_ZN4llvm8codeview21FieldListDeserializerC2ERNS_18BinaryStreamReaderE.exit

_ZN4llvm8codeview21FieldListDeserializerC2ERNS_18BinaryStreamReaderE.exit: ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = icmp eq i32 %4, 0
  %45 = select i1 %44, ptr %41, ptr %1
  store ptr %45, ptr %43, align 8, !tbaa !11
  br i1 %44, label %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i12, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline21addCallbackToPipelineERNS0_20TypeVisitorCallbacksE.exit13

_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i12: ; preds = %_ZN4llvm8codeview21FieldListDeserializerC2ERNS_18BinaryStreamReaderE.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr %15, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %48, ptr %42, align 8, !tbaa !13
  store ptr %49, ptr %46, align 8, !tbaa !16
  store ptr %49, ptr %47, align 8, !tbaa !17
  %50 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1, ptr %51, align 8, !tbaa !11
  %52 = load i64, ptr %48, align 8
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 8) #16
  store ptr %50, ptr %42, align 8, !tbaa !13
  store ptr %53, ptr %46, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %54, ptr %47, align 8, !tbaa !17
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline21addCallbackToPipelineERNS0_20TypeVisitorCallbacksE.exit13

_ZN4llvm8codeview27TypeVisitorCallbackPipeline21addCallbackToPipelineERNS0_20TypeVisitorCallbacksE.exit13: ; preds = %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i12, %_ZN4llvm8codeview21FieldListDeserializerC2ERNS_18BinaryStreamReaderE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview17visitMemberRecordENS0_12TypeLeafKindENS_8ArrayRefIhEERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i16 noundef zeroext %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.llvm::codeview::CVMemberRecord", align 8
  store i16 %1, ptr %6, align 8, !tbaa !143
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !70
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !71
  tail call void @_ZN4llvm8codeview17visitMemberRecordENS0_14CVMemberRecordERNS0_20TypeVisitorCallbacksENS0_17VisitorDataSourceE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull byval(%"struct.llvm::codeview::CVMemberRecord") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview23visitMemberRecordStreamENS_8ArrayRefIhEERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"struct.llvm::codeview::CVMemberRecord", align 8
  %7 = alloca %"struct.(anonymous namespace)::FieldListVisitHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN12_GLOBAL__N_120FieldListVisitHelperC2ERN4llvm8codeview20TypeVisitorCallbacksENS1_8ArrayRefIhEENS2_17VisitorDataSourceE(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %1, i64 %2, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN4llvm5ErrorD2Ev.exit14.i

_ZN4llvm5ErrorD2Ev.exit14.i:                      ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %4
  %16 = load i8, ptr %10, align 8, !tbaa !110, !range !111, !noalias !145, !noundef !112
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit14.i
  %19 = load i64, ptr %13, align 8, !tbaa !71, !noalias !145
  br label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i

20:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit14.i
  %21 = load ptr, ptr %11, align 8, !tbaa !109, !noalias !145
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %27 = load i64, ptr %12, align 8, !tbaa !148, !noalias !145
  %28 = sub i64 %26, %27
  br label %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i

_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i:     ; preds = %22, %20, %18
  %.0.i.i.i.i.i = phi i64 [ %19, %18 ], [ %28, %22 ], [ 0, %20 ]
  %29 = load i64, ptr %14, align 8, !tbaa !149, !noalias !145
  %30 = icmp eq i64 %.0.i.i.i.i.i, %29
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit15.i, label %31

31:                                               ; preds = %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !154
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2) #17
  %32 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !145
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZN4llvm18BinaryStreamReader8readEnumINS_8codeview12TypeLeafKindEEENS_5ErrorERT_.exit.thread.i

_ZN4llvm18BinaryStreamReader8readEnumINS_8codeview12TypeLeafKindEEENS_5ErrorERT_.exit.thread.i: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !154
  br label %_ZN12_GLOBAL__N_113CVTypeVisitor26visitFieldListMemberStreamERN4llvm18BinaryStreamReaderE.exit

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !141, !noalias !154
  %34 = load ptr, ptr %11, align 8, !tbaa !109, !noalias !154
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  %.0.copyload.i.i.i.i = load i16, ptr %33, align 1
  %.not.i.i.i.i13.i = icmp eq i32 %38, 1
  %rev.i.i.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i13.i, i16 %.0.copyload.i.i.i.i, i16 %rev.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !154
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !157
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !145
  store i16 %spec.select.i.i.i.i.i, ptr %6, align 8, !tbaa !158, !noalias !145
  %39 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !145
  call fastcc void @_ZL17visitMemberRecordRN4llvm8codeview14CVMemberRecordERNS0_20TypeVisitorCallbacksE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !145
  %.not.i = icmp eq ptr %40, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit14.i, label %_ZN12_GLOBAL__N_113CVTypeVisitor26visitFieldListMemberStreamERN4llvm18BinaryStreamReaderE.exit, !llvm.loop !160

_ZN4llvm5ErrorD2Ev.exit15.i:                      ; preds = %_ZNK4llvm18BinaryStreamReader5emptyEv.exit.i
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !145
  br label %_ZN12_GLOBAL__N_113CVTypeVisitor26visitFieldListMemberStreamERN4llvm18BinaryStreamReaderE.exit

_ZN12_GLOBAL__N_113CVTypeVisitor26visitFieldListMemberStreamERN4llvm18BinaryStreamReaderE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm18BinaryStreamReader8readEnumINS_8codeview12TypeLeafKindEEENS_5ErrorERT_.exit.thread.i, %_ZN4llvm5ErrorD2Ev.exit15.i
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %.not.i.i.i.i.i3 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i3, label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, label %44

44:                                               ; preds = %_ZN12_GLOBAL__N_113CVTypeVisitor26visitFieldListMemberStreamERN4llvm18BinaryStreamReaderE.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #16
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i

_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i: ; preds = %44, %_ZN12_GLOBAL__N_113CVTypeVisitor26visitFieldListMemberStreamERN4llvm18BinaryStreamReaderE.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN4llvm8codeview21FieldListDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %50) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %.not.i.i.i.i1.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i1.i, label %_ZN12_GLOBAL__N_120FieldListVisitHelperD2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !35
  %60 = load ptr, ptr %52, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  %63 = load ptr, ptr %52, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  br label %_ZN12_GLOBAL__N_120FieldListVisitHelperD2Ev.exit

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %72, label %73, label %_ZN12_GLOBAL__N_120FieldListVisitHelperD2Ev.exit, !prof !38

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  br label %_ZN12_GLOBAL__N_120FieldListVisitHelperD2Ev.exit

_ZN12_GLOBAL__N_120FieldListVisitHelperD2Ev.exit: ; preds = %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit.i, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #17
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i: ; preds = %10, %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i, label %14

14:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !35
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i, !prof !38

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %19, %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 184) #16
  br label %_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview16TypeDeserializerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm8codeview16TypeDeserializerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #17
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i: ; preds = %10, %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i, label %14

14:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !35
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i, !prof !38

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %19, %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 184) #16
  br label %_ZN4llvm8codeview16TypeDeserializerD2Ev.exit

_ZN4llvm8codeview16TypeDeserializerD2Ev.exit:     ; preds = %1, %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !142
  %6 = add i64 %5, -4
  %7 = load ptr, ptr %2, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #15, !noalias !161
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %9, align 8, !tbaa !3, !noalias !161
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !tbaa !122, !noalias !161
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %11, align 8, !tbaa !70, !noalias !161
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %6, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !71, !noalias !161
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(184) %9) #17, !noalias !161
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %13, align 8, !tbaa !3, !noalias !161
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 106
  store i8 0, ptr %14, align 2, !tbaa !128, !noalias !161
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 110
  store i8 0, ptr %15, align 2, !tbaa !128, !noalias !161
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %17, ptr %16, align 8, !tbaa !27, !noalias !161
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 0, ptr %18, align 8, !tbaa !130, !noalias !161
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 2, ptr %19, align 4, !tbaa !131, !noalias !161
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %12, ptr %20, align 8, !tbaa !132, !noalias !161
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !161
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %9, ptr %22, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i.i, label %30

30:                                               ; preds = %24
  tail call void @free(ptr noundef %27) #17
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i.i: ; preds = %30, %24
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !35
  %41 = load ptr, ptr %33, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %44 = load ptr, ptr %33, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i.i

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i.i, !prof !38

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i.i: ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %39, %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 184) #16
  %.pre = load ptr, ptr %22, align 8, !tbaa !26
  br label %_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i.i, %3
  %55 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i.i.i ], [ %9, %3 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr null, ptr %4, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EE5resetEPS3_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %8
  tail call void @free(ptr noundef %11) #17
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i: ; preds = %14, %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i, label %18

18:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !35
  %25 = load ptr, ptr %17, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %28 = load ptr, ptr %17, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i, !prof !38

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %23, %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 184) #16
  br label %_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4llvm8codeview16TypeDeserializer11MappingInfoESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %3, %_ZNKSt14default_deleteIN4llvm8codeview16TypeDeserializer11MappingInfoEEclEPS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks18visitUnknownMemberERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !164
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !167
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(14) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !170
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(14) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(28) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !173
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(28) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !176
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !179
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !182
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !185
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !188
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !191
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !194
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !197
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !200
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !203
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !206
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !209
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !212
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !215
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !218
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !221
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !224
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(18) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !227
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(18) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !230
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !233
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !236
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(14) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(28) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(18) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !37
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !122
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !239
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !239
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #17, !noalias !239
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !239
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !239
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #17, !noalias !239
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit8

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !239
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #17, !noalias !239
  br label %23

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !71
  br label %23

23:                                               ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit8
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !242
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !242
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #17, !noalias !242
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !242
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !242
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #17, !noalias !242
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm5ErrorD2Ev.exit6

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !242
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #17, !noalias !242
  br label %25

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !142
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !71
  br label %25

25:                                               ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit6
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6 ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !142
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(8)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(14)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(4)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(8)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(18)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview27TypeVisitorCallbackPipelineE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipelineD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %.not18 = icmp eq ptr %5, %7
  br i1 %.not18, label %_ZN4llvm5ErrorD2Ev.exit10, label %_ZN4llvm5ErrorD2Ev.exit

8:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %8
  %.sroa.013.019 = phi ptr [ %9, %8 ], [ %5, %3 ]
  %10 = load ptr, ptr %.sroa.013.019, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %8, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %8, %3
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %.not18 = icmp eq ptr %5, %7
  br i1 %.not18, label %_ZN4llvm5ErrorD2Ev.exit10, label %_ZN4llvm5ErrorD2Ev.exit

8:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %8
  %.sroa.013.019 = phi ptr [ %9, %8 ], [ %5, %3 ]
  %10 = load ptr, ptr %.sroa.013.019, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %8, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %8, %3
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  %.not19 = icmp eq ptr %6, %8
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit11, label %_ZN4llvm5ErrorD2Ev.exit

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 8
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit11, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4, %9
  %.sroa.014.020 = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %9, label %.critedge

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %.not18 = icmp eq ptr %5, %7
  br i1 %.not18, label %_ZN4llvm5ErrorD2Ev.exit10, label %_ZN4llvm5ErrorD2Ev.exit

8:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %8
  %.sroa.013.019 = phi ptr [ %9, %8 ], [ %5, %3 ]
  %10 = load ptr, ptr %.sroa.013.019, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %8, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %8, %3
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline18visitUnknownMemberERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %.not18 = icmp eq ptr %5, %7
  br i1 %.not18, label %_ZN4llvm5ErrorD2Ev.exit10, label %_ZN4llvm5ErrorD2Ev.exit

8:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %8
  %.sroa.013.019 = phi ptr [ %9, %8 ], [ %5, %3 ]
  %10 = load ptr, ptr %.sroa.013.019, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %8, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %8, %3
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %.not18 = icmp eq ptr %5, %7
  br i1 %.not18, label %_ZN4llvm5ErrorD2Ev.exit10, label %_ZN4llvm5ErrorD2Ev.exit

8:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %8
  %.sroa.013.019 = phi ptr [ %9, %8 ], [ %5, %3 ]
  %10 = load ptr, ptr %.sroa.013.019, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %8, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %8, %3
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %.not18 = icmp eq ptr %5, %7
  br i1 %.not18, label %_ZN4llvm5ErrorD2Ev.exit10, label %_ZN4llvm5ErrorD2Ev.exit

8:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %8
  %.sroa.013.019 = phi ptr [ %9, %8 ], [ %5, %3 ]
  %10 = load ptr, ptr %.sroa.013.019, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %8, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %8, %3
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !246
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !246
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !246
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PointerRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !246
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PointerRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PointerRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !249
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !249
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !249
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14ModifierRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !249
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14ModifierRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14ModifierRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(14) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !252
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !252
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(14) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !252
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15ProcedureRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !252
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15ProcedureRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15ProcedureRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(28) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !255
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !255
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(28) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !255
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_20MemberFunctionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !255
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_20MemberFunctionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_20MemberFunctionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !258
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !258
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !258
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11LabelRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !258
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11LabelRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11LabelRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !261
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !261
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !261
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13ArgListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !261
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13ArgListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13ArgListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !264
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !264
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !264
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15FieldListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !264
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15FieldListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15FieldListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !267
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !267
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !267
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ArrayRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !267
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ArrayRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ArrayRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !270
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !270
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !270
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !270
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !273
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !273
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !273
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !273
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !276
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !276
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !276
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !276
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !279
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !279
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !279
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_17TypeServer2RecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !279
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_17TypeServer2RecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_17TypeServer2RecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !282
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !282
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !282
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13VFTableRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !282
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13VFTableRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13VFTableRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !285
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !285
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !285
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18VFTableShapeRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !285
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18VFTableShapeRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18VFTableShapeRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !288
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !288
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !288
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14BitFieldRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !288
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14BitFieldRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14BitFieldRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !291
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !291
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !291
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !291
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !294
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !294
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !294
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !294
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !297
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !297
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !297
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !297
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !300
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !300
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !300
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !300
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !303
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !303
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !303
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !303
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !306
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !306
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !306
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !306
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !309
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !309
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !309
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !309
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !312
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !312
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !312
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !312
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !315
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !315
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !315
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !315
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !318
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !318
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !318
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !318
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !321
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !321
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !321
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !321
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !324
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !324
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !324
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !324
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !327
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !327
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !327
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15BuildInfoRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !327
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15BuildInfoRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15BuildInfoRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !330
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !330
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !330
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16StringListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !330
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16StringListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16StringListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !333
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !333
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !333
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14StringIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !333
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14StringIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14StringIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !336
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !336
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !336
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !336
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(18) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !339
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !339
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(18) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !339
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !339
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !342
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !342
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !342
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_24MethodOverloadListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !342
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_24MethodOverloadListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_24MethodOverloadListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !345
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !345
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !345
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !345
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27TypeVisitorCallbackPipeline16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245, !noalias !348
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !245, !noalias !348
  %.not19.i = icmp eq ptr %6, %8
  br i1 %.not19.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit11.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %4, %9
  %.sroa.014.020.i = phi ptr [ %10, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %.sroa.014.020.i, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !348
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %9, label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm5ErrorD2Ev.exit11.i:                      ; preds = %9, %4
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !348
  br label %_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit

_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

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
  %32 = load i64, ptr %31, align 8, !tbaa !142
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.thread, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3
  %34 = load ptr, ptr %2, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
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
    i16 5381, label %_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit176
    i16 5401, label %_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit181
    i16 5382, label %_ZL16visitKnownRecordIN4llvm8codeview11UnionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5383, label %_ZL16visitKnownRecordIN4llvm8codeview10EnumRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5397, label %_ZL16visitKnownRecordIN4llvm8codeview17TypeServer2RecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5405, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i196
    i16 10, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i201
    i16 4613, label %_ZL16visitKnownRecordIN4llvm8codeview14BitFieldRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5633, label %_ZL16visitKnownRecordIN4llvm8codeview12FuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5634, label %_ZL16visitKnownRecordIN4llvm8codeview18MemberFuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5635, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i218
    i16 5636, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i222
    i16 5637, label %_ZL16visitKnownRecordIN4llvm8codeview14StringIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5638, label %_ZL16visitKnownRecordIN4llvm8codeview19UdtSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 5639, label %_ZL16visitKnownRecordIN4llvm8codeview22UdtModSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 4614, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i239
    i16 5385, label %_ZL16visitKnownRecordIN4llvm8codeview13PrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
    i16 20, label %_ZL16visitKnownRecordIN4llvm8codeview16EndPrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit
  ]

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.thread: ; preds = %3, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %36 = load ptr, ptr %1, align 8, !tbaa !18
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %40 = load ptr, ptr %0, align 8, !tbaa !23
  %.not281 = icmp eq ptr %40, null
  br i1 %.not281, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview13PointerRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !351
  store i16 4098, ptr %30, align 4, !tbaa !354, !noalias !351
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i32 0, ptr %42, align 2, !noalias !351
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %43, align 4, !tbaa !357, !noalias !351
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i8 0, ptr %44, align 2, !tbaa !366, !noalias !351
  %45 = load ptr, ptr %41, align 8, !tbaa !3, !noalias !351
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8, !noalias !351
  call void %47(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !351
  %48 = load ptr, ptr %0, align 8, !tbaa !23
  %.not280 = icmp eq ptr %48, null
  br i1 %.not280, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview14ModifierRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %49 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !367
  store i16 4097, ptr %29, align 2, !tbaa !354, !noalias !367
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i32 0, ptr %50, align 2, !noalias !367
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 6
  store i16 0, ptr %51, align 2, !tbaa !370, !noalias !367
  %52 = load ptr, ptr %49, align 8, !tbaa !3, !noalias !367
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8, !noalias !367
  call void %54(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !367
  %55 = load ptr, ptr %0, align 8, !tbaa !23
  %.not279 = icmp eq ptr %55, null
  br i1 %.not279, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview15ProcedureRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %56 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !373
  store i16 4104, ptr %28, align 2, !tbaa !354, !noalias !373
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %57, i8 0, i64 12, i1 false), !noalias !373
  %58 = load ptr, ptr %56, align 8, !tbaa !3, !noalias !373
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8, !noalias !373
  call void %60(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(14) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !373
  %61 = load ptr, ptr %0, align 8, !tbaa !23
  %.not278 = icmp eq ptr %61, null
  br i1 %.not278, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview20MemberFunctionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %62 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !376
  store i16 4105, ptr %27, align 4, !tbaa !354, !noalias !376
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 0, ptr %64, align 4, !tbaa !379, !noalias !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %63, i8 0, i64 20, i1 false), !noalias !376
  %65 = load ptr, ptr %62, align 8, !tbaa !3, !noalias !376
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8, !noalias !376
  call void %67(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(28) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !376
  %68 = load ptr, ptr %0, align 8, !tbaa !23
  %.not277 = icmp eq ptr %68, null
  br i1 %.not277, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview11LabelRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %69 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !384
  store i16 14, ptr %26, align 2, !tbaa !354, !noalias !384
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 0, ptr %70, align 2, !tbaa !387, !noalias !384
  %71 = load ptr, ptr %69, align 8, !tbaa !3, !noalias !384
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8, !noalias !384
  call void %73(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(4) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !384
  %74 = load ptr, ptr %0, align 8, !tbaa !23
  %.not276 = icmp eq ptr %74, null
  br i1 %.not276, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %75 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !390
  store i16 4609, ptr %25, align 8, !tbaa !354, !noalias !390
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false), !noalias !390
  %77 = load ptr, ptr %75, align 8, !tbaa !3, !noalias !390
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %79 = load ptr, ptr %78, align 8, !noalias !390
  call void %79(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %80 = load ptr, ptr %76, align 8, !tbaa !393, !noalias !390
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZL16visitKnownRecordIN4llvm8codeview13ArgListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, label %81

81:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !396, !noalias !390
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #16
  br label %_ZL16visitKnownRecordIN4llvm8codeview13ArgListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit

_ZL16visitKnownRecordIN4llvm8codeview13ArgListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !390
  %87 = load ptr, ptr %0, align 8, !tbaa !23
  %.not275 = icmp eq ptr %87, null
  br i1 %.not275, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview15FieldListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %88 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !397
  store i16 4611, ptr %24, align 8, !tbaa !354, !noalias !397
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false), !noalias !397
  %90 = load ptr, ptr %88, align 8, !tbaa !3, !noalias !397
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8, !noalias !397
  call void %92(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !397
  %93 = load ptr, ptr %0, align 8, !tbaa !23
  %.not274 = icmp eq ptr %93, null
  br i1 %.not274, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview11ArrayRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %94 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !400
  store i16 5379, ptr %23, align 8, !tbaa !354, !noalias !400
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i32 0, ptr %95, align 2, !noalias !400
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 6
  store i32 0, ptr %96, align 2, !noalias !400
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false), !noalias !400
  %98 = load ptr, ptr %94, align 8, !tbaa !3, !noalias !400
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load ptr, ptr %99, align 8, !noalias !400
  call void %100(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !400
  %101 = load ptr, ptr %0, align 8, !tbaa !23
  %.not273 = icmp eq ptr %101, null
  br i1 %.not273, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %102 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !403
  store i16 5380, ptr %22, align 8, !tbaa !354, !noalias !403
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %103, align 2, !noalias !403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %104, i8 0, i64 48, i1 false), !noalias !403
  %105 = load ptr, ptr %102, align 8, !tbaa !3, !noalias !403
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %107 = load ptr, ptr %106, align 8, !noalias !403
  call void %107(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !403
  %108 = load ptr, ptr %0, align 8, !tbaa !23
  %.not272 = icmp eq ptr %108, null
  br i1 %.not272, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit176: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %109 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !406
  store i16 5381, ptr %21, align 8, !tbaa !354, !noalias !406
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %110, align 2, !noalias !406
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %111, i8 0, i64 48, i1 false), !noalias !406
  %112 = load ptr, ptr %109, align 8, !tbaa !3, !noalias !406
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 136
  %114 = load ptr, ptr %113, align 8, !noalias !406
  call void %114(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !406
  %115 = load ptr, ptr %0, align 8, !tbaa !23
  %.not271 = icmp eq ptr %115, null
  br i1 %.not271, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit181: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %116 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !409
  store i16 5401, ptr %20, align 8, !tbaa !354, !noalias !409
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %117, align 2, !noalias !409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %118, i8 0, i64 48, i1 false), !noalias !409
  %119 = load ptr, ptr %116, align 8, !tbaa !3, !noalias !409
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 136
  %121 = load ptr, ptr %120, align 8, !noalias !409
  call void %121(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !409
  %122 = load ptr, ptr %0, align 8, !tbaa !23
  %.not270 = icmp eq ptr %122, null
  br i1 %.not270, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview11UnionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %123 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !412
  store i16 5382, ptr %19, align 8, !tbaa !354, !noalias !412
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %124, align 2, !noalias !412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %125, i8 0, i64 40, i1 false), !noalias !412
  %126 = load ptr, ptr %123, align 8, !tbaa !3, !noalias !412
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %128 = load ptr, ptr %127, align 8, !noalias !412
  call void %128(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !412
  %129 = load ptr, ptr %0, align 8, !tbaa !23
  %.not269 = icmp eq ptr %129, null
  br i1 %.not269, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview10EnumRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %130 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !415
  store i16 5383, ptr %18, align 8, !tbaa !354, !noalias !415
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %131, align 2, !noalias !415
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %132, i8 0, i64 36, i1 false), !noalias !415
  %133 = load ptr, ptr %130, align 8, !tbaa !3, !noalias !415
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 152
  %135 = load ptr, ptr %134, align 8, !noalias !415
  call void %135(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !415
  %136 = load ptr, ptr %0, align 8, !tbaa !23
  %.not268 = icmp eq ptr %136, null
  br i1 %.not268, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview17TypeServer2RecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %137 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !418
  store i16 5397, ptr %17, align 8, !tbaa !354, !noalias !418
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %138, i8 0, i64 16, i1 false), !noalias !418
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %139, i8 0, i64 20, i1 false), !noalias !418
  %140 = load ptr, ptr %137, align 8, !tbaa !3, !noalias !418
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 160
  %142 = load ptr, ptr %141, align 8, !noalias !418
  call void %142(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !418
  %143 = load ptr, ptr %0, align 8, !tbaa !23
  %.not267 = icmp eq ptr %143, null
  br i1 %.not267, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i196: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %144 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !421
  store i16 5405, ptr %16, align 8, !tbaa !354, !noalias !421
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i32 0, ptr %145, align 2, !noalias !421
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i32 0, ptr %146, align 2, !noalias !421
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %147, i8 0, i64 28, i1 false), !noalias !421
  %148 = load ptr, ptr %144, align 8, !tbaa !3, !noalias !421
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 168
  %150 = load ptr, ptr %149, align 8, !noalias !421
  call void %150(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !424, !noalias !421
  %.not.i.i.i.i.i198 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i198, label %_ZL16visitKnownRecordIN4llvm8codeview13VFTableRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, label %153

153:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i196
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !427, !noalias !421
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #16
  br label %_ZL16visitKnownRecordIN4llvm8codeview13VFTableRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit

_ZL16visitKnownRecordIN4llvm8codeview13VFTableRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i196, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !421
  %159 = load ptr, ptr %0, align 8, !tbaa !23
  %.not266 = icmp eq ptr %159, null
  br i1 %.not266, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i201: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %160 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !428
  store i16 10, ptr %15, align 8, !tbaa !354, !noalias !428
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %161, i8 0, i64 40, i1 false), !noalias !428
  %162 = load ptr, ptr %160, align 8, !tbaa !3, !noalias !428
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 176
  %164 = load ptr, ptr %163, align 8, !noalias !428
  call void %164(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !431, !noalias !428
  %.not.i.i.i.i.i203 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i203, label %_ZL16visitKnownRecordIN4llvm8codeview18VFTableShapeRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, label %167

167:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i201
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !433, !noalias !428
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #16
  br label %_ZL16visitKnownRecordIN4llvm8codeview18VFTableShapeRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit

_ZL16visitKnownRecordIN4llvm8codeview18VFTableShapeRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i201, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !428
  %173 = load ptr, ptr %0, align 8, !tbaa !23
  %.not265 = icmp eq ptr %173, null
  br i1 %.not265, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview14BitFieldRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %174 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !434
  store i16 4613, ptr %14, align 2, !tbaa !354, !noalias !434
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i32 0, ptr %175, align 2, !noalias !434
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i8 0, ptr %176, align 2, !tbaa !437, !noalias !434
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 7
  store i8 0, ptr %177, align 1, !tbaa !439, !noalias !434
  %178 = load ptr, ptr %174, align 8, !tbaa !3, !noalias !434
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 184
  %180 = load ptr, ptr %179, align 8, !noalias !434
  call void %180(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !434
  %181 = load ptr, ptr %0, align 8, !tbaa !23
  %.not264 = icmp eq ptr %181, null
  br i1 %.not264, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview12FuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %182 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !440
  store i16 5633, ptr %13, align 8, !tbaa !354, !noalias !440
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i32 0, ptr %183, align 2, !noalias !440
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i32 0, ptr %184, align 2, !noalias !440
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false), !noalias !440
  %186 = load ptr, ptr %182, align 8, !tbaa !3, !noalias !440
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 272
  %188 = load ptr, ptr %187, align 8, !noalias !440
  call void %188(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !440
  %189 = load ptr, ptr %0, align 8, !tbaa !23
  %.not263 = icmp eq ptr %189, null
  br i1 %.not263, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview18MemberFuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %190 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !443
  store i16 5634, ptr %12, align 8, !tbaa !354, !noalias !443
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i32 0, ptr %191, align 2, !noalias !443
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i32 0, ptr %192, align 2, !noalias !443
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false), !noalias !443
  %194 = load ptr, ptr %190, align 8, !tbaa !3, !noalias !443
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 280
  %196 = load ptr, ptr %195, align 8, !noalias !443
  call void %196(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !443
  %197 = load ptr, ptr %0, align 8, !tbaa !23
  %.not262 = icmp eq ptr %197, null
  br i1 %.not262, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i218: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %198 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !446
  store i16 5635, ptr %11, align 8, !tbaa !354, !noalias !446
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %200, ptr %199, align 8, !tbaa !27, !noalias !446
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %201, align 8, !tbaa !130, !noalias !446
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 5, ptr %202, align 4, !tbaa !131, !noalias !446
  %203 = load ptr, ptr %198, align 8, !tbaa !3, !noalias !446
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 288
  %205 = load ptr, ptr %204, align 8, !noalias !446
  call void %205(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  %206 = load ptr, ptr %199, align 8, !tbaa !27, !noalias !446
  %207 = icmp eq ptr %206, %200
  br i1 %207, label %_ZL16visitKnownRecordIN4llvm8codeview15BuildInfoRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, label %208

208:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i218
  call void @free(ptr noundef %206) #17
  br label %_ZL16visitKnownRecordIN4llvm8codeview15BuildInfoRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit

_ZL16visitKnownRecordIN4llvm8codeview15BuildInfoRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i218, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !446
  %209 = load ptr, ptr %0, align 8, !tbaa !23
  %.not261 = icmp eq ptr %209, null
  br i1 %.not261, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i222: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %210 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !449
  store i16 5636, ptr %10, align 8, !tbaa !354, !noalias !449
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false), !noalias !449
  %212 = load ptr, ptr %210, align 8, !tbaa !3, !noalias !449
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 296
  %214 = load ptr, ptr %213, align 8, !noalias !449
  call void %214(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %215 = load ptr, ptr %211, align 8, !tbaa !393, !noalias !449
  %.not.i.i.i.i.i224 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i224, label %_ZL16visitKnownRecordIN4llvm8codeview16StringListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, label %216

216:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i222
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !396, !noalias !449
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #16
  br label %_ZL16visitKnownRecordIN4llvm8codeview16StringListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit

_ZL16visitKnownRecordIN4llvm8codeview16StringListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i222, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !449
  %222 = load ptr, ptr %0, align 8, !tbaa !23
  %.not260 = icmp eq ptr %222, null
  br i1 %.not260, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview14StringIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %223 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !452
  store i16 5637, ptr %9, align 8, !tbaa !354, !noalias !452
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i32 0, ptr %224, align 2, !noalias !452
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false), !noalias !452
  %226 = load ptr, ptr %223, align 8, !tbaa !3, !noalias !452
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 304
  %228 = load ptr, ptr %227, align 8, !noalias !452
  call void %228(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !452
  %229 = load ptr, ptr %0, align 8, !tbaa !23
  %.not259 = icmp eq ptr %229, null
  br i1 %.not259, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview19UdtSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %230 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !455
  store i16 5638, ptr %8, align 4, !tbaa !354, !noalias !455
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i32 0, ptr %231, align 2, !noalias !455
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i32 0, ptr %232, align 2, !noalias !455
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %233, align 4, !tbaa !458, !noalias !455
  %234 = load ptr, ptr %230, align 8, !tbaa !3, !noalias !455
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 312
  %236 = load ptr, ptr %235, align 8, !noalias !455
  call void %236(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !455
  %237 = load ptr, ptr %0, align 8, !tbaa !23
  %.not258 = icmp eq ptr %237, null
  br i1 %.not258, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview22UdtModSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %238 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !460
  store i16 5639, ptr %7, align 4, !tbaa !354, !noalias !460
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i32 0, ptr %239, align 2, !noalias !460
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i32 0, ptr %240, align 2, !noalias !460
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %241, align 4, !tbaa !463, !noalias !460
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 0, ptr %242, align 4, !tbaa !465, !noalias !460
  %243 = load ptr, ptr %238, align 8, !tbaa !3, !noalias !460
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 320
  %245 = load ptr, ptr %244, align 8, !noalias !460
  call void %245(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(18) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !460
  %246 = load ptr, ptr %0, align 8, !tbaa !23
  %.not257 = icmp eq ptr %246, null
  br i1 %.not257, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i239: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %247 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !466
  store i16 4614, ptr %6, align 8, !tbaa !354, !noalias !466
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false), !noalias !466
  %249 = load ptr, ptr %247, align 8, !tbaa !3, !noalias !466
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 328
  %251 = load ptr, ptr %250, align 8, !noalias !466
  call void %251(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %252 = load ptr, ptr %248, align 8, !tbaa !469, !noalias !466
  %.not.i.i.i.i.i241 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i241, label %_ZL16visitKnownRecordIN4llvm8codeview24MethodOverloadListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, label %253

253:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i239
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !472, !noalias !466
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %252 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %258) #16
  br label %_ZL16visitKnownRecordIN4llvm8codeview24MethodOverloadListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit

_ZL16visitKnownRecordIN4llvm8codeview24MethodOverloadListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.i239, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !466
  %259 = load ptr, ptr %0, align 8, !tbaa !23
  %.not256 = icmp eq ptr %259, null
  br i1 %.not256, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview13PrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %260 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !473
  store i16 5385, ptr %5, align 8, !tbaa !354, !noalias !473
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %261, i8 0, i64 28, i1 false), !noalias !473
  %262 = load ptr, ptr %260, align 8, !tbaa !3, !noalias !473
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 336
  %264 = load ptr, ptr %263, align 8, !noalias !473
  call void %264(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !473
  %265 = load ptr, ptr %0, align 8, !tbaa !23
  %.not255 = icmp eq ptr %265, null
  br i1 %.not255, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZL16visitKnownRecordIN4llvm8codeview16EndPrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %266 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !476
  store i16 20, ptr %4, align 4, !tbaa !354, !noalias !476
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %267, align 4, !tbaa !479, !noalias !476
  %268 = load ptr, ptr %266, align 8, !tbaa !3, !noalias !476
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 344
  %270 = load ptr, ptr %269, align 8, !noalias !476
  call void %270(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !476
  %271 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %271, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit251, label %_ZN4llvm5ErrorD2Ev.exit252

_ZN4llvm5ErrorD2Ev.exit251:                       ; preds = %_ZL16visitKnownRecordIN4llvm8codeview16EndPrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13PrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview24MethodOverloadListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview22UdtModSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview19UdtSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview14StringIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview16StringListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview15BuildInfoRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview18MemberFuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview12FuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview14BitFieldRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview18VFTableShapeRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13VFTableRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview17TypeServer2RecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview10EnumRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11UnionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit181, %_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit176, %_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11ArrayRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview15FieldListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13ArgListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11LabelRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview20MemberFunctionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview15ProcedureRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview14ModifierRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13PointerRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.thread
  %272 = load ptr, ptr %1, align 8, !tbaa !18
  %273 = load ptr, ptr %272, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZN4llvm5ErrorD2Ev.exit252

_ZN4llvm5ErrorD2Ev.exit252:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit251, %_ZL16visitKnownRecordIN4llvm8codeview16EndPrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13PrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview24MethodOverloadListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview22UdtModSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview19UdtSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview14StringIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview16StringListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview15BuildInfoRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview18MemberFuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview12FuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview14BitFieldRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview18VFTableShapeRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13VFTableRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview17TypeServer2RecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview10EnumRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11UnionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit181, %_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit176, %_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11ArrayRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview15FieldListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13ArgListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11LabelRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview20MemberFunctionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview15ProcedureRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview14ModifierRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13PointerRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !109, !noalias !481
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !alias.scope !481
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !110, !range !111, !noalias !481, !noundef !112
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !71, !noalias !481
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

23:                                               ; preds = %16
  %24 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !481
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !noalias !481
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %14) #17, !noalias !481
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !148, !noalias !481
  %30 = sub i64 %27, %29
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %23, %20
  %.0.i.i = phi i64 [ %22, %20 ], [ %30, %23 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %12)
  %31 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !481
  store ptr %31, ptr %11, align 8, !tbaa !76, !alias.scope !481
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !30, !noalias !481
  store ptr %34, ptr %32, align 8, !tbaa !30, !alias.scope !481
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %35

35:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !481
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !37, !noalias !481
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !37, !noalias !481
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4, !noalias !481
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %41, %38, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %44 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %44, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, label %45

45:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !148, !alias.scope !481
  %48 = add i64 %47, %.sroa.speculated.i
  store i64 %48, ptr %46, align 8, !tbaa !148, !alias.scope !481
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !110, !range !111, !alias.scope !481, !noundef !112
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19: ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !71, !alias.scope !481
  %54 = sub i64 %53, %.sroa.speculated.i
  store i64 %54, ptr %52, align 8, !tbaa !71, !alias.scope !481
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %55, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %56, align 8, !tbaa !484
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %57, align 4, !tbaa !485
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %58, align 8, !tbaa !486
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %59, align 8, !tbaa !487
  br label %71

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread: ; preds = %15, %45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %60, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %61, align 8, !tbaa !484
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %62, align 4, !tbaa !485
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %63, align 8, !tbaa !486
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %64, align 8, !tbaa !487
  br label %78

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !110, !range !111
  %65 = trunc nuw i8 %.pre to i1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %66, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %67, align 8, !tbaa !484
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %68, align 4, !tbaa !485
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %69, align 8, !tbaa !486
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %70, align 8, !tbaa !487
  br i1 %65, label %71, label %78

71:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %72 = phi ptr [ %59, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %73 = phi ptr [ %58, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %69, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %74 = phi ptr [ %56, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %67, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %75 = phi ptr [ %55, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %66, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !71
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

78:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %79 = phi ptr [ %64, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %80 = phi ptr [ %63, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %69, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %81 = phi ptr [ %61, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %67, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %82 = phi ptr [ %60, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %66, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !109
  %.not.i5 = icmp eq ptr %84, null
  br i1 %.not.i5, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %84, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %84) #17
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !148
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
  store ptr null, ptr %99, align 8, !tbaa !62
  store i32 0, ptr %98, align 8, !tbaa !484
  br label %153

100:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %102, ptr %10, align 8, !tbaa !76
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  store ptr %105, ptr %103, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i6 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i6, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 4, !tbaa !37
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %107, align 4, !tbaa !37
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

112:                                              ; preds = %106
  %113 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %100, %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_12TypeLeafKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %116 = load ptr, ptr %103, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %117

117:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !35
  %124 = load ptr, ptr %116, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #17
  %127 = load ptr, ptr %116, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !38

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %137
  %138 = load ptr, ptr %9, align 8, !tbaa !23
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit9, label %139

139:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %138, ptr %7, align 8, !tbaa !23
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %140 = load ptr, ptr %7, align 8, !tbaa !23
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5ErrorD2Ev.exit, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %140) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %142, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %96, align 8, !tbaa !62
  store i32 0, ptr %95, align 8, !tbaa !484
  store i8 1, ptr %94, align 8, !tbaa !486
  %146 = load ptr, ptr %93, align 8, !tbaa !487
  %.not.i8 = icmp eq ptr %146, null
  br i1 %.not.i8, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, label %147

147:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %146, align 1, !tbaa !488
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit: ; preds = %147, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %9, align 8, !tbaa !23
  %148 = icmp eq ptr %.pr, null
  br i1 %148, label %_ZN4llvm5ErrorD2Ev.exit9, label %149

149:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit
  %150 = load ptr, ptr %.pr, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

153:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_12TypeLeafKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr %8, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %11, ptr %9, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !37
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !37
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %5, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_12TypeLeafKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull %7, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !35
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !38

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !69
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !142
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %3, align 4, !tbaa !37
  br label %_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_12TypeLeafKindEEEED2Ev.exit

51:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %52 = load i64, ptr %6, align 8, !tbaa !489, !noalias !490
  %53 = inttoptr i64 %52 to ptr
  store ptr null, ptr %6, align 8, !tbaa !489, !noalias !490
  br label %_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_12TypeLeafKindEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_12TypeLeafKindEEEED2Ev.exit: ; preds = %51, %47
  %storemerge = phi ptr [ null, %47 ], [ %53, %51 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_12TypeLeafKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %1, align 8, !tbaa !76
  store ptr %11, ptr %7, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %12, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !37
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !37
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #17
  %25 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !35
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !38

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %46
  %47 = zext i32 %2 to i64
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %47, ptr %48, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !493
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !493
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #17
  %49 = load ptr, ptr %8, align 8, !tbaa !23, !alias.scope !493
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !493
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 8
  store ptr %49, ptr %0, align 8, !tbaa !489, !alias.scope !496
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %53 = load ptr, ptr %5, align 8, !tbaa !141, !noalias !493
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !493
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0.copyload.i.i.i = load i16, ptr %53, align 1
  %54 = icmp ult i16 %.0.copyload.i.i.i, 2
  br i1 %54, label %_ZN4llvm5ErrorD2Ev.exit8, label %62

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %55 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !499
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !499
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !499
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %57, align 8, !tbaa !504, !noalias !499
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %58, align 1, !tbaa !507, !noalias !499
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %55, i32 4, ptr nonnull %56, ptr noundef nonnull align 8 dereferenceable(34) %4) #17, !noalias !499
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %55, align 8, !tbaa !3, !noalias !499
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !499
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i8, ptr %59, align 8
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 8
  store ptr %55, ptr %0, align 8, !tbaa !489, !alias.scope !508
  br label %73

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  store i64 %47, ptr %48, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.0.copyload.i.i.i9 = load i16, ptr %53, align 1
  %63 = zext i16 %.0.copyload.i.i.i9 to i32
  %64 = add nuw nsw i32 %63, 2
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %64) #17
  %65 = load ptr, ptr %10, align 8, !tbaa !23
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit11, label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, -2
  store i8 %71, ptr %69, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !71
  br label %72

72:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit11
  %.sink = phi ptr [ %.sroa.0.0.copyload, %_ZN4llvm5ErrorD2Ev.exit11 ], [ %65, %_ZN4llvm5ErrorD2Ev.exit10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !511
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

73:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %72, %_ZN4llvm5ErrorD2Ev.exit8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %.not.i.i.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !tbaa !35
  %83 = load ptr, ptr %75, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #17
  %86 = load ptr, ptr %75, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i13 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i13, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %93, %91
  %.0.i.i.i.i.i.i = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %95, label %96, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !38

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %73, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #7

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11StringErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #16
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !515
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !516
  store i8 0, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !517
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !521
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !522
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !523
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #7

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

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !23, !noalias !525
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !528
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !528
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !23
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !489
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !489
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !530
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !530
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !530
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !23, !alias.scope !533
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !530
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !530
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !530
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !23, !alias.scope !536
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr null, ptr %4, align 8, !tbaa !23
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %44 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !539
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !539
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !539
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !542
  %48 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !539
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !539
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !539
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !23, !alias.scope !545
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !23
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !23
  store ptr null, ptr %1, align 8, !tbaa !23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !23
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre = load ptr, ptr %2, align 8, !tbaa !23, !noalias !548
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !23, !noalias !551
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !528
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !528
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !554
  %33 = load ptr, ptr %26, align 8, !tbaa !556
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !489
  store i64 %35, ptr %32, align 8, !tbaa !489
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !489
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !554
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
  store ptr null, ptr %2, align 8, !tbaa !23, !noalias !548
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !554
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !556
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !489
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !554
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !557
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !489
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !489, !alias.scope !561, !noalias !558
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !489, !alias.scope !558, !noalias !561
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !489, !alias.scope !561, !noalias !558
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !563

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !557
  store ptr %67, ptr %41, align 8, !tbaa !554
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !556
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %70, ptr %0, align 8, !tbaa !23
  store ptr null, ptr %1, align 8, !tbaa !23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !528
  %81 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !564
  store ptr null, ptr %1, align 8, !tbaa !23, !noalias !564
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !554
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !556
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !489
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !554
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !489
  store i64 %94, ptr %84, align 8, !tbaa !489
  store ptr null, ptr %93, align 8, !tbaa !489
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !554
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
  %102 = load ptr, ptr %100, align 8, !tbaa !489
  store ptr null, ptr %100, align 8, !tbaa !489
  %103 = load ptr, ptr %101, align 8, !tbaa !489
  store ptr %102, ptr %101, align 8, !tbaa !489
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !567

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !489
  store ptr %81, ptr %80, align 8, !tbaa !489
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #15
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !489
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !489, !alias.scope !571, !noalias !568
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !489, !alias.scope !568, !noalias !571
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !489, !alias.scope !571, !noalias !568
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !563

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !557
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !554
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !556
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %132, ptr %0, align 8, !tbaa !23
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %134 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !573
  store ptr null, ptr %1, align 8, !tbaa !23, !noalias !573
  %135 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !576
  store ptr null, ptr %2, align 8, !tbaa !23, !noalias !576
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !489
  store i64 %138, ptr %140, align 8, !tbaa !489, !alias.scope !579, !noalias !582
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !557
  store ptr %143, ptr %137, align 8, !tbaa !554
  store ptr %143, ptr %139, align 8, !tbaa !556
  store ptr %133, ptr %0, align 8, !tbaa !23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !554
  %6 = load ptr, ptr %0, align 8, !tbaa !557
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !489
  store i64 %22, ptr %21, align 8, !tbaa !489
  store ptr null, ptr %2, align 8, !tbaa !489
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !489, !alias.scope !587, !noalias !584
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !489, !alias.scope !584, !noalias !587
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !489, !alias.scope !587, !noalias !584
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !563

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !489, !alias.scope !592, !noalias !589
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !489, !alias.scope !589, !noalias !592
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !489, !alias.scope !592, !noalias !589
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !563

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !556
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !557
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !554
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !556
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %.sroa.16 = alloca [7 x i8], align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.16.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %22

._crit_edge:                                      ; preds = %142, %2
  ret ptr %0

22:                                               ; preds = %.lr.ph, %142
  %.031 = phi i32 [ 0, %.lr.ph ], [ %143, %142 ]
  %23 = load i32, ptr %8, align 8, !tbaa !484
  %24 = load i32, ptr %9, align 4, !tbaa !485
  %25 = add i32 %24, %23
  store i32 %25, ptr %9, align 4, !tbaa !485
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16)
  %26 = zext i32 %23 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %27 = load ptr, ptr %11, align 8, !tbaa !109, !noalias !594
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, i8 0, i64 7, i1 false), !alias.scope !594
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

29:                                               ; preds = %22
  %30 = load i8, ptr %12, align 8, !tbaa !110, !range !111, !noalias !594, !noundef !112
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8, !tbaa !71, !noalias !594
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !594
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !noalias !594
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %27) #17, !noalias !594
  %39 = load i64, ptr %13, align 8, !tbaa !148, !noalias !594
  %40 = sub i64 %38, %39
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %34, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ %40, %34 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %26)
  %41 = load ptr, ptr %10, align 8, !tbaa !76, !noalias !594
  %42 = load ptr, ptr %15, align 8, !tbaa !30, !noalias !594
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %43

43:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36, !noalias !594
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !37, !noalias !594
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !37, !noalias !594
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !594
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
  store ptr %.sroa.016.0, ptr %10, align 8, !tbaa !597
  %58 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %.sroa.6.0, ptr %15, align 8, !tbaa !30
  %.not.i.i.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %59

59:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !35
  %66 = load ptr, ptr %58, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  %69 = load ptr, ptr %58, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !38

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
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
  %86 = call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(8) %56) #17
  %87 = load i64, ptr %13, align 8, !tbaa !148
  %88 = sub i64 %86, %87
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %82
  %.0.i = phi i64 [ %88, %82 ], [ %57, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit ]
  %89 = icmp eq i64 %.0.i, 0
  br i1 %89, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %90

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %81, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  store ptr null, ptr %19, align 8, !tbaa !62
  store i32 0, ptr %8, align 8, !tbaa !484
  br label %142

90:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %91, ptr %7, align 8, !tbaa !76
  %92 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %92, ptr %17, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i.i6 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i6, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4, !tbaa !37
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4, !tbaa !37
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %90, %96, %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_12TypeLeafKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %101 = load ptr, ptr %17, align 8, !tbaa !30
  %.not.i.i.i7 = icmp eq ptr %101, null
  br i1 %.not.i.i.i7, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11, label %102

102:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !35
  %109 = load ptr, ptr %101, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #17
  %112 = load ptr, ptr %101, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i8 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i8, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9: ; preds = %119, %117
  %.0.i.i.i.i.i10 = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %121, label %122, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11, !prof !38

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9, %122
  %123 = load ptr, ptr %6, align 8, !tbaa !23
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %133, label %124

124:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %123, ptr %4, align 8, !tbaa !23
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %125 = load ptr, ptr %4, align 8, !tbaa !23
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN4llvm5ErrorD2Ev.exit, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %125) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %127, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %19, align 8, !tbaa !62
  store i32 0, ptr %8, align 8, !tbaa !484
  store i8 1, ptr %20, align 8, !tbaa !486
  %131 = load ptr, ptr %21, align 8, !tbaa !487
  %.not.i13 = icmp eq ptr %131, null
  br i1 %.not.i13, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, label %132

132:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %131, align 1, !tbaa !488
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

133:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11
  %134 = load i32, ptr %8, align 8, !tbaa !484
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN4llvm5ErrorD2Ev.exit14

136:                                              ; preds = %133
  store ptr null, ptr %19, align 8, !tbaa !62
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit: ; preds = %132, %_ZN4llvm5ErrorD2Ev.exit, %136
  %.pr = load ptr, ptr %6, align 8, !tbaa !23
  %137 = icmp eq ptr %.pr, null
  br i1 %137, label %_ZN4llvm5ErrorD2Ev.exit14, label %138

138:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit
  %139 = load ptr, ptr %.pr, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %133, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

142:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit14
  %143 = add nuw i32 %.031, 1
  %exitcond.not = icmp eq i32 %143, %1
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !598
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %6 = alloca %"class.llvm::codeview::CVRecord", align 8
  %7 = alloca %"class.llvm::Error", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview21FieldListDeserializerE, i64 16), ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 2, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 4611, ptr %8, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %9, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr null, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %11, ptr %3, align 8, !tbaa !23
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit

_ZN4llvm12consumeErrorENS_5ErrorE.exit:           ; preds = %1, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm8codeview21FieldListDeserializer11MappingInfoD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @free(ptr noundef %25) #17
  br label %_ZN4llvm8codeview21FieldListDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview21FieldListDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm8codeview21FieldListDeserializerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !599
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !149
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %8, ptr %9, align 8, !tbaa !607
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !608
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !599, !noalias !608
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !149
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !607, !noalias !608
  %15 = sub i32 %12, %14
  %16 = zext i32 %14 to i64
  store i64 %16, ptr %10, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %15) #17
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !611
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !599, !noalias !611
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !149
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !607, !noalias !611
  %15 = sub i32 %12, %14
  %16 = zext i32 %14 to i64
  store i64 %16, ptr %10, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %15) #17
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !614
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !599, !noalias !614
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !149
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !607, !noalias !614
  %15 = sub i32 %12, %14
  %16 = zext i32 %14 to i64
  store i64 %16, ptr %10, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %15) #17
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !617
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !599, !noalias !617
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !149
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !607, !noalias !617
  %15 = sub i32 %12, %14
  %16 = zext i32 %14 to i64
  store i64 %16, ptr %10, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %15) #17
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !620
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !599, !noalias !620
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !149
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !607, !noalias !620
  %15 = sub i32 %12, %14
  %16 = zext i32 %14 to i64
  store i64 %16, ptr %10, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %15) #17
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !623
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !599, !noalias !623
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !149
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !607, !noalias !623
  %15 = sub i32 %12, %14
  %16 = zext i32 %14 to i64
  store i64 %16, ptr %10, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %15) #17
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !626
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !599, !noalias !626
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !149
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !607, !noalias !626
  %15 = sub i32 %12, %14
  %16 = zext i32 %14 to i64
  store i64 %16, ptr %10, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %15) #17
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !629
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !599, !noalias !629
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !149
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !607, !noalias !629
  %15 = sub i32 %12, %14
  %16 = zext i32 %14 to i64
  store i64 %16, ptr %10, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %15) #17
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !632
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !599, !noalias !632
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !149
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !607, !noalias !632
  %15 = sub i32 %12, %14
  %16 = zext i32 %14 to i64
  store i64 %16, ptr %10, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %15) #17
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview21FieldListDeserializer16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !635
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !599, !noalias !635
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !149
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !607, !noalias !635
  %15 = sub i32 %12, %14
  %16 = zext i32 %14 to i64
  store i64 %16, ptr %10, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %15) #17
  br label %_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit

_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_.exit: ; preds = %4, %7
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 2 dereferenceable(6)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 2 dereferenceable(6)) unnamed_addr #7

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
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %_ZN4llvm5ErrorD2Ev.exit103

19:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %20 = load i16, ptr %1, align 8, !tbaa !158
  switch i16 %20, label %_ZN4llvm5ErrorD2Ev.exit89 [
    i16 5120, label %_ZN4llvm5ErrorD2Ev.exit90
    i16 5402, label %_ZN4llvm5ErrorD2Ev.exit91
    i16 5121, label %_ZN4llvm5ErrorD2Ev.exit92
    i16 5122, label %_ZN4llvm5ErrorD2Ev.exit93
    i16 5129, label %_ZN4llvm5ErrorD2Ev.exit94
    i16 5390, label %_ZN4llvm5ErrorD2Ev.exit95
    i16 5391, label %_ZN4llvm5ErrorD2Ev.exit96
    i16 5389, label %_ZN4llvm5ErrorD2Ev.exit97
    i16 5392, label %_ZN4llvm5ErrorD2Ev.exit98
    i16 5393, label %_ZN4llvm5ErrorD2Ev.exit99
    i16 5378, label %89
    i16 5124, label %_ZN4llvm5ErrorD2Ev.exit101
  ]

_ZN4llvm5ErrorD2Ev.exit89:                        ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %24 = load ptr, ptr %0, align 8, !tbaa !23
  %.not117 = icmp eq ptr %24, null
  br i1 %.not117, label %_ZN4llvm5ErrorD2Ev.exit102, label %_ZN4llvm5ErrorD2Ev.exit103

_ZN4llvm5ErrorD2Ev.exit90:                        ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !638
  store i16 5120, ptr %14, align 8, !tbaa !354, !noalias !638
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 0, ptr %25, align 2, !tbaa !641, !noalias !638
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %26, align 4, !noalias !638
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %27, align 8, !tbaa !643, !noalias !638
  %28 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !638
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8, !noalias !638
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !638
  %31 = load ptr, ptr %0, align 8, !tbaa !23
  %.not116 = icmp eq ptr %31, null
  br i1 %.not116, label %_ZN4llvm5ErrorD2Ev.exit102, label %_ZN4llvm5ErrorD2Ev.exit103

_ZN4llvm5ErrorD2Ev.exit91:                        ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !645
  store i16 5402, ptr %13, align 8, !tbaa !354, !noalias !645
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 0, ptr %32, align 2, !tbaa !641, !noalias !645
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %33, align 4, !noalias !645
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %34, align 8, !tbaa !643, !noalias !645
  %35 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !645
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %37 = load ptr, ptr %36, align 8, !noalias !645
  call void %37(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !645
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  %.not115 = icmp eq ptr %38, null
  br i1 %.not115, label %_ZN4llvm5ErrorD2Ev.exit102, label %_ZN4llvm5ErrorD2Ev.exit103

_ZN4llvm5ErrorD2Ev.exit92:                        ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !648
  store i16 5121, ptr %12, align 8, !tbaa !354, !noalias !648
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 0, ptr %39, align 2, !tbaa !641, !noalias !648
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %40, align 4, !noalias !648
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %41, align 8, !noalias !648
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false), !noalias !648
  %43 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !648
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %45 = load ptr, ptr %44, align 8, !noalias !648
  call void %45(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !648
  %46 = load ptr, ptr %0, align 8, !tbaa !23
  %.not114 = icmp eq ptr %46, null
  br i1 %.not114, label %_ZN4llvm5ErrorD2Ev.exit102, label %_ZN4llvm5ErrorD2Ev.exit103

_ZN4llvm5ErrorD2Ev.exit93:                        ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !651
  store i16 5122, ptr %11, align 8, !tbaa !354, !noalias !651
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 0, ptr %47, align 2, !tbaa !641, !noalias !651
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %48, align 4, !noalias !651
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %49, align 8, !noalias !651
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !noalias !651
  %51 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !651
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %53 = load ptr, ptr %52, align 8, !noalias !651
  call void %53(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !651
  %54 = load ptr, ptr %0, align 8, !tbaa !23
  %.not113 = icmp eq ptr %54, null
  br i1 %.not113, label %_ZN4llvm5ErrorD2Ev.exit102, label %_ZN4llvm5ErrorD2Ev.exit103

_ZN4llvm5ErrorD2Ev.exit94:                        ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !654
  store i16 5129, ptr %10, align 2, !tbaa !354, !noalias !654
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i32 0, ptr %55, align 2, !noalias !654
  %56 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !654
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %58 = load ptr, ptr %57, align 8, !noalias !654
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 2 dereferenceable(6) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !654
  %59 = load ptr, ptr %0, align 8, !tbaa !23
  %.not112 = icmp eq ptr %59, null
  br i1 %.not112, label %_ZN4llvm5ErrorD2Ev.exit102, label %_ZN4llvm5ErrorD2Ev.exit103

_ZN4llvm5ErrorD2Ev.exit95:                        ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !657
  store i16 5390, ptr %9, align 8, !tbaa !354, !noalias !657
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %60, i8 0, i64 22, i1 false), !noalias !657
  %61 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !657
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 216
  %63 = load ptr, ptr %62, align 8, !noalias !657
  call void %63(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !657
  %64 = load ptr, ptr %0, align 8, !tbaa !23
  %.not111 = icmp eq ptr %64, null
  br i1 %.not111, label %_ZN4llvm5ErrorD2Ev.exit102, label %_ZN4llvm5ErrorD2Ev.exit103

_ZN4llvm5ErrorD2Ev.exit96:                        ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !660
  store i16 5391, ptr %8, align 8, !tbaa !354, !noalias !660
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %65, i8 0, i64 22, i1 false), !noalias !660
  %66 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !660
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 224
  %68 = load ptr, ptr %67, align 8, !noalias !660
  call void %68(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !660
  %69 = load ptr, ptr %0, align 8, !tbaa !23
  %.not110 = icmp eq ptr %69, null
  br i1 %.not110, label %_ZN4llvm5ErrorD2Ev.exit102, label %_ZN4llvm5ErrorD2Ev.exit103

_ZN4llvm5ErrorD2Ev.exit97:                        ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !663
  store i16 5389, ptr %7, align 8, !tbaa !354, !noalias !663
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %70, i8 0, i64 30, i1 false), !noalias !663
  %71 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !663
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 232
  %73 = load ptr, ptr %72, align 8, !noalias !663
  call void %73(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !663
  %74 = load ptr, ptr %0, align 8, !tbaa !23
  %.not109 = icmp eq ptr %74, null
  br i1 %.not109, label %_ZN4llvm5ErrorD2Ev.exit102, label %_ZN4llvm5ErrorD2Ev.exit103

_ZN4llvm5ErrorD2Ev.exit98:                        ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !666
  store i16 5392, ptr %6, align 8, !tbaa !354, !noalias !666
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i32 0, ptr %75, align 2, !noalias !666
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !noalias !666
  %77 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !666
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 240
  %79 = load ptr, ptr %78, align 8, !noalias !666
  call void %79(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !666
  %80 = load ptr, ptr %0, align 8, !tbaa !23
  %.not108 = icmp eq ptr %80, null
  br i1 %.not108, label %_ZN4llvm5ErrorD2Ev.exit102, label %_ZN4llvm5ErrorD2Ev.exit103

_ZN4llvm5ErrorD2Ev.exit99:                        ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !669
  store i16 5393, ptr %5, align 8, !tbaa !354, !noalias !669
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i32 0, ptr %81, align 2, !noalias !669
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 0, ptr %82, align 2, !tbaa !641, !noalias !669
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %83, align 8, !tbaa !672, !noalias !669
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false), !noalias !669
  %85 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !669
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 248
  %87 = load ptr, ptr %86, align 8, !noalias !669
  call void %87(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !669
  %88 = load ptr, ptr %0, align 8, !tbaa !23
  %.not107 = icmp eq ptr %88, null
  br i1 %.not107, label %_ZN4llvm5ErrorD2Ev.exit102, label %_ZN4llvm5ErrorD2Ev.exit103

89:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !675
  store i16 5378, ptr %4, align 8, !tbaa !354, !noalias !675
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %90, align 2, !tbaa !641, !noalias !675
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %92, align 8, !tbaa !678, !noalias !675
  store i64 0, ptr %91, align 8, !tbaa !36, !noalias !675
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %93, align 4, !tbaa !680, !noalias !675
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false), !noalias !675
  %95 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !675
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 256
  %97 = load ptr, ptr %96, align 8, !noalias !675
  call void %97(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %98 = load i32, ptr %92, align 8, !tbaa !678, !noalias !675
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %_ZL16visitKnownMemberIN4llvm8codeview16EnumeratorRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE.exit

100:                                              ; preds = %89
  %101 = load ptr, ptr %91, align 8, !tbaa !36, !noalias !675
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZL16visitKnownMemberIN4llvm8codeview16EnumeratorRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE.exit, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #16
  br label %_ZL16visitKnownMemberIN4llvm8codeview16EnumeratorRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE.exit

_ZL16visitKnownMemberIN4llvm8codeview16EnumeratorRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE.exit: ; preds = %89, %100, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !675
  %104 = load ptr, ptr %0, align 8, !tbaa !23
  %.not106 = icmp eq ptr %104, null
  br i1 %.not106, label %_ZN4llvm5ErrorD2Ev.exit102, label %_ZN4llvm5ErrorD2Ev.exit103

_ZN4llvm5ErrorD2Ev.exit101:                       ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !682
  store i16 5124, ptr %3, align 2, !tbaa !354, !noalias !682
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i32 0, ptr %105, align 2, !noalias !682
  %106 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !682
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 264
  %108 = load ptr, ptr %107, align 8, !noalias !682
  call void %108(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 2 dereferenceable(6) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !682
  %109 = load ptr, ptr %0, align 8, !tbaa !23
  %.not105 = icmp eq ptr %109, null
  br i1 %.not105, label %_ZN4llvm5ErrorD2Ev.exit102, label %_ZN4llvm5ErrorD2Ev.exit103

_ZN4llvm5ErrorD2Ev.exit102:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit101, %_ZL16visitKnownMemberIN4llvm8codeview16EnumeratorRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit99, %_ZN4llvm5ErrorD2Ev.exit98, %_ZN4llvm5ErrorD2Ev.exit97, %_ZN4llvm5ErrorD2Ev.exit96, %_ZN4llvm5ErrorD2Ev.exit95, %_ZN4llvm5ErrorD2Ev.exit94, %_ZN4llvm5ErrorD2Ev.exit93, %_ZN4llvm5ErrorD2Ev.exit92, %_ZN4llvm5ErrorD2Ev.exit91, %_ZN4llvm5ErrorD2Ev.exit90, %_ZN4llvm5ErrorD2Ev.exit89
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  br label %_ZN4llvm5ErrorD2Ev.exit103

_ZN4llvm5ErrorD2Ev.exit103:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit102, %_ZN4llvm5ErrorD2Ev.exit101, %_ZL16visitKnownMemberIN4llvm8codeview16EnumeratorRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit99, %_ZN4llvm5ErrorD2Ev.exit98, %_ZN4llvm5ErrorD2Ev.exit97, %_ZN4llvm5ErrorD2Ev.exit96, %_ZN4llvm5ErrorD2Ev.exit95, %_ZN4llvm5ErrorD2Ev.exit94, %_ZN4llvm5ErrorD2Ev.exit93, %_ZN4llvm5ErrorD2Ev.exit92, %_ZN4llvm5ErrorD2Ev.exit91, %_ZN4llvm5ErrorD2Ev.exit90, %_ZN4llvm5ErrorD2Ev.exit89, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8codeview16TypeDeserializer11MappingInfoELb0EE", !8, i64 0}
!8 = !{!"p1 _ZTSN4llvm8codeview16TypeDeserializer11MappingInfoE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm8codeview20TypeVisitorCallbacksE", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8codeview20TypeVisitorCallbacksESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p2 _ZTSN4llvm8codeview20TypeVisitorCallbacksE", !9, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !15, i64 16}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTSN12_GLOBAL__N_113CVTypeVisitorE", !12, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE: argument 0"}
!22 = distinct !{!22, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4llvm5ErrorE", !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !9, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !29, i64 8, !29, i64 12}
!29 = !{!"int", !10, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!33 = !{!34, !29, i64 8}
!34 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!35 = !{!34, !29, i64 12}
!36 = !{!10, !10, i64 0}
!37 = !{!29, !29, i64 0}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE: argument 0"}
!41 = distinct !{!41, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE: argument 0"}
!44 = distinct !{!44, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERKN4llvm14VarStreamArrayINS1_8codeview8CVRecordINS3_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS6_EEEE"}
!45 = !{!46, !29, i64 52}
!46 = !{!"_ZTSN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEE", !47, i64 0, !58, i64 48, !29, i64 52}
!47 = !{!"_ZTSN4llvm15BinaryStreamRefE", !48, i64 0}
!48 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !49, i64 0, !51, i64 16, !52, i64 24, !53, i64 32}
!49 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !50, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !31, i64 8}
!51 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !9, i64 0}
!52 = !{!"long", !10, i64 0}
!53 = !{!"_ZTSSt8optionalImE", !54, i64 0}
!54 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt22_Optional_payload_baseImE", !10, i64 0, !57, i64 8}
!57 = !{!"bool", !10, i64 0}
!58 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_12TypeLeafKindEEEEE"}
!59 = !{!60, !43}
!60 = distinct !{!60, !61, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE5beginEPb: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE5beginEPb"}
!62 = !{!63, !67, i64 72}
!63 = !{!"_ZTSN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEE", !64, i64 0, !47, i64 16, !58, i64 64, !67, i64 72, !29, i64 80, !29, i64 84, !57, i64 88, !68, i64 96}
!64 = !{!"_ZTSN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm8ArrayRefIhEE", !66, i64 0, !52, i64 8}
!66 = !{!"p1 omnipotent char", !9, i64 0}
!67 = !{!"p1 _ZTSN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEE", !9, i64 0}
!68 = !{!"p1 bool", !9, i64 0}
!69 = !{i64 0, i64 8, !70, i64 8, i64 8, !71}
!70 = !{!66, !66, i64 0}
!71 = !{!52, !52, i64 0}
!72 = !{!73, !43}
!73 = distinct !{!73, !74, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE: argument 0"}
!74 = distinct !{!74, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE"}
!75 = !{!73}
!76 = !{!50, !51, i64 0}
!77 = !{!78, !80, !82, !84}
!78 = distinct !{!78, !79, !"_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv"}
!80 = distinct !{!80, !81, !"_ZSt5beginIN4llvm14iterator_rangeINS0_22VarStreamArrayIteratorINS0_8codeview8CVRecordINS3_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEEEEEDTcldtfp_5beginEERT_: argument 0"}
!81 = distinct !{!81, !"_ZSt5beginIN4llvm14iterator_rangeINS0_22VarStreamArrayIteratorINS0_8codeview8CVRecordINS3_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEEEEEDTcldtfp_5beginEERT_"}
!82 = distinct !{!82, !83, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS4_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS7_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS4_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS7_EEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_"}
!84 = distinct !{!84, !85, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!86 = !{!87, !89, !91, !93}
!87 = distinct !{!87, !88, !"_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv: argument 0"}
!88 = distinct !{!88, !"_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv"}
!89 = distinct !{!89, !90, !"_ZSt3endIN4llvm14iterator_rangeINS0_22VarStreamArrayIteratorINS0_8codeview8CVRecordINS3_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEEEEEDTcldtfp_3endEERT_: argument 0"}
!90 = distinct !{!90, !"_ZSt3endIN4llvm14iterator_rangeINS0_22VarStreamArrayIteratorINS0_8codeview8CVRecordINS3_12TypeLeafKindEEENS0_23VarStreamArrayExtractorIS6_EEEEEEEDTcldtfp_3endEERT_"}
!91 = distinct !{!91, !92, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS4_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS7_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS4_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS7_EEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_"}
!93 = distinct !{!93, !94, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm7adl_endIRNS_14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS3_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS6_EEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamEN4llvm14iterator_rangeINS1_22VarStreamArrayIteratorINS1_8codeview8CVRecordINS4_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS7_EEEEEE: argument 0"}
!97 = distinct !{!97, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamEN4llvm14iterator_rangeINS1_22VarStreamArrayIteratorINS1_8codeview8CVRecordINS4_12TypeLeafKindEEENS1_23VarStreamArrayExtractorIS7_EEEEEE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE5beginEv"}
!101 = !{!99, !96}
!102 = !{!103, !96}
!103 = distinct !{!103, !104, !"_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm14iterator_rangeINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEE3endEv"}
!105 = !{!106, !96}
!106 = distinct !{!106, !107, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE: argument 0"}
!107 = distinct !{!107, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEE"}
!108 = !{!106}
!109 = !{!48, !51, i64 16}
!110 = !{!56, !57, i64 8}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERN4llvm8codeview14TypeCollectionE: argument 0"}
!115 = distinct !{!115, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeStreamERN4llvm8codeview14TypeCollectionE"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE: argument 0"}
!118 = distinct !{!118, !"_ZN12_GLOBAL__N_113CVTypeVisitor15visitTypeRecordERN4llvm8codeview8CVRecordINS2_12TypeLeafKindEEENS2_9TypeIndexE"}
!119 = !{!117}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = !{!123, !125, i64 8}
!123 = !{!"_ZTSN4llvm16BinaryByteStreamE", !124, i64 0, !125, i64 8, !65, i64 16}
!124 = !{!"_ZTSN4llvm12BinaryStreamE"}
!125 = !{!"_ZTSN4llvm10endiannessE", !10, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm18BinaryStreamReaderE", !9, i64 0}
!128 = !{!129, !57, i64 2}
!129 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEE", !10, i64 0, !57, i64 2}
!130 = !{!28, !29, i64 8}
!131 = !{!28, !29, i64 12}
!132 = !{!133, !127, i64 40}
!133 = !{!"_ZTSN4llvm8codeview16CodeViewRecordIOE", !134, i64 0, !127, i64 40, !139, i64 48, !140, i64 56, !52, i64 64}
!134 = !{!"_ZTSN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !135, i64 0, !138, i64 16}
!135 = !{!"_ZTSN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEE", !28, i64 0}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !10, i64 0}
!139 = !{!"p1 _ZTSN4llvm18BinaryStreamWriterE", !9, i64 0}
!140 = !{!"p1 _ZTSN4llvm8codeview22CodeViewRecordStreamerE", !9, i64 0}
!141 = !{!65, !66, i64 0}
!142 = !{!65, !52, i64 8}
!143 = !{!144, !144, i64 0}
!144 = !{!"_ZTSN4llvm8codeview12TypeLeafKindE", !10, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN12_GLOBAL__N_113CVTypeVisitor26visitFieldListMemberStreamERN4llvm18BinaryStreamReaderE: argument 0"}
!147 = distinct !{!147, !"_ZN12_GLOBAL__N_113CVTypeVisitor26visitFieldListMemberStreamERN4llvm18BinaryStreamReaderE"}
!148 = !{!48, !52, i64 24}
!149 = !{!150, !52, i64 56}
!150 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !47, i64 8, !52, i64 56}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm18BinaryStreamReader8readEnumINS_8codeview12TypeLeafKindEEENS_5ErrorERT_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm18BinaryStreamReader8readEnumINS_8codeview12TypeLeafKindEEENS_5ErrorERT_"}
!154 = !{!155, !152, !146}
!155 = distinct !{!155, !156, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm18BinaryStreamReader11readIntegerItEENS_5ErrorERT_"}
!157 = !{!152, !146}
!158 = !{!159, !144, i64 0}
!159 = !{!"_ZTSN4llvm8codeview14CVMemberRecordE", !144, i64 0, !65, i64 8}
!160 = distinct !{!160, !121}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt11make_uniqueIN4llvm8codeview16TypeDeserializer11MappingInfoEJNS0_8ArrayRefIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZSt11make_uniqueIN4llvm8codeview16TypeDeserializer11MappingInfoEJNS0_8ArrayRefIhEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_13PointerRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_13PointerRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_14ModifierRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_14ModifierRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_15ProcedureRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_15ProcedureRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_20MemberFunctionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_20MemberFunctionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_11LabelRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_11LabelRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_13ArgListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_13ArgListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_15FieldListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_15FieldListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_11ArrayRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_11ArrayRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_17TypeServer2RecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_17TypeServer2RecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_13VFTableRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_13VFTableRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_18VFTableShapeRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_18VFTableShapeRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_14BitFieldRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_14BitFieldRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_15BuildInfoRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_15BuildInfoRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_16StringListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_16StringListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_14StringIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_14StringIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_24MethodOverloadListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_24MethodOverloadListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_13PrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_13PrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm8codeview16TypeDeserializer20visitKnownRecordImplINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!245 = !{!15, !15, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PointerRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PointerRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14ModifierRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14ModifierRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15ProcedureRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15ProcedureRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_20MemberFunctionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_20MemberFunctionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11LabelRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11LabelRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13ArgListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13ArgListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15FieldListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15FieldListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ArrayRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ArrayRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_17TypeServer2RecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_17TypeServer2RecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13VFTableRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13VFTableRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18VFTableShapeRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18VFTableShapeRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14BitFieldRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14BitFieldRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_12FuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_18MemberFuncIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15BuildInfoRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_15BuildInfoRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16StringListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16StringListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14StringIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_14StringIdRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!338 = distinct !{!338, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!341 = distinct !{!341, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_24MethodOverloadListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_24MethodOverloadListRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!347 = distinct !{!347, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_13PrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm8codeview27TypeVisitorCallbackPipeline20visitKnownRecordImplINS0_16EndPrecompRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZL16visitKnownRecordIN4llvm8codeview13PointerRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!353 = distinct !{!353, !"_ZL16visitKnownRecordIN4llvm8codeview13PointerRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!354 = !{!355, !356, i64 0}
!355 = !{!"_ZTSN4llvm8codeview10TypeRecordE", !356, i64 0}
!356 = !{!"_ZTSN4llvm8codeview14TypeRecordKindE", !10, i64 0}
!357 = !{!358, !29, i64 8}
!358 = !{!"_ZTSN4llvm8codeview13PointerRecordE", !355, i64 0, !359, i64 2, !29, i64 8, !362, i64 12}
!359 = !{!"_ZTSN4llvm8codeview9TypeIndexE", !360, i64 0}
!360 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEUt_E", !10, i64 0}
!362 = !{!"_ZTSSt8optionalIN4llvm8codeview17MemberPointerInfoEE", !363, i64 0}
!363 = !{!"_ZTSSt14_Optional_baseIN4llvm8codeview17MemberPointerInfoELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt17_Optional_payloadIN4llvm8codeview17MemberPointerInfoELb1ELb1ELb1EE", !365, i64 0}
!365 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview17MemberPointerInfoEE", !10, i64 0, !57, i64 6}
!366 = !{!365, !57, i64 6}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZL16visitKnownRecordIN4llvm8codeview14ModifierRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!369 = distinct !{!369, !"_ZL16visitKnownRecordIN4llvm8codeview14ModifierRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!370 = !{!371, !372, i64 6}
!371 = !{!"_ZTSN4llvm8codeview14ModifierRecordE", !355, i64 0, !359, i64 2, !372, i64 6}
!372 = !{!"_ZTSN4llvm8codeview15ModifierOptionsE", !10, i64 0}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZL16visitKnownRecordIN4llvm8codeview15ProcedureRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!375 = distinct !{!375, !"_ZL16visitKnownRecordIN4llvm8codeview15ProcedureRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZL16visitKnownRecordIN4llvm8codeview20MemberFunctionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!378 = distinct !{!378, !"_ZL16visitKnownRecordIN4llvm8codeview20MemberFunctionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!379 = !{!380, !29, i64 24}
!380 = !{!"_ZTSN4llvm8codeview20MemberFunctionRecordE", !355, i64 0, !359, i64 2, !359, i64 6, !359, i64 10, !381, i64 14, !382, i64 15, !383, i64 16, !359, i64 18, !29, i64 24}
!381 = !{!"_ZTSN4llvm8codeview17CallingConventionE", !10, i64 0}
!382 = !{!"_ZTSN4llvm8codeview15FunctionOptionsE", !10, i64 0}
!383 = !{!"short", !10, i64 0}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZL16visitKnownRecordIN4llvm8codeview11LabelRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!386 = distinct !{!386, !"_ZL16visitKnownRecordIN4llvm8codeview11LabelRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!387 = !{!388, !389, i64 2}
!388 = !{!"_ZTSN4llvm8codeview11LabelRecordE", !355, i64 0, !389, i64 2}
!389 = !{!"_ZTSN4llvm8codeview9LabelTypeE", !10, i64 0}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZL16visitKnownRecordIN4llvm8codeview13ArgListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!392 = distinct !{!392, !"_ZL16visitKnownRecordIN4llvm8codeview13ArgListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!393 = !{!394, !395, i64 0}
!394 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE17_Vector_impl_dataE", !395, i64 0, !395, i64 8, !395, i64 16}
!395 = !{!"p1 _ZTSN4llvm8codeview9TypeIndexE", !9, i64 0}
!396 = !{!394, !395, i64 16}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZL16visitKnownRecordIN4llvm8codeview15FieldListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!399 = distinct !{!399, !"_ZL16visitKnownRecordIN4llvm8codeview15FieldListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZL16visitKnownRecordIN4llvm8codeview11ArrayRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!402 = distinct !{!402, !"_ZL16visitKnownRecordIN4llvm8codeview11ArrayRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!405 = distinct !{!405, !"_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!408 = distinct !{!408, !"_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!411 = distinct !{!411, !"_ZL16visitKnownRecordIN4llvm8codeview11ClassRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZL16visitKnownRecordIN4llvm8codeview11UnionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!414 = distinct !{!414, !"_ZL16visitKnownRecordIN4llvm8codeview11UnionRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZL16visitKnownRecordIN4llvm8codeview10EnumRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!417 = distinct !{!417, !"_ZL16visitKnownRecordIN4llvm8codeview10EnumRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZL16visitKnownRecordIN4llvm8codeview17TypeServer2RecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!420 = distinct !{!420, !"_ZL16visitKnownRecordIN4llvm8codeview17TypeServer2RecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZL16visitKnownRecordIN4llvm8codeview13VFTableRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!423 = distinct !{!423, !"_ZL16visitKnownRecordIN4llvm8codeview13VFTableRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!424 = !{!425, !426, i64 0}
!425 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !426, i64 0, !426, i64 8, !426, i64 16}
!426 = !{!"p1 _ZTSN4llvm9StringRefE", !9, i64 0}
!427 = !{!425, !426, i64 16}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZL16visitKnownRecordIN4llvm8codeview18VFTableShapeRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!430 = distinct !{!430, !"_ZL16visitKnownRecordIN4llvm8codeview18VFTableShapeRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!431 = !{!432, !9, i64 0}
!432 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview15VFTableSlotKindESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!433 = !{!432, !9, i64 16}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZL16visitKnownRecordIN4llvm8codeview14BitFieldRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!436 = distinct !{!436, !"_ZL16visitKnownRecordIN4llvm8codeview14BitFieldRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!437 = !{!438, !10, i64 6}
!438 = !{!"_ZTSN4llvm8codeview14BitFieldRecordE", !355, i64 0, !359, i64 2, !10, i64 6, !10, i64 7}
!439 = !{!438, !10, i64 7}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZL16visitKnownRecordIN4llvm8codeview12FuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!442 = distinct !{!442, !"_ZL16visitKnownRecordIN4llvm8codeview12FuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZL16visitKnownRecordIN4llvm8codeview18MemberFuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!445 = distinct !{!445, !"_ZL16visitKnownRecordIN4llvm8codeview18MemberFuncIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZL16visitKnownRecordIN4llvm8codeview15BuildInfoRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!448 = distinct !{!448, !"_ZL16visitKnownRecordIN4llvm8codeview15BuildInfoRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZL16visitKnownRecordIN4llvm8codeview16StringListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!451 = distinct !{!451, !"_ZL16visitKnownRecordIN4llvm8codeview16StringListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZL16visitKnownRecordIN4llvm8codeview14StringIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!454 = distinct !{!454, !"_ZL16visitKnownRecordIN4llvm8codeview14StringIdRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZL16visitKnownRecordIN4llvm8codeview19UdtSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!457 = distinct !{!457, !"_ZL16visitKnownRecordIN4llvm8codeview19UdtSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!458 = !{!459, !29, i64 12}
!459 = !{!"_ZTSN4llvm8codeview19UdtSourceLineRecordE", !355, i64 0, !359, i64 2, !359, i64 6, !29, i64 12}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZL16visitKnownRecordIN4llvm8codeview22UdtModSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!462 = distinct !{!462, !"_ZL16visitKnownRecordIN4llvm8codeview22UdtModSourceLineRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!463 = !{!464, !29, i64 12}
!464 = !{!"_ZTSN4llvm8codeview22UdtModSourceLineRecordE", !355, i64 0, !359, i64 2, !359, i64 6, !29, i64 12, !383, i64 16}
!465 = !{!464, !383, i64 16}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZL16visitKnownRecordIN4llvm8codeview24MethodOverloadListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!468 = distinct !{!468, !"_ZL16visitKnownRecordIN4llvm8codeview24MethodOverloadListRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!469 = !{!470, !471, i64 0}
!470 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview15OneMethodRecordESaIS2_EE17_Vector_impl_dataE", !471, i64 0, !471, i64 8, !471, i64 16}
!471 = !{!"p1 _ZTSN4llvm8codeview15OneMethodRecordE", !9, i64 0}
!472 = !{!470, !471, i64 16}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZL16visitKnownRecordIN4llvm8codeview13PrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!475 = distinct !{!475, !"_ZL16visitKnownRecordIN4llvm8codeview13PrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZL16visitKnownRecordIN4llvm8codeview16EndPrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE: argument 0"}
!478 = distinct !{!478, !"_ZL16visitKnownRecordIN4llvm8codeview16EndPrecompRecordEENS0_5ErrorERNS1_8CVRecordINS1_12TypeLeafKindEEERNS1_20TypeVisitorCallbacksE"}
!479 = !{!480, !29, i64 4}
!480 = !{!"_ZTSN4llvm8codeview16EndPrecompRecordE", !355, i64 0, !29, i64 4}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!483 = distinct !{!483, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!484 = !{!63, !29, i64 80}
!485 = !{!63, !29, i64 84}
!486 = !{!63, !57, i64 88}
!487 = !{!63, !68, i64 96}
!488 = !{!57, !57, i64 0}
!489 = !{!25, !25, i64 0}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_12TypeLeafKindEEEE9takeErrorEv: argument 0"}
!492 = distinct !{!492, !"_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_12TypeLeafKindEEEE9takeErrorEv"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview12RecordPrefixEEENS_5ErrorERPKT_: argument 0"}
!495 = distinct !{!495, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview12RecordPrefixEEENS_5ErrorERPKT_"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!498 = distinct !{!498, !"_ZN4llvm5Error11takePayloadEv"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!501 = distinct !{!501, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!502 = distinct !{!502, !503, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!503 = distinct !{!503, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!504 = !{!505, !506, i64 32}
!505 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !506, i64 32, !506, i64 33}
!506 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!507 = !{!505, !506, i64 33}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!510 = distinct !{!510, !"_ZN4llvm5Error11takePayloadEv"}
!511 = !{!9, !9, i64 0}
!512 = !{!513, !66, i64 0}
!513 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !514, i64 0, !52, i64 8, !10, i64 16}
!514 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!515 = !{!514, !66, i64 0}
!516 = !{!513, !52, i64 8}
!517 = !{!518, !519, i64 8}
!518 = !{!"_ZTSN4llvm11raw_ostreamE", !519, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !57, i64 40, !520, i64 44}
!519 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !10, i64 0}
!520 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !10, i64 0}
!521 = !{!518, !57, i64 40}
!522 = !{!518, !520, i64 44}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!527 = distinct !{!527, !"_ZN4llvm5Error11takePayloadEv"}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !9, i64 0}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!532 = distinct !{!532, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!533 = !{!534, !531}
!534 = distinct !{!534, !535, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!535 = distinct !{!535, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!536 = !{!537, !531}
!537 = distinct !{!537, !538, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!538 = distinct !{!538, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!541 = distinct !{!541, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!542 = !{!543, !540}
!543 = distinct !{!543, !544, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!544 = distinct !{!544, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!545 = !{!546, !540}
!546 = distinct !{!546, !547, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!547 = distinct !{!547, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!550 = distinct !{!550, !"_ZN4llvm5Error11takePayloadEv"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!553 = distinct !{!553, !"_ZN4llvm5Error11takePayloadEv"}
!554 = !{!555, !529, i64 8}
!555 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !529, i64 0, !529, i64 8, !529, i64 16}
!556 = !{!555, !529, i64 16}
!557 = !{!555, !529, i64 0}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!560 = distinct !{!560, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!563 = distinct !{!563, !121}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!566 = distinct !{!566, !"_ZN4llvm5Error11takePayloadEv"}
!567 = distinct !{!567, !121}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!570 = distinct !{!570, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!575 = distinct !{!575, !"_ZN4llvm5Error11takePayloadEv"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!578 = distinct !{!578, !"_ZN4llvm5Error11takePayloadEv"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!581 = distinct !{!581, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!586 = distinct !{!586, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!591 = distinct !{!591, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!596 = distinct !{!596, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!597 = !{!51, !51, i64 0}
!598 = distinct !{!598, !121}
!599 = !{!600, !127, i64 8}
!600 = !{!"_ZTSN4llvm8codeview21FieldListDeserializerE", !601, i64 0, !602, i64 8}
!601 = !{!"_ZTSN4llvm8codeview20TypeVisitorCallbacksE"}
!602 = !{!"_ZTSN4llvm8codeview21FieldListDeserializer11MappingInfoE", !127, i64 0, !603, i64 8, !29, i64 96}
!603 = !{!"_ZTSN4llvm8codeview17TypeRecordMappingE", !601, i64 0, !604, i64 8, !604, i64 12, !133, i64 16}
!604 = !{!"_ZTSSt8optionalIN4llvm8codeview12TypeLeafKindEE", !605, i64 0}
!605 = !{!"_ZTSSt14_Optional_baseIN4llvm8codeview12TypeLeafKindELb1ELb1EE", !606, i64 0}
!606 = !{!"_ZTSSt17_Optional_payloadIN4llvm8codeview12TypeLeafKindELb1ELb1ELb1EE", !129, i64 0}
!607 = !{!600, !29, i64 104}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!610 = distinct !{!610, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15BaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!613 = distinct !{!613, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22VirtualBaseClassRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!616 = distinct !{!616, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_11VFPtrRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!619 = distinct !{!619, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22StaticDataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!622 = distinct !{!622, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22OverloadedMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!625 = distinct !{!625, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16DataMemberRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!628 = distinct !{!628, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16NestedTypeRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!631 = distinct !{!631, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_15OneMethodRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!634 = distinct !{!634, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_16EnumeratorRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_: argument 0"}
!637 = distinct !{!637, !"_ZN4llvm8codeview21FieldListDeserializer20visitKnownMemberImplINS0_22ListContinuationRecordEEENS_5ErrorERNS0_14CVMemberRecordERT_"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZL16visitKnownMemberIN4llvm8codeview15BaseClassRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!640 = distinct !{!640, !"_ZL16visitKnownMemberIN4llvm8codeview15BaseClassRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!641 = !{!642, !383, i64 0}
!642 = !{!"_ZTSN4llvm8codeview16MemberAttributesE", !383, i64 0}
!643 = !{!644, !52, i64 8}
!644 = !{!"_ZTSN4llvm8codeview15BaseClassRecordE", !355, i64 0, !642, i64 2, !359, i64 4, !52, i64 8}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZL16visitKnownMemberIN4llvm8codeview15BaseClassRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!647 = distinct !{!647, !"_ZL16visitKnownMemberIN4llvm8codeview15BaseClassRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZL16visitKnownMemberIN4llvm8codeview22VirtualBaseClassRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!650 = distinct !{!650, !"_ZL16visitKnownMemberIN4llvm8codeview22VirtualBaseClassRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZL16visitKnownMemberIN4llvm8codeview22VirtualBaseClassRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!653 = distinct !{!653, !"_ZL16visitKnownMemberIN4llvm8codeview22VirtualBaseClassRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZL16visitKnownMemberIN4llvm8codeview11VFPtrRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!656 = distinct !{!656, !"_ZL16visitKnownMemberIN4llvm8codeview11VFPtrRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZL16visitKnownMemberIN4llvm8codeview22StaticDataMemberRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!659 = distinct !{!659, !"_ZL16visitKnownMemberIN4llvm8codeview22StaticDataMemberRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZL16visitKnownMemberIN4llvm8codeview22OverloadedMethodRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!662 = distinct !{!662, !"_ZL16visitKnownMemberIN4llvm8codeview22OverloadedMethodRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZL16visitKnownMemberIN4llvm8codeview16DataMemberRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!665 = distinct !{!665, !"_ZL16visitKnownMemberIN4llvm8codeview16DataMemberRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZL16visitKnownMemberIN4llvm8codeview16NestedTypeRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!668 = distinct !{!668, !"_ZL16visitKnownMemberIN4llvm8codeview16NestedTypeRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZL16visitKnownMemberIN4llvm8codeview15OneMethodRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!671 = distinct !{!671, !"_ZL16visitKnownMemberIN4llvm8codeview15OneMethodRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!672 = !{!673, !29, i64 8}
!673 = !{!"_ZTSN4llvm8codeview15OneMethodRecordE", !355, i64 0, !359, i64 2, !642, i64 6, !29, i64 8, !674, i64 16}
!674 = !{!"_ZTSN4llvm9StringRefE", !66, i64 0, !52, i64 8}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZL16visitKnownMemberIN4llvm8codeview16EnumeratorRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!677 = distinct !{!677, !"_ZL16visitKnownMemberIN4llvm8codeview16EnumeratorRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
!678 = !{!679, !29, i64 8}
!679 = !{!"_ZTSN4llvm5APIntE", !10, i64 0, !29, i64 8}
!680 = !{!681, !57, i64 12}
!681 = !{!"_ZTSN4llvm6APSIntE", !679, i64 0, !57, i64 12}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZL16visitKnownMemberIN4llvm8codeview22ListContinuationRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE: argument 0"}
!684 = distinct !{!684, !"_ZL16visitKnownMemberIN4llvm8codeview22ListContinuationRecordEENS0_5ErrorERNS1_14CVMemberRecordERNS1_20TypeVisitorCallbacksE"}
