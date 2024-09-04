target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator" = type { i8 }
%"class.llvm::codeview::SimpleTypeSerializer" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::BinaryStreamWriter" = type { ptr, %"class.llvm::WritableBinaryStreamRef", i64 }
%"class.llvm::WritableBinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef" }
%"class.llvm::codeview::TypeRecordMapping" = type { %"class.llvm::codeview::TypeVisitorCallbacks", %"class.std::optional.0", %"class.std::optional.0", %"class.llvm::codeview::CodeViewRecordIO" }
%"class.llvm::codeview::TypeVisitorCallbacks" = type { ptr }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", i8 }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<llvm::codeview::TypeLeafKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::codeview::TypeLeafKind>::_Storage" = type { i16 }
%"class.llvm::codeview::CodeViewRecordIO" = type { %"class.llvm::SmallVector", ptr, ptr, ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [24 x i8] }
%"struct.llvm::codeview::RecordPrefix" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [2 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::codeview::CVRecord" = type { %"class.llvm::ArrayRef" }
%"class.llvm::codeview::TypeRecord" = type { i16 }
%"class.llvm::ErrorSuccess" = type { %"class.llvm::Error" }
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.8" }
%"struct.llvm::support::detail::packed_endian_specific_integral.8" = type { %struct.anon.9 }
%struct.anon.9 = type { [4 x i8] }
%"struct.std::_Optional_payload_base.4" = type <{ %"union.std::_Optional_payload_base<llvm::codeview::TypeLeafKind>::_Storage", i8, i8 }>
%"struct.llvm::codeview::CodeViewRecordIO::RecordLimit" = type { i32, %"class.std::optional.44" }
%"class.std::optional.44" = type { %"struct.std::_Optional_base.45" }
%"struct.std::_Optional_base.45" = type { %"struct.std::_Optional_payload.47" }
%"struct.std::_Optional_payload.47" = type { %"struct.std::_Optional_payload_base.base.49", [3 x i8] }
%"struct.std::_Optional_payload_base.base.49" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_13PointerRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE = comdat any

$_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE = comdat any

$_ZNK4llvm8codeview10TypeRecord7getKindEv = comdat any

$_ZN4llvm8codeview12RecordPrefixC2Et = comdat any

$_ZN4llvm8cantFailENS_5ErrorEPKc = comdat any

$_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_ = comdat any

$_ZN4llvm5ErrorD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm = comdat any

$_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv = comdat any

$_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt = comdat any

$_ZNK4llvm18BinaryStreamWriter9getOffsetEv = comdat any

$_ZN4llvm8ArrayRefIhEC2EPKhm = comdat any

$_ZN4llvm8codeview17TypeRecordMappingD2Ev = comdat any

$_ZN4llvm18BinaryStreamWriterD2Ev = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_14ModifierRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_15ProcedureRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_20MemberFunctionRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_11LabelRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_13ArgListRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_15FieldListRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_11ArrayRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_11ClassRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_11UnionRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_10EnumRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_17TypeServer2RecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_13VFTableRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_18VFTableShapeRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_14BitFieldRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_12FuncIdRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_18MemberFuncIdRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_15BuildInfoRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_16StringListRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_14StringIdRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_19UdtSourceLineRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_22UdtModSourceLineRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_24MethodOverloadListRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_13PrecompRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_16EndPrecompRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacksC2Ev = comdat any

$_ZNSt8optionalIN4llvm8codeview12TypeLeafKindEEC2Ev = comdat any

$_ZN4llvm8codeview16CodeViewRecordIOC2ERNS_18BinaryStreamWriterE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacksD2Ev = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacksD0Ev = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks18visitUnknownMemberERNS0_14CVMemberRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks16visitMemberBeginERNS0_14CVMemberRecordE = comdat any

$_ZN4llvm8codeview20TypeVisitorCallbacks14visitMemberEndERNS0_14CVMemberRecordE = comdat any

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

$_ZN4llvm5Error7successEv = comdat any

$_ZN4llvm5ErrorC2EOS0_ = comdat any

$_ZN4llvm12ErrorSuccessD2Ev = comdat any

$_ZN4llvm12ErrorSuccessC2Ev = comdat any

$_ZN4llvm5ErrorC2Ev = comdat any

$_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE = comdat any

$_ZN4llvm5Error10setCheckedEb = comdat any

$_ZN4llvm5ErroraSEOS0_ = comdat any

$_ZN4llvm5Error15assertIsCheckedEv = comdat any

$_ZNK4llvm5Error6getPtrEv = comdat any

$_ZNSt14_Optional_baseIN4llvm8codeview12TypeLeafKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm8codeview12TypeLeafKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE10getFirstElEv = comdat any

$_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEC2Et = comdat any

$_ZN4llvm5ErrorcvbEv = comdat any

$_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_ = comdat any

$_ZN4llvm7support6endian5writeIhLm1EEEvPvT_NS_10endiannessE = comdat any

$_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getEndianEv = comdat any

$_ZN4llvm8ArrayRefIhEC2ILm1EEERAT__Kh = comdat any

$_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIhEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEh = comdat any

$_ZN4llvm8byteswapIhvEET_S1_ = comdat any

$_ZN4llvm8codeview16CodeViewRecordIOD2Ev = comdat any

$_ZN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE7isSmallEv = comdat any

$_ZN4llvm23WritableBinaryStreamRefD2Ev = comdat any

$_ZN4llvm18BinaryStreamWriterD0Ev = comdat any

$_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev = comdat any

$_ZNSt10shared_ptrIN4llvm20WritableBinaryStreamEED2Ev = comdat any

$_ZNSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZN4llvm8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNK4llvm8ArrayRefIhE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIhE4dataEv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEcvtEv = comdat any

$_ZN4llvm7support6endian4readItLNS_10endiannessE1ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readItLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderItEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEt = comdat any

$_ZN4llvm8byteswapItvEET_S1_ = comdat any

$_ZN4llvm7support6endian5writeItLNS_10endiannessE1ELm1EEEvPvT_ = comdat any

$_ZN4llvm7support6endian5writeItLm1EEEvPvT_NS_10endiannessE = comdat any

$_ZTVN4llvm8codeview20TypeVisitorCallbacksE = comdat any

$_ZTVN4llvm18BinaryStreamWriterE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm8codeview17TypeRecordMappingE = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTVN4llvm8codeview20TypeVisitorCallbacksE = linkonce_odr unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview20TypeVisitorCallbacksD2Ev, ptr @_ZN4llvm8codeview20TypeVisitorCallbacksD0Ev, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks18visitUnknownMemberERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitMemberBeginERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks14visitMemberEndERNS0_14CVMemberRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE, ptr @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE] }, comdat, align 8
@.str = private unnamed_addr constant [50 x i8] c"Failure value returned from cantFail wrapped call\00", align 1
@_ZTVN4llvm18BinaryStreamWriterE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamWriterD2Ev, ptr @_ZN4llvm18BinaryStreamWriterD0Ev] }, comdat, align 8
@__libc_single_threaded = external global i8, align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4llvm8codeview20SimpleTypeSerializerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8codeview20SimpleTypeSerializerC2Ev
@_ZN4llvm8codeview20SimpleTypeSerializerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8codeview20SimpleTypeSerializerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview20SimpleTypeSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %4, i32 0, i32 0
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 65280, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load i64, ptr %5, align 8
  call void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview20SimpleTypeSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_13PointerRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(20) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm8codeview20TypeVisitorCallbacksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr getelementptr inbounds inrange(-16, 352) ({ [46 x ptr] }, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::codeview::TypeRecordMapping", ptr %5, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm8codeview12TypeLeafKindEEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %6) #9
  %7 = getelementptr inbounds nuw %"class.llvm::codeview::TypeRecordMapping", ptr %5, i32 0, i32 2
  call void @_ZNSt8optionalIN4llvm8codeview12TypeLeafKindEEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %7) #9
  %8 = getelementptr inbounds nuw %"class.llvm::codeview::TypeRecordMapping", ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8codeview16CodeViewRecordIOC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::TypeRecord", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %6, i16 noundef zeroext 2)
  %7 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %5, i32 0, i32 1
  %8 = load i16, ptr %4, align 2
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %7, i16 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store ptr @.str, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %6
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9, i64 noundef 4)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::codeview::CVRecord", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #1

