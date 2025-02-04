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

$_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev = comdat any

$_ZN4llvm18BinaryStreamWriterD0Ev = comdat any

$_ZNSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

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

$_ZNSt15__new_allocatorIhED2Ev = comdat any

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 65280, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview20SimpleTypeSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(20) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm8codeview20TypeVisitorCallbacksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 352) ({ [46 x ptr] }, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"class.llvm::codeview::TypeRecordMapping", ptr %5, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm8codeview12TypeLeafKindEEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %6) #14
  %7 = getelementptr inbounds nuw %"class.llvm::codeview::TypeRecordMapping", ptr %5, i32 0, i32 2
  call void @_ZNSt8optionalIN4llvm8codeview12TypeLeafKindEEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %7) #14
  %8 = getelementptr inbounds nuw %"class.llvm::codeview::TypeRecordMapping", ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN4llvm8codeview16CodeViewRecordIOC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::TypeRecord", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !32
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i16 %1, ptr %4, align 2, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %5, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %6, i16 noundef zeroext 2)
  %7 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %5, i32 0, i32 1
  %8 = load i16, ptr %4, align 2, !tbaa !35
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %7, i16 noundef zeroext %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store ptr @.str, ptr %4, align 8, !tbaa !39
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
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !20
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::codeview::CVRecord", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #2

declare void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = urem i64 %9, 4
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !42
  %12 = load i32, ptr %3, align 4, !tbaa !42
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %30

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %16 = load i32, ptr %3, align 4, !tbaa !42
  %17 = sub i32 4, %16
  store i32 %17, ptr %5, align 4, !tbaa !42
  br label %18

18:                                               ; preds = %21, %15
  %19 = load i32, ptr %5, align 4, !tbaa !42
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %22 = load i32, ptr %5, align 4, !tbaa !42
  %23 = add nsw i32 240, %22
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %6, align 1, !tbaa !44
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = load i8, ptr %6, align 1, !tbaa !44
  call void @_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %25, i8 noundef zeroext %26)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %7, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %27 = load i32, ptr %5, align 4, !tbaa !42
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  br label %18, !llvm.loop !45

29:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %31 = load i32, ptr %4, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
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
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i16 %1, ptr %4, align 2, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %9 = load i16, ptr %4, align 2, !tbaa !35
  call void @_ZN4llvm7support6endian5writeItLNS_10endiannessE1ELm1EEEvPvT_(ptr noundef %8, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BinaryStreamWriter", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %9, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %11, ptr %10, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 352) ({ [46 x ptr] }, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::TypeRecordMapping", ptr %3, i32 0, i32 3
  call void @_ZN4llvm8codeview16CodeViewRecordIOD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #14
  call void @_ZN4llvm8codeview20TypeVisitorCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm18BinaryStreamWriterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"class.llvm::BinaryStreamWriter", ptr %3, i32 0, i32 1
  call void @_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !68
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 2 dereferenceable(8) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(8)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !70
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 2 dereferenceable(14) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(14)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(28) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !74
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 2 dereferenceable(4) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(4)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !78
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !78
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(40) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !82
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(64) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !84
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !84
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(56) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !86
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !86
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(52) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !88
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !88
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(40) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !90
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(40) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !92
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !92
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !94
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !94
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 2 dereferenceable(8) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(8)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !96
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !96
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !98
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !98
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !100
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !100
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !102
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !102
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !104
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !104
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !104
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !106
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !108
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !108
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(18) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(18)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !110
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !110
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !112
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !114
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  call void @_ZN4llvm15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %19, i64 %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !114
  %23 = call noundef zeroext i16 @_ZNK4llvm8codeview10TypeRecord7getKindEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  call void @_ZN4llvm8codeview12RecordPrefixC2Et(ptr noundef nonnull align 1 dereferenceable(4) %9, i16 noundef zeroext %23)
  call void @_ZN4llvm18BinaryStreamWriter11writeObjectINS_8codeview12RecordPrefixEEENS_5ErrorERKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %9)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %10, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  store ptr %25, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEC2EPKNS0_12RecordPrefixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %26, i64 noundef 4)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %13, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !114
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(8) %27)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %14, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm8cantFailENS_5ErrorEPKc(ptr noundef %15, ptr noundef null)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZL10addPaddingRN4llvm18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %28 = call noundef zeroext i16 @_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %29, i32 0, i32 1
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %30, i16 noundef zeroext %28)
  %31 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %32 = sub i64 %31, 2
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"struct.llvm::codeview::RecordPrefix", ptr %34, i32 0, i32 0
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %35, i16 noundef zeroext %33)
  %36 = getelementptr inbounds nuw %"class.llvm::codeview::SimpleTypeSerializer", ptr %16, i32 0, i32 0
  %37 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  %38 = call noundef i64 @_ZNK4llvm18BinaryStreamWriter9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @_ZN4llvm8codeview17TypeRecordMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %39 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %39
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 352) ({ [46 x ptr] }, ptr @_ZTVN4llvm8codeview20TypeVisitorCallbacksE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm8codeview12TypeLeafKindEEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm8codeview12TypeLeafKindELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIOC2ERNS_18BinaryStreamWriterE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %5, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %5, i32 0, i32 4
  store i64 0, ptr %11, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacksD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8codeview20TypeVisitorCallbacksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitUnknownTypeERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  store ptr %1, ptr %7, align 8, !tbaa !116
  store ptr %2, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks18visitUnknownMemberERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview20TypeVisitorCallbacks14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !135
  store ptr %3, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !135
  store ptr %3, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !135
  store ptr %3, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !135
  store ptr %3, ptr %8, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !135
  store ptr %3, ptr %8, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !135
  store ptr %3, ptr %8, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !135
  store ptr %3, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !135
  store ptr %3, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !135
  store ptr %3, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !135
  store ptr %3, ptr %8, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %9)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !157
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ErrorSuccessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Error", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !157
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Error", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm8codeview12TypeLeafKindELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm8codeview12TypeLeafKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm8codeview12TypeLeafKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.4", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 2, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %9, ptr %8, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i16 %1, ptr %4, align 2, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !35
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
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
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i8 %2, ptr %6, align 1, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %10 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %11 = load i8, ptr %6, align 1, !tbaa !44
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIhLm1EEEvPvT_NS_10endiannessE(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i8 %1, ptr %5, align 1, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !188
  %7 = load i8, ptr %5, align 1, !tbaa !44
  %8 = load i32, ptr %6, align 4, !tbaa !188
  %9 = call noundef zeroext i8 @_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE(i8 noundef zeroext %7, i32 noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getEndianEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %9
}

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2ILm1EEERAT__Kh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %9, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm7support6endian9byte_swapIhEET_S3_NS_10endiannessE(i8 noundef zeroext %0, i32 noundef %1) #3 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !188
  %5 = load i32, ptr %4, align 4, !tbaa !188
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8, ptr %3, align 1, !tbaa !44
  ret i8 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIhEEvRT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i8, ptr %3, align 1, !tbaa !44
  %5 = call noundef zeroext i8 @_ZN4llvm3sys15getSwappedBytesEh(i8 noundef zeroext %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  store i8 %5, ptr %6, align 1, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm3sys15getSwappedBytesEh(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !44
  %3 = load i8, ptr %2, align 1, !tbaa !44
  %4 = call noundef zeroext i8 @_ZN4llvm8byteswapIhvEET_S1_(i8 noundef zeroext %3) #14
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm8byteswapIhvEET_S1_(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !44
  %3 = load i8, ptr %2, align 1, !tbaa !44
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16CodeViewRecordIOD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::CodeViewRecordIO", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
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
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.llvm::codeview::CodeViewRecordIO::RecordLimit", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
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
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !186
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !200
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 1, ptr %3, align 1, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  store i8 1, ptr %4, align 1, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 32, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 32, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 4294967297, ptr %8, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !203
  %14 = load ptr, ptr %9, align 8, !tbaa !203
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !201
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !205
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !207
  %21 = load ptr, ptr %12, align 8, !tbaa !28
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %24 = load ptr, ptr %12, align 8, !tbaa !28
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  store i32 1, ptr %11, align 4
  br label %34

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = call noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
  %30 = icmp eq i32 %29, 1
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i32 %1, ptr %5, align 4, !tbaa !42
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #14
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !208
  %13 = load i32, ptr %5, align 4, !tbaa !42
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #9 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !208
  %7 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %7, ptr %5, align 4, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !208
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i32 %1, ptr %4, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !208
  %8 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %8, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !42
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = call noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !12
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %10 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !214
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !214
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !214
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !163
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %9, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  store i8 0, ptr %3, align 1, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !39
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = load i8, ptr %9, align 1, !tbaa !44
  store i8 %10, ptr %7, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !12
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = load i8, ptr %7, align 1, !tbaa !44
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  store ptr %8, ptr %6, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  store i64 %11, ptr %9, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !67
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef zeroext i16 @_ZN4llvm7support6endian4readItLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian4readItLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef zeroext i16 @_ZN4llvm7support6endian4readItLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian4readItLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !184
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 2, i1 false)
  %7 = load i16, ptr %5, align 2, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !188
  %9 = call noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #14
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %0, i32 noundef %1) #3 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !188
  %5 = load i32, ptr %4, align 4, !tbaa !188
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i16, ptr %3, align 2, !tbaa !35
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = load i16, ptr %3, align 2, !tbaa !35
  %5 = call noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !223
  store i16 %5, ptr %6, align 2, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %0) #3 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !35
  %3 = load i16, ptr %2, align 2, !tbaa !35
  %4 = call noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %3) #14
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #14
  %6 = load i16, ptr %2, align 2, !tbaa !35
  store i16 %6, ptr %3, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #14
  %7 = load i16, ptr %3, align 2, !tbaa !35
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %4, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #14
  %11 = load i16, ptr %3, align 2, !tbaa !35
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %5, align 2, !tbaa !35
  %15 = load i16, ptr %4, align 2, !tbaa !35
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %5, align 2, !tbaa !35
  %18 = zext i16 %17 to i32
  %19 = or i32 %16, %18
  %20 = trunc i32 %19 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #14
  ret i16 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeItLNS_10endiannessE1ELm1EEEvPvT_(ptr noundef %0, i16 noundef zeroext %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i16 %1, ptr %4, align 2, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load i16, ptr %4, align 2, !tbaa !35
  call void @_ZN4llvm7support6endian5writeItLm1EEEvPvT_NS_10endiannessE(ptr noundef %5, i16 noundef zeroext %6, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeItLm1EEEvPvT_NS_10endiannessE(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i16 %1, ptr %5, align 2, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !188
  %7 = load i16, ptr %5, align 2, !tbaa !35
  %8 = load i32, ptr %6, align 4, !tbaa !188
  %9 = call noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %7, i32 noundef %8)
  store i16 %9, ptr %5, align 2, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 2 %5, i64 2, i1 false)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm8codeview20SimpleTypeSerializerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm8codeview13PointerRecordE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm8codeview12RecordPrefixE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm15MutableArrayRefIhEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm8codeview17TypeRecordMappingE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm18BinaryStreamWriterE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm8codeview10TypeRecordE", !5, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm8codeview10TypeRecordE", !34, i64 0}