declare void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = urem i64 %8, 4
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %28

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = sub i32 4, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %20, %14
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 240, %21
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %5, align 1
  %24 = load ptr, ptr %2, align 8
  %25 = load i8, ptr %5, align 1
  call void @_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %24, i8 noundef zeroext %25)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %6, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %4, align 4
  br label %17, !llvm.loop !4

28:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::codeview::CVRecord", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::codeview::CVRecord", ptr %4, i32 0, i32 0
  %11 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %11, i32 0, i32 1
  %13 = call noundef zeroext i16 @_ZNK4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %12)
  store i16 %13, ptr %2, align 2
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i16, ptr %2, align 2
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %9 = load i16, ptr %4, align 2
  call void @_ZN4llvm7support6endian5writeItLNS_10endiannessE1ELm1EEEvPvT_(ptr noundef %8, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BinaryStreamWriter", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 352) ({ [46 x ptr] }, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::TypeRecordMapping", ptr %3, i32 0, i32 3
  call void @_ZN4llvm8codeview16CodeViewRecordIOD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  call void @_ZN4llvm8codeview20TypeVisitorCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm18BinaryStreamWriterE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BinaryStreamWriter", ptr %3, i32 0, i32 1
  call void @_ZN4llvm23WritableBinaryStreamRefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_14ModifierRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 2 dereferenceable(8) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_15ProcedureRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(14) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 2 dereferenceable(14) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(14)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_20MemberFunctionRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(28) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_11LabelRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 2 dereferenceable(4) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_13ArgListRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_15FieldListRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_11ArrayRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(40) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_11ClassRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(64) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_11UnionRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(56) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_10EnumRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(52) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_17TypeServer2RecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(40) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_13VFTableRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(40) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_18VFTableShapeRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_14BitFieldRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 2 dereferenceable(8) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_12FuncIdRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_18MemberFuncIdRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_15BuildInfoRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_16StringListRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_14StringIdRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_19UdtSourceLineRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_22UdtModSourceLineRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(18) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(18) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(18)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_24MethodOverloadListRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_13PrecompRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_16EndPrecompRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %7 = alloca %"class.llvm::MutableArrayRef", align 8
  %8 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %9 = alloca %"struct.llvm::codeview::RecordPrefix", align 1
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %27 = load ptr, ptr %5, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(8) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #9
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 352) ({ [46 x ptr] }, ptr @_ZTVN4llvm8codeview20TypeVisitorCallbacksE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm8codeview12TypeLeafKindEEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm8codeview12TypeLeafKindELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIOC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %5, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %5, i32 0, i32 4
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacksD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8codeview20TypeVisitorCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEENS0_9TypeIndexE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.8", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.9, ptr %11, i32 0, i32 0
  store i32 %3, ptr %12, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks18visitUnknownMemberERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(14) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(28) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(6) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(18) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error7successEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorSuccess") align 8 %0) #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ErrorSuccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ErrorSuccessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Error", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Error", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm8codeview12TypeLeafKindELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm8codeview12TypeLeafKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm8codeview12TypeLeafKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %5)
  %6 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %11 = load i8, ptr %6, align 1
  %12 = getelementptr inbounds nuw %"class.llvm::BinaryStreamWriter", ptr %9, i32 0, i32 1
  %13 = call noundef i32 @_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getEndianEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @_ZN4llvm7support6endian5writeIhLm1EEEvPvT_NS_10endiannessE(ptr noundef %10, i8 noundef zeroext %11, i32 noundef %13)
  call void @_ZN4llvm8ArrayRefIhEC2ILm1EEERAT__Kh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIhLm1EEEvPvT_NS_10endiannessE(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %7 = load i8, ptr %5, align 1
  %8 = load i32, ptr %6, align 4
  %9 = call noundef zeroext i8 @_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE(i8 noundef zeroext %7, i32 noundef %8)
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getEndianEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %9
}

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2ILm1EEERAT__Kh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE(i8 noundef zeroext %0, i32 noundef %1) #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8, ptr %3, align 1
  ret i8 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = call noundef zeroext i8 @_ZN4llvm3sys15getSwappedBytesEh(i8 noundef zeroext %4)
  %6 = load ptr, ptr %2, align 8
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm3sys15getSwappedBytesEh(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i8 @_ZN4llvm8byteswapIhvEET_S1_(i8 noundef zeroext %3) #9
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm8byteswapIhvEET_S1_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIOD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::codeview::CodeViewRecordIO::RecordLimit", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23WritableBinaryStreamRefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN4llvm20WritableBinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4llvm20WritableBinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  br label %62

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  br label %62

62:                                               ; preds = %61, %58, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  %17 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  br label %45

45:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #11
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  %10 = load i64, ptr %5, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef zeroext i16 @_ZN4llvm7support6endian4readItLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian4readItLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN4llvm7support6endian4readItLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian4readItLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %6, i64 2, i1 false)
  %7 = load i16, ptr %5, align 2
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %7, i32 noundef %8)
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %0, i32 noundef %1) #0 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i16, ptr %3, align 2
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = call noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %4)
  %6 = load ptr, ptr %2, align 8
  store i16 %5, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %3) #9
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %6 = load i16, ptr %2, align 2
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %4, align 2
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %5, align 2
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = or i32 %16, %18
  %20 = trunc i32 %19 to i16
  ret i16 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeItLNS_10endiannessE1ELm1EEEvPvT_(ptr noundef %0, i16 noundef zeroext %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_ZN4llvm7support6endian5writeItLm1EEEvPvT_NS_10endiannessE(ptr noundef %5, i16 noundef zeroext %6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeItLm1EEEvPvT_NS_10endiannessE(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %7 = load i16, ptr %5, align 2
  %8 = load i32, ptr %6, align 4
  %9 = call noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %7, i32 noundef %8)
  store i16 %9, ptr %5, align 2
  %10 = load ptr, ptr %4, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 2 %5, i64 2, i1 false)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