!34 = !{!"_ZTSN4llvm8codeview14TypeRecordKindE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm5ErrorE", !5, i64 0}
!39 = !{!16, !16, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !6, i64 0}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!49 = !{!50, !13, i64 56}
!50 = !{!"_ZTSN4llvm18BinaryStreamWriterE", !51, i64 8, !13, i64 56}
!51 = !{!"_ZTSN4llvm23WritableBinaryStreamRefE", !52, i64 0}
!52 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !53, i64 0, !55, i64 16, !13, i64 24, !58, i64 32}
!53 = !{!"_ZTSSt10shared_ptrIN4llvm20WritableBinaryStreamEE", !54, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !5, i64 0}
!56 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0}
!57 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!58 = !{!"_ZTSSt8optionalImE", !59, i64 0}
!59 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !62, i64 8}
!62 = !{!"bool", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm8ArrayRefIhEE", !5, i64 0}
!65 = !{!66, !16, i64 0}
!66 = !{!"_ZTSN4llvm8ArrayRefIhEE", !16, i64 0, !13, i64 8}
!67 = !{!66, !13, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm8codeview14ModifierRecordE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm8codeview15ProcedureRecordE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm8codeview20MemberFunctionRecordE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm8codeview11LabelRecordE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm8codeview13ArgListRecordE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm8codeview15FieldListRecordE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm8codeview11ArrayRecordE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm8codeview11ClassRecordE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm8codeview11UnionRecordE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm8codeview10EnumRecordE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm8codeview17TypeServer2RecordE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm8codeview13VFTableRecordE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm8codeview18VFTableShapeRecordE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm8codeview14BitFieldRecordE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm8codeview12FuncIdRecordE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm8codeview18MemberFuncIdRecordE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm8codeview15BuildInfoRecordE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm8codeview16StringListRecordE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm8codeview14StringIdRecordE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm8codeview19UdtSourceLineRecordE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm8codeview22UdtModSourceLineRecordE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm8codeview24MethodOverloadListRecordE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm8codeview13PrecompRecordE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm8codeview16EndPrecompRecordE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm8codeview20TypeVisitorCallbacksE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt8optionalIN4llvm8codeview12TypeLeafKindEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm8codeview16CodeViewRecordIOE", !5, i64 0}
!122 = !{!123, !130, i64 40}
!123 = !{!"_ZTSN4llvm8codeview16CodeViewRecordIOE", !124, i64 0, !130, i64 40, !27, i64 48, !131, i64 56, !13, i64 64}
!124 = !{!"_ZTSN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !125, i64 0, !129, i64 16}
!125 = !{!"_ZTSN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !43, i64 8, !43, i64 12}
!129 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !6, i64 0}
!130 = !{!"p1 _ZTSN4llvm18BinaryStreamReaderE", !5, i64 0}
!131 = !{!"p1 _ZTSN4llvm8codeview22CodeViewRecordStreamerE", !5, i64 0}
!132 = !{!123, !27, i64 48}
!133 = !{!123, !131, i64 56}
!134 = !{!123, !13, i64 64}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm8codeview14CVMemberRecordE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm8codeview15BaseClassRecordE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm8codeview22VirtualBaseClassRecordE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm8codeview11VFPtrRecordE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm8codeview22StaticDataMemberRecordE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm8codeview22OverloadedMethodRecordE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm8codeview16DataMemberRecordE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm8codeview16NestedTypeRecordE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm8codeview15OneMethodRecordE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm8codeview16EnumeratorRecordE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm8codeview22ListContinuationRecordE", !5, i64 0}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSN4llvm5ErrorE", !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm12ErrorSuccessE", !5, i64 0}
!162 = !{!159, !159, i64 0}
!163 = !{!62, !62, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm8codeview12TypeLeafKindELb1ELb1EE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm8codeview12TypeLeafKindELb1ELb1ELb1EE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEE", !5, i64 0}
!170 = !{!171, !62, i64 2}
!171 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEE", !6, i64 0, !62, i64 2}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEE8_StorageIS2_Lb1EEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!184 = !{!5, !5, i64 0}
!185 = !{!128, !5, i64 0}
!186 = !{!128, !43, i64 8}
!187 = !{!128, !43, i64 12}
!188 = !{!189, !189, i64 0}
!189 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !5, i64 0}
!192 = !{!52, !55, i64 16}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm8codeview16CodeViewRecordIO11RecordLimitE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!199 = !{!56, !57, i64 0}
!200 = !{!57, !57, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"long long", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 long long", !5, i64 0}
!205 = !{!206, !43, i64 8}
!206 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 8, !43, i64 12}
!207 = !{!206, !43, i64 12}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 int", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 long", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !5, i64 0}
!218 = !{!15, !16, i64 16}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p2 omnipotent char", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 short", !5, i64 0}
