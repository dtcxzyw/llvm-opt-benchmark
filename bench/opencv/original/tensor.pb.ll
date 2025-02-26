target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.2" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.3" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.0" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.1" = type { i32, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedPtr" }
%"class.google::protobuf::internal::TaggedPtr" = type { ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::internal::AddDescriptorsRunner" = type { i8 }
%"struct.google::protobuf::Message::ClassData" = type { ptr, ptr }
%"struct.opencv_tensorflow::TensorShapeProtoDefaultTypeInternal" = type opaque
%"class.opencv_tensorflow::TensorProto" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField.0", %"class.google::protobuf::RepeatedField.1", %"struct.std::atomic", [4 x i8], %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField.2", %"struct.std::atomic", [4 x i8], %"class.google::protobuf::RepeatedField.3", %"class.google::protobuf::RepeatedField.0", %"class.google::protobuf::RepeatedField.1", %"struct.std::atomic", [4 x i8], %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, i32, %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr, ptr }
%"struct.std::pair.11" = type <{ ptr, i32, [4 x i8] }>
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, [5 x i8] }>
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ThreadSafeArena" }
%"class.google::protobuf::internal::ThreadSafeArena" = type { i64, %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", %"struct.std::atomic.9", %"struct.std::atomic.9" }
%"class.google::protobuf::internal::TaggedAllocationPolicyPtr" = type { i64 }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { ptr }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.14" = type { ptr, i64 }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.16" = type { ptr, ptr }
%"struct.google::protobuf::internal::SerialArena::CleanupNode" = type { ptr, ptr }
%"struct.google::protobuf::internal::ElementCopier" = type { i8 }
%"struct.google::protobuf::internal::ElementCopier.18" = type { i8 }
%"struct.google::protobuf::internal::ElementCopier.19" = type { i8 }
%"struct.google::protobuf::internal::ElementCopier.20" = type { i8 }
%"struct.google::protobuf::internal::ElementCopier.21" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.opencv_tensorflow::TensorShapeProto" = type { %"class.google::protobuf::Message", %"class.google::protobuf::RepeatedPtrField.4", i8, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::RepeatedPtrField.4" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.26" }>
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.26" = type { i32 }
%"struct.std::_Head_base.27" = type { i32 }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.37" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.36" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Tuple_impl.33", %"struct.std::_Head_base.35" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.std::_Head_base.35" = type { ptr }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.std::_Head_base.37" = type { ptr }

$_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv = comdat any

$_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb = comdat any

$_ZN6google8protobuf8internal10CachedSizeC2Ev = comdat any

$_ZN17opencv_tensorflow11TensorProto10SharedCtorEv = comdat any

$_ZN17opencv_tensorflow11TensorProto17RegisterArenaDtorEPN6google8protobuf5ArenaE = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf7MessageC2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev = comdat any

$_ZNK17opencv_tensorflow11TensorProto26_internal_has_tensor_shapeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN17opencv_tensorflow11TensorProto10SharedDtorEv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal10CachedSize3SetEi = comdat any

$_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal12ParseContext4DoneEPPKc = comdat any

$_ZN6google8protobuf8internal7ReadTagEPKcPjj = comdat any

$_ZN6google8protobuf8internal12ReadVarint64EPPKc = comdat any

$_ZN17opencv_tensorflow11TensorProto19_internal_set_dtypeENS_8DataTypeE = comdat any

$_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv = comdat any

$_ZN6google8protobuf8internal12ReadVarint32EPPKc = comdat any

$_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev = comdat any

$_ZN17opencv_tensorflow11TensorProto27_internal_mutable_float_valEv = comdat any

$_ZN17opencv_tensorflow11TensorProto23_internal_add_float_valEf = comdat any

$_ZN6google8protobuf8internal13UnalignedLoadIfEET_PKc = comdat any

$_ZN17opencv_tensorflow11TensorProto28_internal_mutable_double_valEv = comdat any

$_ZN17opencv_tensorflow11TensorProto24_internal_add_double_valEd = comdat any

$_ZN6google8protobuf8internal13UnalignedLoadIdEET_PKc = comdat any

$_ZN17opencv_tensorflow11TensorProto25_internal_mutable_int_valEv = comdat any

$_ZN17opencv_tensorflow11TensorProto21_internal_add_int_valEi = comdat any

$_ZN17opencv_tensorflow11TensorProto24_internal_add_string_valB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc = comdat any

$_ZN6google8protobuf8internal9ExpectTagILj66EEEbPKc = comdat any

$_ZN17opencv_tensorflow11TensorProto30_internal_mutable_scomplex_valEv = comdat any

$_ZN17opencv_tensorflow11TensorProto26_internal_add_scomplex_valEf = comdat any

$_ZN17opencv_tensorflow11TensorProto27_internal_mutable_int64_valEv = comdat any

$_ZN17opencv_tensorflow11TensorProto23_internal_add_int64_valEl = comdat any

$_ZN17opencv_tensorflow11TensorProto26_internal_mutable_bool_valEv = comdat any

$_ZN17opencv_tensorflow11TensorProto22_internal_add_bool_valEb = comdat any

$_ZN17opencv_tensorflow11TensorProto30_internal_mutable_dcomplex_valEv = comdat any

$_ZN17opencv_tensorflow11TensorProto26_internal_add_dcomplex_valEd = comdat any

$_ZN17opencv_tensorflow11TensorProto26_internal_mutable_half_valEv = comdat any

$_ZN17opencv_tensorflow11TensorProto22_internal_add_half_valEi = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj = comdat any

$_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v = comdat any

$_ZNK17opencv_tensorflow11TensorProto15_internal_dtypeEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite16WriteEnumToArrayEiiPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageIN17opencv_tensorflow16TensorShapeProtoEEEPhiRKT_S6_PNS0_2io19EpsCopyOutputStreamE = comdat any

$_ZNK17opencv_tensorflow11TensorProto24_internal_version_numberEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZNK17opencv_tensorflow11TensorProto24_internal_float_val_sizeEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream16WriteFixedPackedINS0_13RepeatedFieldIfEEEEPhiRKT_S6_ = comdat any

$_ZNK17opencv_tensorflow11TensorProto19_internal_float_valEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto25_internal_double_val_sizeEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream16WriteFixedPackedINS0_13RepeatedFieldIdEEEEPhiRKT_S6_ = comdat any

$_ZNK17opencv_tensorflow11TensorProto20_internal_double_valEv = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream16WriteInt32PackedINS0_13RepeatedFieldIiEEEEPhiRKT_iS6_ = comdat any

$_ZNK17opencv_tensorflow11TensorProto17_internal_int_valEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto25_internal_string_val_sizeEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto20_internal_string_valB5cxx11Ei = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_ = comdat any

$_ZNK17opencv_tensorflow11TensorProto27_internal_scomplex_val_sizeEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto22_internal_scomplex_valEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream16WriteInt64PackedINS0_13RepeatedFieldIlEEEEPhiRKT_iS6_ = comdat any

$_ZNK17opencv_tensorflow11TensorProto19_internal_int64_valEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto23_internal_bool_val_sizeEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream16WriteFixedPackedINS0_13RepeatedFieldIbEEEEPhiRKT_S6_ = comdat any

$_ZNK17opencv_tensorflow11TensorProto18_internal_bool_valEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto27_internal_dcomplex_val_sizeEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto22_internal_dcomplex_valEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto18_internal_half_valEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi = comdat any

$_ZN6google8protobuf8internal12ToCachedSizeEm = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6google8protobuf8internal11FromIntSizeEi = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow16TensorShapeProtoEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi = comdat any

$_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi = comdat any

$_ZN17opencv_tensorflow11TensorProto28_internal_set_tensor_contentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK17opencv_tensorflow11TensorProto22_internal_tensor_shapeEv = comdat any

$_ZN17opencv_tensorflow11TensorProto28_internal_set_version_numberEi = comdat any

$_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr12InternalSwapEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_PNS0_5ArenaESB_SD_ = comdat any

$_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_ = comdat any

$_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow11TensorProtoEEEPT_PS1_ = comdat any

$_ZNK17opencv_tensorflow11TensorProto3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow11TensorProto13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata5arenaEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaEb = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6google8protobuf8internal16InternalMetadataD2Ev = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata23HasMessageOwnedArenaTagEv = comdat any

$_ZN6google8protobuf5ArenaD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2Ev = comdat any

$_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_ = comdat any

$_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv = comdat any

$_ZN17opencv_tensorflow11TensorProto25internal_default_instanceEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci = comdat any

$_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_ = comdat any

$_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm = comdat any

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEEEPT_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_ = comdat any

$_ZN6google8protobuf8internal15VarintParseSlowEPKcjPj = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeESF_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal17StringTypeHandler3NewB5cxx11EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_ = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZN6google8protobuf8internal7AlignToEPvm = comdat any

$_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite21WriteEnumNoTagToArrayEiPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream15WriteTagToArrayEjPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_ = comdat any

$_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite22WriteInt32NoTagToArrayEiPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata19HasUnknownFieldsTagEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em = comdat any

$_ZN6google8protobuf4Bits18Log2FloorNonZero64Em = comdat any

$_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej = comdat any

$_ZN6google8protobuf4Bits16Log2FloorNonZeroEj = comdat any

$_ZN6google8protobuf2io17CodedOutputStream31VarintSize32SignExtendedPlusOneEi = comdat any

$_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_ = comdat any

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow11TensorProtoEEEPT_PNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8internal10CachedSize3GetEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal17StringTypeHandler5ClearEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal13ElementCopierIfLb1EEclEPfPKfi = comdat any

$_ZN6google8protobuf8internal13ElementCopierIdLb1EEclEPdPKdi = comdat any

$_ZN6google8protobuf8internal13ElementCopierIiLb1EEclEPiPKii = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv = comdat any

$_ZN6google8protobuf8internal17StringTypeHandler5MergeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN6google8protobuf8internal13ElementCopierIlLb1EEclEPlPKli = comdat any

$_ZN6google8protobuf8internal13ElementCopierIbLb1EEclEPbPKbi = comdat any

$_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev = comdat any

$_ZN6google8protobuf15UnknownFieldSetD2Ev = comdat any

$_ZN6google8protobuf15UnknownFieldSet5ClearEv = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m = comdat any

$_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv = comdat any

$_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v = comdat any

$_ZN6google8protobuf5Arena6CreateINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

$_ZN6google8protobuf15UnknownFieldSetC2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev = comdat any

$_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh = comdat any

$_ZNK17opencv_tensorflow16TensorShapeProto13GetCachedSizeEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream16WriteLengthDelimEijPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_ = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream8WriteTagEjjPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_ = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_ = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream8Encode64Em = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_ = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIlEEFmmEEEPhiRKT_iS7_RKT0_ = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_ = comdat any

$_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_ = comdat any

$_ZSt3tieIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpRT_EESB_ = comdat any

$_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSB_E4typeEOS_IJSF_EE = comdat any

$_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpRKT_EEERSB_E4typeERKS_IJDpSE_EE = comdat any

$_ZNSt5tupleIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IJRS3_RiSB_RS7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSE_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IRS3_JRiSB_RS7_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJS8_RS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJRS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2IRS5_EEOT_ = comdat any

$_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S5_S5_SA_EEEbE4typeELb1EEES4_S5_S5_SA_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ES4_S5_S5_SA_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S0_S7_ = comdat any

$_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EEC2ES4_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S7_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES6_ = comdat any

$_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2ES6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS3_JiiS9_EEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERSB_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERSB_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJiS6_EEEvOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EE7_M_headERS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJS6_EEEvOS_ILm2EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_ = comdat any

$_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvOS_ILm3EJT_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_ = comdat any

$_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJS3_iiS9_EEEvRKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS8_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiiS6_EEEvRKS_ILm1EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERKS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiS6_EEEvRKS_ILm2EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_ = comdat any

$_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvRKS_ILm3EJT_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERKS6_ = comdat any

$_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_ = comdat any

$_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow11TensorProtoEE3NewEv = comdat any

$_ZN6google8protobuf5Arena15DoCreateMessageIN17opencv_tensorflow11TensorProtoEJEEEPT_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow11TensorProtoEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN17opencv_tensorflow11TensorProtoE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN17opencv_tensorflow11TensorProtoE, ptr @_ZN17opencv_tensorflow11TensorProtoD1Ev, ptr @_ZN17opencv_tensorflow11TensorProtoD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK17opencv_tensorflow11TensorProto3NewEPN6google8protobuf5ArenaE, ptr @_ZN17opencv_tensorflow11TensorProto5ClearEv, ptr @_ZNK17opencv_tensorflow11TensorProto13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK17opencv_tensorflow11TensorProto12ByteSizeLongEv, ptr @_ZNK17opencv_tensorflow11TensorProto13GetCachedSizeEv, ptr @_ZN17opencv_tensorflow11TensorProto14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK17opencv_tensorflow11TensorProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK17opencv_tensorflow11TensorProto13SetCachedSizeEi, ptr @_ZNK17opencv_tensorflow11TensorProto11GetMetadataEv, ptr @_ZNK17opencv_tensorflow11TensorProto12GetClassDataEv] }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZN17opencv_tensorflow30_TensorProto_default_instance_E = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField.0", %"class.google::protobuf::RepeatedField.1", { i32 }, { ptr, i32, i32, ptr }, %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField.2", { i32 }, %"class.google::protobuf::RepeatedField.3", %"class.google::protobuf::RepeatedField.0", %"class.google::protobuf::RepeatedField.1", { i32 }, %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, i32, { { i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField.0", %"class.google::protobuf::RepeatedField.1", { i32 }, { ptr, i32, i32, ptr }, %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField.2", { i32 }, %"class.google::protobuf::RepeatedField.3", %"class.google::protobuf::RepeatedField.0", %"class.google::protobuf::RepeatedField.1", { i32 }, %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, i32, { { i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField.0", %"class.google::protobuf::RepeatedField.1", { i32 }, { ptr, i32, i32, ptr }, %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField.2", { i32 }, %"class.google::protobuf::RepeatedField.3", %"class.google::protobuf::RepeatedField.0", %"class.google::protobuf::RepeatedField.1", { i32 }, %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, i32, { { i32 } } } { ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow11TensorProtoE, i32 0, i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %"class.google::protobuf::RepeatedField" zeroinitializer, %"class.google::protobuf::RepeatedField.0" zeroinitializer, %"class.google::protobuf::RepeatedField.1" zeroinitializer, { i32 } zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, %"class.google::protobuf::RepeatedField" zeroinitializer, %"class.google::protobuf::RepeatedField.2" zeroinitializer, { i32 } zeroinitializer, %"class.google::protobuf::RepeatedField.3" zeroinitializer, %"class.google::protobuf::RepeatedField.0" zeroinitializer, %"class.google::protobuf::RepeatedField.1" zeroinitializer, { i32 } zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, ptr null, i32 0, i32 0, { { i32 } } zeroinitializer } } }, align 8
@_ZN26TableStruct_tensor_2eproto7offsetsE = hidden constant [19 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 208, i32 200, i32 212, i32 192, i32 168, i32 16, i32 32, i32 48, i32 72, i32 96, i32 112, i32 136, i32 152], section "protodesc_cold", align 16
@_ZL40descriptor_table_protodef_tensor_2eproto = internal constant [496 x i8] c"\0A\0Ctensor.proto\12\11opencv_tensorflow\1A\12tensor_shape.proto\1A\0Btypes.proto\22\F3\02\0A\0BTensorProto\12*\0A\05dtype\18\01 \01(\0E2\1B.opencv_tensorflow.DataType\129\0A\0Ctensor_shape\18\02 \01(\0B2#.opencv_tensorflow.TensorShapeProto\12\16\0A\0Eversion_number\18\03 \01(\05\12\16\0A\0Etensor_content\18\04 \01(\0C\12\14\0A\08half_val\18\0D \03(\05B\02\10\01\12\15\0A\09float_val\18\05 \03(\02B\02\10\01\12\16\0A\0Adouble_val\18\06 \03(\01B\02\10\01\12\13\0A\07int_val\18\07 \03(\05B\02\10\01\12\12\0A\0Astring_val\18\08 \03(\0C\12\18\0A\0Cscomplex_val\18\09 \03(\02B\02\10\01\12\15\0A\09int64_val\18\0A \03(\03B\02\10\01\12\14\0A\08bool_val\18\0B \03(\08B\02\10\01\12\18\0A\0Cdcomplex_val\18\0C \03(\01B\02\10\01B-\0A\18org.tensorflow.frameworkB\0CTensorProtosP\01\F8\01\01b\06proto3\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [13 x i8] c"tensor.proto\00", align 1
@_ZL36descriptor_table_tensor_2eproto_once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL36descriptor_table_tensor_2eproto_deps = internal constant [2 x ptr] [ptr @descriptor_table_tensor_5fshape_2eproto, ptr @descriptor_table_types_2eproto], align 16
@_ZL7schemas = internal constant [1 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 -1, i32 224 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [1 x ptr] [ptr @_ZN17opencv_tensorflow30_TensorProto_default_instance_E], align 8
@_ZL34file_level_metadata_tensor_2eproto = internal global [1 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@descriptor_table_tensor_2eproto = hidden global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 495, ptr @_ZL40descriptor_table_protodef_tensor_2eproto, ptr @.str, ptr @_ZL36descriptor_table_tensor_2eproto_once, ptr @_ZL36descriptor_table_tensor_2eproto_deps, i32 2, i32 1, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN26TableStruct_tensor_2eproto7offsetsE, ptr @_ZL34file_level_metadata_tensor_2eproto, ptr null, ptr null }, align 8
@_ZL33dynamic_init_dummy_tensor_2eproto = internal global %"struct.google::protobuf::internal::AddDescriptorsRunner" zeroinitializer, align 1
@_ZN17opencv_tensorflow11TensorProto12_class_data_E = hidden constant %"struct.google::protobuf::Message::ClassData" { ptr @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_, ptr @_ZN17opencv_tensorflow11TensorProto9MergeImplEPN6google8protobuf7MessageERKS3_ }, align 8
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/misc/tensorflow/tensor.pb.cc\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"CHECK failed: (&from) != (this): \00", align 1
@_ZTIN17opencv_tensorflow11TensorProtoE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow11TensorProtoE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17opencv_tensorflow11TensorProtoE = hidden constant [35 x i8] c"N17opencv_tensorflow11TensorProtoE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@descriptor_table_tensor_5fshape_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@descriptor_table_types_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@_ZTVN6google8protobuf7MessageE = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/metadata_lite.h\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"CHECK failed: !is_message_owned || arena != nullptr: \00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"CHECK failed: GetArenaForAllocation() == nullptr: \00", align 1
@.str.7 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/parse_context.h\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CHECK failed: *ptr: \00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"CHECK failed: (overrun) <= (kSlopBytes): \00", align 1
@.str.10 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/repeated_field.h\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"CHECK failed: (total_size_) > (0): \00", align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZN17opencv_tensorflow35_TensorShapeProto_default_instance_E = external global %"struct.opencv_tensorflow::TensorShapeProtoDefaultTypeInternal", align 1
@.str.12 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/repeated_ptr_field.h\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"CHECK failed: (n) >= (0): \00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"CHECK failed: (index) >= (0): \00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"CHECK failed: (index) < (current_size_): \00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"CHECK failed: (total_size_ - current_size_) >= (n): \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"CHECK failed: (&other) != (this): \00", align 1
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/io/coded_stream.h\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"CHECK failed: ptr < end_: \00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"CHECK failed: this != other: \00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"CHECK failed: this != rhs: \00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tensor.pb.cc, ptr null }]

@_ZN17opencv_tensorflow11TensorProtoC1EPN6google8protobuf5ArenaEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17opencv_tensorflow11TensorProtoC2EPN6google8protobuf5ArenaEb
@_ZN17opencv_tensorflow11TensorProtoC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17opencv_tensorflow11TensorProtoC2ERKS0_
@_ZN17opencv_tensorflow11TensorProtoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17opencv_tensorflow11TensorProtoD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z38descriptor_table_tensor_2eproto_getterv() #4 {
  ret ptr @descriptor_table_tensor_2eproto
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1) @_ZL33dynamic_init_dummy_tensor_2eproto, ptr noundef @descriptor_table_tensor_2eproto)
  ret void
}

declare void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN17opencv_tensorflow11TensorProto9_Internal12tensor_shapeEPKS0_(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto18clear_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZN17opencv_tensorflow16TensorShapeProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  call void @_ZdlPv(ptr noundef %12) #19
  br label %15

15:                                               ; preds = %14, %10
  br label %16

16:                                               ; preds = %15, %6, %1
  %17 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 17
  store ptr null, ptr %17, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN17opencv_tensorflow16TensorShapeProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProtoC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !33
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load i8, ptr %6, align 1, !tbaa !33, !range !35, !noundef !36
  %13 = trunc i8 %12 to i1
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow11TensorProtoE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN6google8protobuf13RepeatedFieldIfEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
          to label %16 unwind label %48

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN6google8protobuf13RepeatedFieldIdEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
          to label %19 unwind label %52

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 3
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21)
          to label %22 unwind label %56

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 6
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %24)
          to label %25 unwind label %60

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 7
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN6google8protobuf13RepeatedFieldIfEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
          to label %28 unwind label %64

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 8
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN6google8protobuf13RepeatedFieldIlEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30)
          to label %31 unwind label %68

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 11
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN6google8protobuf13RepeatedFieldIbEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33)
          to label %34 unwind label %72

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 12
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN6google8protobuf13RepeatedFieldIdEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %36)
          to label %37 unwind label %76

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 13
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %39)
          to label %40 unwind label %80

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 20
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #3
  invoke void @_ZN17opencv_tensorflow11TensorProto10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(224) %10)
          to label %42 unwind label %84

42:                                               ; preds = %40
  %43 = load i8, ptr %6, align 1, !tbaa !33, !range !35, !noundef !36
  %44 = trunc i8 %43 to i1
  br i1 %44, label %88, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN17opencv_tensorflow11TensorProto17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef %46)
          to label %47 unwind label %84

47:                                               ; preds = %45
  br label %88

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %97

52:                                               ; preds = %16
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %96

56:                                               ; preds = %19
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %95

60:                                               ; preds = %22
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %94

64:                                               ; preds = %25
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %93

68:                                               ; preds = %28
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %92

72:                                               ; preds = %31
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  br label %91

76:                                               ; preds = %34
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %90

80:                                               ; preds = %37
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %89

84:                                               ; preds = %45, %40
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  br label %89

88:                                               ; preds = %47, %42
  ret void

89:                                               ; preds = %84, %80
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  br label %90

90:                                               ; preds = %89, %76
  call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %91

91:                                               ; preds = %90, %72
  call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %92

92:                                               ; preds = %91, %68
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %93

93:                                               ; preds = %92, %64
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %94

94:                                               ; preds = %93, %60
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %95

95:                                               ; preds = %94, %56
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %96

96:                                               ; preds = %95, %52
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %97

97:                                               ; preds = %96, %48
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !32
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load i8, ptr %6, align 1, !tbaa !33, !range !35, !noundef !36
  %11 = trunc i8 %10 to i1
  call void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf7MessageE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIfEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !45
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIdEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIlEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIbEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::CachedSize", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 16
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 17
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %11 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 19
  %12 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 17
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 4
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProtoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow11TensorProtoE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %9, i32 0, i32 1
  invoke void @_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %65

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %13, i32 0, i32 2
  invoke void @_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %15 unwind label %69

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %17, i32 0, i32 3
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %73

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 6
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %21, i32 0, i32 6
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %77

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 7
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %25, i32 0, i32 7
  invoke void @_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %81

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 8
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %29, i32 0, i32 8
  invoke void @_ZN6google8protobuf13RepeatedFieldIlEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %31 unwind label %85

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 11
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %33, i32 0, i32 11
  invoke void @_ZN6google8protobuf13RepeatedFieldIbEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %35 unwind label %89

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 12
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %37, i32 0, i32 12
  invoke void @_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %39 unwind label %93

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 13
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %41, i32 0, i32 13
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %43 unwind label %97

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 20
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #3
  %45 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %46, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %101

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 16
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %51 unwind label %101

51:                                               ; preds = %48
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50)
          to label %52 unwind label %101

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %53)
          to label %55 unwind label %101

55:                                               ; preds = %52
  %56 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br i1 %56, label %105, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 16
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %59)
          to label %61 unwind label %101

61:                                               ; preds = %57
  %62 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %63 unwind label %101

63:                                               ; preds = %61
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %62)
          to label %64 unwind label %101

64:                                               ; preds = %63
  br label %105

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  br label %142

69:                                               ; preds = %11
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  br label %141

73:                                               ; preds = %15
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %5, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %6, align 4
  br label %140

77:                                               ; preds = %19
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %5, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %6, align 4
  br label %139

81:                                               ; preds = %23
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %5, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %6, align 4
  br label %138

85:                                               ; preds = %27
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %5, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %6, align 4
  br label %137

89:                                               ; preds = %31
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %5, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %6, align 4
  br label %136

93:                                               ; preds = %35
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %5, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %6, align 4
  br label %135

97:                                               ; preds = %39
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %5, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %6, align 4
  br label %134

101:                                              ; preds = %109, %105, %63, %61, %57, %52, %51, %48, %43
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %5, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %6, align 4
  br label %133

105:                                              ; preds = %64, %55
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = invoke noundef zeroext i1 @_ZNK17opencv_tensorflow11TensorProto26_internal_has_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %106)
          to label %108 unwind label %101

108:                                              ; preds = %105
  br i1 %107, label %109, label %121

109:                                              ; preds = %108
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #20
          to label %111 unwind label %101

111:                                              ; preds = %109
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8, !tbaa !8
  invoke void @_ZN17opencv_tensorflow16TensorShapeProtoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %115 unwind label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 17
  store ptr %110, ptr %116, align 8, !tbaa !8
  br label %123

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %5, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %110) #19
  br label %133

121:                                              ; preds = %108
  %122 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 17
  store ptr null, ptr %122, align 8, !tbaa !8
  br label %123

123:                                              ; preds = %121, %115
  %124 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 18
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %125, i32 0, i32 18
  %127 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 19
  %128 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 18
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = add i64 %131, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %126, i64 %132, i1 false)
  ret void

133:                                              ; preds = %117, %101
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  br label %134

134:                                              ; preds = %133, %97
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  br label %135

135:                                              ; preds = %134, %93
  call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %136

136:                                              ; preds = %135, %89
  call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %137

137:                                              ; preds = %136, %85
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %138

138:                                              ; preds = %137, %81
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %139

139:                                              ; preds = %138, %77
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %140

140:                                              ; preds = %139, %73
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %141

141:                                              ; preds = %140, %69
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %142

142:                                              ; preds = %141, %65
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %6, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf7MessageE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %17)
  %19 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZN6google8protobuf13RepeatedFieldIfE9CopyArrayEPfPKfi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %19, ptr noundef %21, i32 noundef %23)
  br label %24

24:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %17)
  %19 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIdE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZN6google8protobuf13RepeatedFieldIdE9CopyArrayEPdPKdi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %19, ptr noundef %21, i32 noundef %23)
  br label %24

24:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %17)
  %19 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZN6google8protobuf13RepeatedFieldIiE9CopyArrayEPiPKii(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %19, ptr noundef %21, i32 noundef %23)
  br label %24

24:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIlEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %17 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %17)
  %19 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZN6google8protobuf13RepeatedFieldIlE9CopyArrayEPlPKli(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %19, ptr noundef %21, i32 noundef %23)
  br label %24

24:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIbEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %17)
  %19 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6google8protobuf13RepeatedFieldIbE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  %23 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZN6google8protobuf13RepeatedFieldIbE9CopyArrayEPbPKbi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %19, ptr noundef %21, i32 noundef %23)
  br label %24

24:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #4 comdat {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 16
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17opencv_tensorflow11TensorProto26_internal_has_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto25internal_default_instanceEv()
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

declare void @_ZN17opencv_tensorflow16TensorShapeProtoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %25

6:                                                ; preds = %1
  %7 = icmp ne ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %13

9:                                                ; preds = %6
  invoke void @_ZN17opencv_tensorflow11TensorProto10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
          to label %10 unwind label %25

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %25

12:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 13
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 12
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %16 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 11
  call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  %17 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 8
  call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  %18 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 7
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 6
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 3
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 2
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %22 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %23 = load i32, ptr %3, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %13, %13
  ret void

25:                                               ; preds = %10, %9, %1
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %13
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %25, %1
  br i1 false, label %11, label %41

11:                                               ; preds = %10
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %13 = icmp eq ptr %12, null
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.2, i32 noundef 201)
  store i1 true, ptr %5, align 1
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.6)
          to label %17 unwind label %26

17:                                               ; preds = %15
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %18 unwind label %30

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %20 = load i1, ptr %5, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i1, ptr %4, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %25

25:                                               ; preds = %24, %22
  br label %10, !llvm.loop !76

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %34

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %34

34:                                               ; preds = %30, %26
  %35 = load i1, ptr %5, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i1, ptr %4, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %40

40:                                               ; preds = %39, %37
  br label %53

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %9, i32 0, i32 16
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
  %44 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto25internal_default_instanceEv()
  %45 = icmp ne ptr %9, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %9, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @_ZN17opencv_tensorflow16TensorShapeProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #3
  call void @_ZdlPv(ptr noundef %48) #19
  br label %51

51:                                               ; preds = %50, %46
  br label %52

52:                                               ; preds = %51, %41
  ret void

53:                                               ; preds = %40
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProtoD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17opencv_tensorflow11TensorProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto9ArenaDtorEPv(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17opencv_tensorflow11TensorProto13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4, !tbaa !79
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::CachedSize", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !79
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto5ClearEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !79
  %5 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf13RepeatedFieldIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 2
  call void @_ZN6google8protobuf13RepeatedFieldIdE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 3
  call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 6
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 7
  call void @_ZN6google8protobuf13RepeatedFieldIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 11
  call void @_ZN6google8protobuf13RepeatedFieldIbE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 12
  call void @_ZN6google8protobuf13RepeatedFieldIdE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 13
  call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 16
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @_ZN17opencv_tensorflow16TensorShapeProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  call void @_ZdlPv(ptr noundef %23) #19
  br label %26

26:                                               ; preds = %25, %21
  br label %27

27:                                               ; preds = %26, %17, %1
  %28 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 17
  store ptr null, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 18
  %30 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 19
  %31 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 18
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = add i64 %34, 4
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIdE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIlE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIbE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !65
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !82
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %489, %487, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !82
  %15 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef %5)
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %490

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %18, ptr noundef %7, i32 noundef 0)
  store ptr %19, ptr %5, align 8, !tbaa !80
  %20 = load i32, ptr %7, align 4, !tbaa !79
  %21 = lshr i32 %20, 3
  switch i32 %21, label %452 [
    i32 1, label %22
    i32 2, label %47
    i32 3, label %70
    i32 4, label %91
    i32 5, label %118
    i32 6, label %152
    i32 7, label %186
    i32 8, label %225
    i32 9, label %266
    i32 10, label %300
    i32 11, label %339
    i32 12, label %379
    i32 13, label %413
  ]

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !79
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %5)
  store i64 %31, ptr %8, align 8, !tbaa !84
  %32 = load ptr, ptr %5, align 8, !tbaa !80
  %33 = icmp ne ptr %32, null
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 5, ptr %9, align 4
  br label %42

39:                                               ; preds = %30
  %40 = load i64, ptr %8, align 8, !tbaa !84
  %41 = trunc i64 %40 to i32
  call void @_ZN17opencv_tensorflow11TensorProto19_internal_set_dtypeENS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(224) %12, i32 noundef %41)
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %38, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %487 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %46

45:                                               ; preds = %22
  br label %453

46:                                               ; preds = %44
  store i32 2, ptr %9, align 4
  br label %487, !llvm.loop !85

47:                                               ; preds = %17
  %48 = load i32, ptr %7, align 4, !tbaa !79
  %49 = trunc i32 %48 to i8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 18
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !82
  %57 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %58 = load ptr, ptr %5, align 8, !tbaa !80
  %59 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %5, align 8, !tbaa !80
  %60 = load ptr, ptr %5, align 8, !tbaa !80
  %61 = icmp ne ptr %60, null
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 5, ptr %9, align 4
  br label %487

67:                                               ; preds = %55
  br label %69

68:                                               ; preds = %47
  br label %453

69:                                               ; preds = %67
  store i32 2, ptr %9, align 4
  br label %487, !llvm.loop !85

70:                                               ; preds = %17
  %71 = load i32, ptr %7, align 4, !tbaa !79
  %72 = trunc i32 %71 to i8
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 24
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %70
  %79 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %5)
  %80 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %12, i32 0, i32 19
  store i32 %79, ptr %80, align 4, !tbaa !86
  %81 = load ptr, ptr %5, align 8, !tbaa !80
  %82 = icmp ne ptr %81, null
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 5, ptr %9, align 4
  br label %487

88:                                               ; preds = %78
  br label %90

89:                                               ; preds = %70
  br label %453

90:                                               ; preds = %88
  store i32 2, ptr %9, align 4
  br label %487, !llvm.loop !85

91:                                               ; preds = %17
  %92 = load i32, ptr %7, align 4, !tbaa !79
  %93 = trunc i32 %92 to i8
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 34
  %96 = zext i1 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 1)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %100 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %12)
  store ptr %100, ptr %10, align 8, !tbaa !74
  %101 = load ptr, ptr %10, align 8, !tbaa !74
  %102 = load ptr, ptr %5, align 8, !tbaa !80
  %103 = load ptr, ptr %6, align 8, !tbaa !82
  %104 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %5, align 8, !tbaa !80
  %105 = load ptr, ptr %5, align 8, !tbaa !80
  %106 = icmp ne ptr %105, null
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  store i32 5, ptr %9, align 4
  br label %113

112:                                              ; preds = %99
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %111, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %114 = load i32, ptr %9, align 4
  switch i32 %114, label %487 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %117

116:                                              ; preds = %91
  br label %453

117:                                              ; preds = %115
  store i32 2, ptr %9, align 4
  br label %487, !llvm.loop !85

118:                                              ; preds = %17
  %119 = load i32, ptr %7, align 4, !tbaa !79
  %120 = trunc i32 %119 to i8
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 42
  %123 = zext i1 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 1)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %118
  %127 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto27_internal_mutable_float_valEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %128 = load ptr, ptr %5, align 8, !tbaa !80
  %129 = load ptr, ptr %6, align 8, !tbaa !82
  %130 = call noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %5, align 8, !tbaa !80
  %131 = load ptr, ptr %5, align 8, !tbaa !80
  %132 = icmp ne ptr %131, null
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %126
  store i32 5, ptr %9, align 4
  br label %487

138:                                              ; preds = %126
  br label %151

139:                                              ; preds = %118
  %140 = load i32, ptr %7, align 4, !tbaa !79
  %141 = trunc i32 %140 to i8
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 45
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !80
  %146 = call noundef float @_ZN6google8protobuf8internal13UnalignedLoadIfEET_PKc(ptr noundef %145)
  call void @_ZN17opencv_tensorflow11TensorProto23_internal_add_float_valEf(ptr noundef nonnull align 8 dereferenceable(224) %12, float noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !80
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store ptr %148, ptr %5, align 8, !tbaa !80
  br label %150

149:                                              ; preds = %139
  br label %453

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %138
  store i32 2, ptr %9, align 4
  br label %487, !llvm.loop !85

152:                                              ; preds = %17
  %153 = load i32, ptr %7, align 4, !tbaa !79
  %154 = trunc i32 %153 to i8
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 50
  %157 = zext i1 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 1)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %152
  %161 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto28_internal_mutable_double_valEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %162 = load ptr, ptr %5, align 8, !tbaa !80
  %163 = load ptr, ptr %6, align 8, !tbaa !82
  %164 = call noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %5, align 8, !tbaa !80
  %165 = load ptr, ptr %5, align 8, !tbaa !80
  %166 = icmp ne ptr %165, null
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %160
  store i32 5, ptr %9, align 4
  br label %487

172:                                              ; preds = %160
  br label %185

173:                                              ; preds = %152
  %174 = load i32, ptr %7, align 4, !tbaa !79
  %175 = trunc i32 %174 to i8
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 49
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8, !tbaa !80
  %180 = call noundef double @_ZN6google8protobuf8internal13UnalignedLoadIdEET_PKc(ptr noundef %179)
  call void @_ZN17opencv_tensorflow11TensorProto24_internal_add_double_valEd(ptr noundef nonnull align 8 dereferenceable(224) %12, double noundef %180)
  %181 = load ptr, ptr %5, align 8, !tbaa !80
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %5, align 8, !tbaa !80
  br label %184

183:                                              ; preds = %173
  br label %453

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184, %172
  store i32 2, ptr %9, align 4
  br label %487, !llvm.loop !85

186:                                              ; preds = %17
  %187 = load i32, ptr %7, align 4, !tbaa !79
  %188 = trunc i32 %187 to i8
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 58
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 1)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %186
  %195 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto25_internal_mutable_int_valEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %196 = load ptr, ptr %5, align 8, !tbaa !80
  %197 = load ptr, ptr %6, align 8, !tbaa !82
  %198 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %5, align 8, !tbaa !80
  %199 = load ptr, ptr %5, align 8, !tbaa !80
  %200 = icmp ne ptr %199, null
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %194
  store i32 5, ptr %9, align 4
  br label %487

206:                                              ; preds = %194
  br label %224

207:                                              ; preds = %186
  %208 = load i32, ptr %7, align 4, !tbaa !79
  %209 = trunc i32 %208 to i8
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 56
  br i1 %211, label %212, label %222

212:                                              ; preds = %207
  %213 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %5)
  call void @_ZN17opencv_tensorflow11TensorProto21_internal_add_int_valEi(ptr noundef nonnull align 8 dereferenceable(224) %12, i32 noundef %213)
  %214 = load ptr, ptr %5, align 8, !tbaa !80
  %215 = icmp ne ptr %214, null
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  store i32 5, ptr %9, align 4
  br label %487

221:                                              ; preds = %212
  br label %223

222:                                              ; preds = %207
  br label %453

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %206
  store i32 2, ptr %9, align 4
  br label %487, !llvm.loop !85

225:                                              ; preds = %17
  %226 = load i32, ptr %7, align 4, !tbaa !79
  %227 = trunc i32 %226 to i8
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 66
  %230 = zext i1 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 1)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %264

233:                                              ; preds = %225
  %234 = load ptr, ptr %5, align 8, !tbaa !80
  %235 = getelementptr inbounds i8, ptr %234, i64 -1
  store ptr %235, ptr %5, align 8, !tbaa !80
  br label %236

236:                                              ; preds = %260, %233
  %237 = load ptr, ptr %5, align 8, !tbaa !80
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  store ptr %238, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %239 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto24_internal_add_string_valB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %12)
  store ptr %239, ptr %11, align 8, !tbaa !74
  %240 = load ptr, ptr %11, align 8, !tbaa !74
  %241 = load ptr, ptr %5, align 8, !tbaa !80
  %242 = load ptr, ptr %6, align 8, !tbaa !82
  %243 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %5, align 8, !tbaa !80
  %244 = load ptr, ptr %5, align 8, !tbaa !80
  %245 = icmp ne ptr %244, null
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %236
  store i32 5, ptr %9, align 4
  br label %257

251:                                              ; preds = %236
  %252 = load ptr, ptr %6, align 8, !tbaa !82
  %253 = load ptr, ptr %5, align 8, !tbaa !80
  %254 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %252, ptr noundef %253)
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  store i32 7, ptr %9, align 4
  br label %257

256:                                              ; preds = %251
  store i32 0, ptr %9, align 4
  br label %257

257:                                              ; preds = %250, %256, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %258 = load i32, ptr %9, align 4
  switch i32 %258, label %487 [
    i32 0, label %259
    i32 7, label %263
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %5, align 8, !tbaa !80
  %262 = call noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj66EEEbPKc(ptr noundef %261)
  br i1 %262, label %236, label %263, !llvm.loop !87

263:                                              ; preds = %260, %257
  br label %265

264:                                              ; preds = %225
  br label %453

265:                                              ; preds = %263
  store i32 2, ptr %9, align 4
  br label %487, !llvm.loop !85

266:                                              ; preds = %17
  %267 = load i32, ptr %7, align 4, !tbaa !79
  %268 = trunc i32 %267 to i8
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 74
  %271 = zext i1 %270 to i64
  %272 = call i64 @llvm.expect.i64(i64 %271, i64 1)
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %287

274:                                              ; preds = %266
  %275 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto30_internal_mutable_scomplex_valEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %276 = load ptr, ptr %5, align 8, !tbaa !80
  %277 = load ptr, ptr %6, align 8, !tbaa !82
  %278 = call noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %5, align 8, !tbaa !80
  %279 = load ptr, ptr %5, align 8, !tbaa !80
  %280 = icmp ne ptr %279, null
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i64
  %283 = call i64 @llvm.expect.i64(i64 %282, i64 0)
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %274
  store i32 5, ptr %9, align 4
  br label %487

286:                                              ; preds = %274
  br label %299

287:                                              ; preds = %266
  %288 = load i32, ptr %7, align 4, !tbaa !79
  %289 = trunc i32 %288 to i8
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 77
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = load ptr, ptr %5, align 8, !tbaa !80
  %294 = call noundef float @_ZN6google8protobuf8internal13UnalignedLoadIfEET_PKc(ptr noundef %293)
  call void @_ZN17opencv_tensorflow11TensorProto26_internal_add_scomplex_valEf(ptr noundef nonnull align 8 dereferenceable(224) %12, float noundef %294)
  %295 = load ptr, ptr %5, align 8, !tbaa !80
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store ptr %296, ptr %5, align 8, !tbaa !80
  br label %298

297:                                              ; preds = %287
  br label %453

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298, %286
  store i32 2, ptr %9, align 4
  br label %487, !llvm.loop !85

300:                                              ; preds = %17
  %301 = load i32, ptr %7, align 4, !tbaa !79
  %302 = trunc i32 %301 to i8
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 82
  %305 = zext i1 %304 to i64
  %306 = call i64 @llvm.expect.i64(i64 %305, i64 1)
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %321

308:                                              ; preds = %300
  %309 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto27_internal_mutable_int64_valEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %310 = load ptr, ptr %5, align 8, !tbaa !80
  %311 = load ptr, ptr %6, align 8, !tbaa !82
  %312 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %5, align 8, !tbaa !80
  %313 = load ptr, ptr %5, align 8, !tbaa !80
  %314 = icmp ne ptr %313, null
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i64
  %317 = call i64 @llvm.expect.i64(i64 %316, i64 0)
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %308
  store i32 5, ptr %9, align 4
  br label %487

320:                                              ; preds = %308
  br label %338

321:                                              ; preds = %300
  %322 = load i32, ptr %7, align 4, !tbaa !79
  %323 = trunc i32 %322 to i8
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 80
  br i1 %325, label %326, label %336

326:                                              ; preds = %321
  %327 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %5)
  call void @_ZN17opencv_tensorflow11TensorProto23_internal_add_int64_valEl(ptr noundef nonnull align 8 dereferenceable(224) %12, i64 noundef %327)
  %328 = load ptr, ptr %5, align 8, !tbaa !80
  %329 = icmp ne ptr %328, null
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %326
  store i32 5, ptr %9, align 4
  br label %487

335:                                              ; preds = %326
  br label %337

336:                                              ; preds = %321
  br label %453

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %320
  store i32 2, ptr %9, align 4
  br label %487, !llvm.loop !85

339:                                              ; preds = %17
  %340 = load i32, ptr %7, align 4, !tbaa !79
  %341 = trunc i32 %340 to i8
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 90
  %344 = zext i1 %343 to i64
  %345 = call i64 @llvm.expect.i64(i64 %344, i64 1)
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %360

347:                                              ; preds = %339
  %348 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto26_internal_mutable_bool_valEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %349 = load ptr, ptr %5, align 8, !tbaa !80
  %350 = load ptr, ptr %6, align 8, !tbaa !82
  %351 = call noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef %348, ptr noundef %349, ptr noundef %350)
  store ptr %351, ptr %5, align 8, !tbaa !80
  %352 = load ptr, ptr %5, align 8, !tbaa !80
  %353 = icmp ne ptr %352, null
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i64
  %356 = call i64 @llvm.expect.i64(i64 %355, i64 0)
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %347
  store i32 5, ptr %9, align 4
  br label %487

359:                                              ; preds = %347
  br label %378

360:                                              ; preds = %339
  %361 = load i32, ptr %7, align 4, !tbaa !79
  %362 = trunc i32 %361 to i8
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 88
  br i1 %364, label %365, label %376

365:                                              ; preds = %360
  %366 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %5)
  %367 = icmp ne i64 %366, 0
  call void @_ZN17opencv_tensorflow11TensorProto22_internal_add_bool_valEb(ptr noundef nonnull align 8 dereferenceable(224) %12, i1 noundef zeroext %367)
  %368 = load ptr, ptr %5, align 8, !tbaa !80
  %369 = icmp ne ptr %368, null
  %370 = xor i1 %369, true
  %371 = zext i1 %370 to i64
  %372 = call i64 @llvm.expect.i64(i64 %371, i64 0)
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %365
  store i32 5, ptr %9, align 4
  br label %487

375:                                              ; preds = %365
  br label %377

376:                                              ; preds = %360
  br label %453

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377, %359
  store i32 2, ptr %9, align 4
  br label %487, !llvm.loop !85

379:                                              ; preds = %17
  %380 = load i32, ptr %7, align 4, !tbaa !79
  %381 = trunc i32 %380 to i8
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 98
  %384 = zext i1 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 1)
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %400

387:                                              ; preds = %379
  %388 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto30_internal_mutable_dcomplex_valEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %389 = load ptr, ptr %5, align 8, !tbaa !80
  %390 = load ptr, ptr %6, align 8, !tbaa !82
  %391 = call noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef %388, ptr noundef %389, ptr noundef %390)
  store ptr %391, ptr %5, align 8, !tbaa !80
  %392 = load ptr, ptr %5, align 8, !tbaa !80
  %393 = icmp ne ptr %392, null
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i64
  %396 = call i64 @llvm.expect.i64(i64 %395, i64 0)
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %387
  store i32 5, ptr %9, align 4
  br label %487

399:                                              ; preds = %387
  br label %412

400:                                              ; preds = %379
  %401 = load i32, ptr %7, align 4, !tbaa !79
  %402 = trunc i32 %401 to i8
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 97
  br i1 %404, label %405, label %410

405:                                              ; preds = %400
  %406 = load ptr, ptr %5, align 8, !tbaa !80
  %407 = call noundef double @_ZN6google8protobuf8internal13UnalignedLoadIdEET_PKc(ptr noundef %406)
  call void @_ZN17opencv_tensorflow11TensorProto26_internal_add_dcomplex_valEd(ptr noundef nonnull align 8 dereferenceable(224) %12, double noundef %407)
  %408 = load ptr, ptr %5, align 8, !tbaa !80
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %409, ptr %5, align 8, !tbaa !80
  br label %411

410:                                              ; preds = %400
  br label %453

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411, %399
  store i32 2, ptr %9, align 4
  br label %487, !llvm.loop !85

413:                                              ; preds = %17
  %414 = load i32, ptr %7, align 4, !tbaa !79
  %415 = trunc i32 %414 to i8
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 106
  %418 = zext i1 %417 to i64
  %419 = call i64 @llvm.expect.i64(i64 %418, i64 1)
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %434

421:                                              ; preds = %413
  %422 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto26_internal_mutable_half_valEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %423 = load ptr, ptr %5, align 8, !tbaa !80
  %424 = load ptr, ptr %6, align 8, !tbaa !82
  %425 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %422, ptr noundef %423, ptr noundef %424)
  store ptr %425, ptr %5, align 8, !tbaa !80
  %426 = load ptr, ptr %5, align 8, !tbaa !80
  %427 = icmp ne ptr %426, null
  %428 = xor i1 %427, true
  %429 = zext i1 %428 to i64
  %430 = call i64 @llvm.expect.i64(i64 %429, i64 0)
  %431 = icmp ne i64 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %421
  store i32 5, ptr %9, align 4
  br label %487

433:                                              ; preds = %421
  br label %451

434:                                              ; preds = %413
  %435 = load i32, ptr %7, align 4, !tbaa !79
  %436 = trunc i32 %435 to i8
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 104
  br i1 %438, label %439, label %449

439:                                              ; preds = %434
  %440 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %5)
  call void @_ZN17opencv_tensorflow11TensorProto22_internal_add_half_valEi(ptr noundef nonnull align 8 dereferenceable(224) %12, i32 noundef %440)
  %441 = load ptr, ptr %5, align 8, !tbaa !80
  %442 = icmp ne ptr %441, null
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i64
  %445 = call i64 @llvm.expect.i64(i64 %444, i64 0)
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %439
  store i32 5, ptr %9, align 4
  br label %487

448:                                              ; preds = %439
  br label %450

449:                                              ; preds = %434
  br label %453

450:                                              ; preds = %448
  br label %451

451:                                              ; preds = %450, %433
  store i32 2, ptr %9, align 4
  br label %487, !llvm.loop !85

452:                                              ; preds = %17
  br label %453

453:                                              ; preds = %452, %449, %410, %376, %336, %297, %264, %222, %183, %149, %116, %89, %68, %45
  %454 = load i32, ptr %7, align 4, !tbaa !79
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %460, label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %7, align 4, !tbaa !79
  %458 = and i32 %457, 7
  %459 = icmp eq i32 %458, 4
  br i1 %459, label %460, label %471

460:                                              ; preds = %456, %453
  %461 = load ptr, ptr %5, align 8, !tbaa !80
  %462 = icmp ne ptr %461, null
  %463 = xor i1 %462, true
  %464 = zext i1 %463 to i64
  %465 = call i64 @llvm.expect.i64(i64 %464, i64 0)
  %466 = icmp ne i64 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %460
  store i32 5, ptr %9, align 4
  br label %487

468:                                              ; preds = %460
  %469 = load ptr, ptr %6, align 8, !tbaa !82
  %470 = load i32, ptr %7, align 4, !tbaa !79
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %469, i32 noundef %470)
  store i32 9, ptr %9, align 4
  br label %487

471:                                              ; preds = %456
  %472 = load i32, ptr %7, align 4, !tbaa !79
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %12, i32 0, i32 1
  %475 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %474)
  %476 = load ptr, ptr %5, align 8, !tbaa !80
  %477 = load ptr, ptr %6, align 8, !tbaa !82
  %478 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %473, ptr noundef %475, ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %5, align 8, !tbaa !80
  %479 = load ptr, ptr %5, align 8, !tbaa !80
  %480 = icmp ne ptr %479, null
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i64
  %483 = call i64 @llvm.expect.i64(i64 %482, i64 0)
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %471
  store i32 5, ptr %9, align 4
  br label %487

486:                                              ; preds = %471
  store i32 0, ptr %9, align 4
  br label %487

487:                                              ; preds = %485, %468, %467, %447, %432, %398, %374, %358, %334, %319, %285, %220, %205, %171, %137, %87, %66, %486, %451, %412, %378, %338, %299, %265, %257, %224, %185, %151, %117, %113, %90, %69, %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %488 = load i32, ptr %9, align 4
  switch i32 %488, label %494 [
    i32 0, label %489
    i32 2, label %13
    i32 5, label %493
    i32 9, label %491
  ]

489:                                              ; preds = %487
  br label %13, !llvm.loop !85

490:                                              ; preds = %13
  br label %491

491:                                              ; preds = %493, %490, %487
  %492 = load ptr, ptr %5, align 8, !tbaa !80
  ret ptr %492

493:                                              ; preds = %487
  store ptr null, ptr %5, align 8, !tbaa !80
  br label %491

494:                                              ; preds = %487
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !91
  %9 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair.11", align 8
  %12 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !98
  store i32 %2, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !100
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !79
  %17 = load i32, ptr %8, align 4, !tbaa !79
  %18 = icmp ult i32 %17, 128
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !79
  %21 = load ptr, ptr %6, align 8, !tbaa !98
  store i32 %20, ptr %21, align 4, !tbaa !79
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !100
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !79
  %29 = load i32, ptr %10, align 4, !tbaa !79
  %30 = sub i32 %29, 1
  %31 = shl i32 %30, 7
  %32 = load i32, ptr %8, align 4, !tbaa !79
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4, !tbaa !79
  %34 = load i32, ptr %10, align 4, !tbaa !79
  %35 = icmp ult i32 %34, 128
  br i1 %35, label %36, label %41

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4, !tbaa !79
  %38 = load ptr, ptr %6, align 8, !tbaa !98
  store i32 %37, ptr %38, align 4, !tbaa !79
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !80
  %43 = load i32, ptr %8, align 4, !tbaa !79
  %44 = call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef %42, i32 noundef %43)
  store { ptr, i32 } %44, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %45 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %11, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !101
  %47 = load ptr, ptr %6, align 8, !tbaa !98
  store i32 %46, ptr %47, align 4, !tbaa !79
  %48 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %50

50:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %51

51:                                               ; preds = %50, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %5, ptr noundef %3)
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %6, ptr %7, align 8, !tbaa !80
  %8 = load i64, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto19_internal_set_dtypeENS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !104
  %7 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 18
  store i32 %6, ptr %7, align 8, !tbaa !106
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEEEPT_PNS0_5ArenaE(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !107
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 17
  store ptr %11, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_(ptr noundef %5, ptr noundef %3)
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %6, ptr %7, align 8, !tbaa !80
  %8 = load i32, ptr %3, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 16
  %5 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto27_internal_mutable_float_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto23_internal_add_float_valEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 1
  call void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN6google8protobuf8internal13UnalignedLoadIfEET_PKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = call noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %7 = load float, ptr %4, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %7
}

declare noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto28_internal_mutable_double_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto24_internal_add_double_valEd(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 2
  call void @_ZN6google8protobuf13RepeatedFieldIdE3AddERKd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN6google8protobuf8internal13UnalignedLoadIdEET_PKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = call noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %7 = load double, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %7
}

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto25_internal_mutable_int_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto21_internal_add_int_valEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 3
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto24_internal_add_string_valB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = icmp ult ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj66EEEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load i8, ptr %3, align 1, !tbaa !100
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 66
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto30_internal_mutable_scomplex_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto26_internal_add_scomplex_valEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 7
  call void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto27_internal_mutable_int64_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto23_internal_add_int64_valEl(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto26_internal_mutable_bool_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto22_internal_add_bool_valEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %6, i32 0, i32 11
  call void @_ZN6google8protobuf13RepeatedFieldIbE3AddERKb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto30_internal_mutable_dcomplex_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto26_internal_add_dcomplex_valEd(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 12
  call void @_ZN6google8protobuf13RepeatedFieldIdE3AddERKd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto26_internal_mutable_half_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto22_internal_add_half_valEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 13
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = sub i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 8
  store i32 %7, ptr %8, align 8, !tbaa !115
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %10, i32 0, i32 1
  store ptr %11, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow11TensorProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !116
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !79
  %15 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto15_internal_dtypeEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !116
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !80
  %21 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto15_internal_dtypeEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite16WriteEnumToArrayEiiPh(i32 noundef 1, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !80
  br label %24

24:                                               ; preds = %17, %3
  %25 = call noundef zeroext i1 @_ZNK17opencv_tensorflow11TensorProto26_internal_has_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !116
  %28 = load ptr, ptr %5, align 8, !tbaa !80
  %29 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !80
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN17opencv_tensorflow11TensorProto9_Internal12tensor_shapeEPKS0_(ptr noundef %14)
  %31 = load ptr, ptr %5, align 8, !tbaa !80
  %32 = load ptr, ptr %6, align 8, !tbaa !116
  %33 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageIN17opencv_tensorflow16TensorShapeProtoEEEPhiRKT_S6_PNS0_2io19EpsCopyOutputStreamE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !80
  br label %34

34:                                               ; preds = %26, %24
  %35 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_version_numberEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !116
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  %40 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %38, ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !80
  %41 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_version_numberEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %42 = load ptr, ptr %5, align 8, !tbaa !80
  %43 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh(i32 noundef 3, i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !80
  br label %44

44:                                               ; preds = %37, %34
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !116
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %50 = load ptr, ptr %5, align 8, !tbaa !80
  %51 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %48, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !80
  br label %52

52:                                               ; preds = %47, %44
  %53 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_float_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !116
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto19_internal_float_valEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %58 = load ptr, ptr %5, align 8, !tbaa !80
  %59 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteFixedPackedINS0_13RepeatedFieldIfEEEEPhiRKT_S6_(ptr noundef nonnull align 8 dereferenceable(59) %56, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %58)
  store ptr %59, ptr %5, align 8, !tbaa !80
  br label %60

60:                                               ; preds = %55, %52
  %61 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto25_internal_double_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !116
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto20_internal_double_valEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %66 = load ptr, ptr %5, align 8, !tbaa !80
  %67 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteFixedPackedINS0_13RepeatedFieldIdEEEEPhiRKT_S6_(ptr noundef nonnull align 8 dereferenceable(59) %64, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !80
  br label %68

68:                                               ; preds = %63, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %69 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %14, i32 0, i32 4
  %70 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef 0) #3
  store i32 %70, ptr %8, align 4, !tbaa !79
  %71 = load i32, ptr %8, align 4, !tbaa !79
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !116
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto17_internal_int_valEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %76 = load i32, ptr %8, align 4, !tbaa !79
  %77 = load ptr, ptr %5, align 8, !tbaa !80
  %78 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteInt32PackedINS0_13RepeatedFieldIiEEEEPhiRKT_iS6_(ptr noundef nonnull align 8 dereferenceable(59) %74, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %76, ptr noundef %77)
  store ptr %78, ptr %5, align 8, !tbaa !80
  br label %79

79:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %80 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto25_internal_string_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  store i32 %80, ptr %10, align 4, !tbaa !79
  br label %81

81:                                               ; preds = %93, %79
  %82 = load i32, ptr %9, align 4, !tbaa !79
  %83 = load i32, ptr %10, align 4, !tbaa !79
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %96

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %87 = load i32, ptr %9, align 4, !tbaa !79
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto20_internal_string_valB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(224) %14, i32 noundef %87)
  store ptr %88, ptr %11, align 8, !tbaa !74
  %89 = load ptr, ptr %6, align 8, !tbaa !116
  %90 = load ptr, ptr %11, align 8, !tbaa !74
  %91 = load ptr, ptr %5, align 8, !tbaa !80
  %92 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(59) %89, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %91)
  store ptr %92, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %9, align 4, !tbaa !79
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !79
  br label %81, !llvm.loop !118

96:                                               ; preds = %85
  %97 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto27_internal_scomplex_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !116
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto22_internal_scomplex_valEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %102 = load ptr, ptr %5, align 8, !tbaa !80
  %103 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteFixedPackedINS0_13RepeatedFieldIfEEEEPhiRKT_S6_(ptr noundef nonnull align 8 dereferenceable(59) %100, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef %102)
  store ptr %103, ptr %5, align 8, !tbaa !80
  br label %104

104:                                              ; preds = %99, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %105 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %14, i32 0, i32 9
  %106 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %105, i32 noundef 0) #3
  store i32 %106, ptr %12, align 4, !tbaa !79
  %107 = load i32, ptr %12, align 4, !tbaa !79
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !116
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto19_internal_int64_valEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %112 = load i32, ptr %12, align 4, !tbaa !79
  %113 = load ptr, ptr %5, align 8, !tbaa !80
  %114 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteInt64PackedINS0_13RepeatedFieldIlEEEEPhiRKT_iS6_(ptr noundef nonnull align 8 dereferenceable(59) %110, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(16) %111, i32 noundef %112, ptr noundef %113)
  store ptr %114, ptr %5, align 8, !tbaa !80
  br label %115

115:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %116 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto23_internal_bool_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !116
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto18_internal_bool_valEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %121 = load ptr, ptr %5, align 8, !tbaa !80
  %122 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteFixedPackedINS0_13RepeatedFieldIbEEEEPhiRKT_S6_(ptr noundef nonnull align 8 dereferenceable(59) %119, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %121)
  store ptr %122, ptr %5, align 8, !tbaa !80
  br label %123

123:                                              ; preds = %118, %115
  %124 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto27_internal_dcomplex_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8, !tbaa !116
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto22_internal_dcomplex_valEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %129 = load ptr, ptr %5, align 8, !tbaa !80
  %130 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteFixedPackedINS0_13RepeatedFieldIdEEEEPhiRKT_S6_(ptr noundef nonnull align 8 dereferenceable(59) %127, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %129)
  store ptr %130, ptr %5, align 8, !tbaa !80
  br label %131

131:                                              ; preds = %126, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %132 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %14, i32 0, i32 14
  %133 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %132, i32 noundef 0) #3
  store i32 %133, ptr %13, align 4, !tbaa !79
  %134 = load i32, ptr %13, align 4, !tbaa !79
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !116
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto18_internal_half_valEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %139 = load i32, ptr %13, align 4, !tbaa !79
  %140 = load ptr, ptr %5, align 8, !tbaa !80
  %141 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteInt32PackedINS0_13RepeatedFieldIiEEEEPhiRKT_iS6_(ptr noundef nonnull align 8 dereferenceable(59) %137, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(16) %138, i32 noundef %139, ptr noundef %140)
  store ptr %141, ptr %5, align 8, !tbaa !80
  br label %142

142:                                              ; preds = %136, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %143 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %14, i32 0, i32 1
  %144 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %145 = zext i1 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %14, i32 0, i32 1
  %150 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv)
  %151 = load ptr, ptr %5, align 8, !tbaa !80
  %152 = load ptr, ptr %6, align 8, !tbaa !116
  %153 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %5, align 8, !tbaa !80
  br label %154

154:                                              ; preds = %148, %142
  %155 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %155
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto15_internal_dtypeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8, !tbaa !106
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = icmp uge ptr %7, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %6, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite16WriteEnumToArrayEiiPh(i32 noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load i32, ptr %4, align 4, !tbaa !79
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  %9 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 noundef %7, i32 noundef 0, ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !80
  %10 = load i32, ptr %5, align 4, !tbaa !79
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite21WriteEnumNoTagToArrayEiPh(i32 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageIN17opencv_tensorflow16TensorShapeProtoEEEPhiRKT_S6_PNS0_2io19EpsCopyOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load i32, ptr %5, align 4, !tbaa !79
  %10 = load ptr, ptr %7, align 8, !tbaa !80
  %11 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 noundef %9, i32 noundef 2, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !80
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  %13 = call noundef i32 @_ZNK17opencv_tensorflow16TensorShapeProto13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !80
  %15 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh(i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !80
  %16 = load ptr, ptr %6, align 8, !tbaa !107
  %17 = load ptr, ptr %7, align 8, !tbaa !80
  %18 = load ptr, ptr %8, align 8, !tbaa !116
  %19 = call noundef ptr @_ZNK17opencv_tensorflow16TensorShapeProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %17, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_version_numberEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh(i32 noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load i32, ptr %4, align 4, !tbaa !79
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  %9 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 noundef %7, i32 noundef 0, ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !80
  %10 = load i32, ptr %5, align 4, !tbaa !79
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite22WriteInt32NoTagToArrayEiPh(i32 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i32 %1, ptr %6, align 4, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !79
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_float_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteFixedPackedINS0_13RepeatedFieldIfEEEEPhiRKT_S6_(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i32 %1, ptr %6, align 4, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !80
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 4, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  store i64 %17, ptr %10, align 8, !tbaa !84
  %18 = load i32, ptr %6, align 4, !tbaa !79
  %19 = load i64, ptr %10, align 8, !tbaa !84
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %8, align 8, !tbaa !80
  %22 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteLengthDelimEijPh(ptr noundef nonnull align 8 dereferenceable(59) %11, i32 noundef %18, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !80
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load i64, ptr %10, align 8, !tbaa !84
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %8, align 8, !tbaa !80
  %28 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_(ptr noundef nonnull align 8 dereferenceable(59) %11, ptr noundef %24, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto19_internal_float_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto25_internal_double_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteFixedPackedINS0_13RepeatedFieldIdEEEEPhiRKT_S6_(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i32 %1, ptr %6, align 4, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !80
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 8, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  store i64 %17, ptr %10, align 8, !tbaa !84
  %18 = load i32, ptr %6, align 4, !tbaa !79
  %19 = load i64, ptr %10, align 8, !tbaa !84
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %8, align 8, !tbaa !80
  %22 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteLengthDelimEijPh(ptr noundef nonnull align 8 dereferenceable(59) %11, i32 noundef %18, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !80
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  %24 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load i64, ptr %10, align 8, !tbaa !84
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %8, align 8, !tbaa !80
  %28 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_(ptr noundef nonnull align 8 dereferenceable(59) %11, ptr noundef %24, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto20_internal_double_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !124
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !124
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !124
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !124
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteInt32PackedINS0_13RepeatedFieldIiEEEEPhiRKT_iS6_(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !116
  store i32 %1, ptr %7, align 4, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !79
  store ptr %4, ptr %10, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !79
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  %14 = load i32, ptr %9, align 4, !tbaa !79
  %15 = load ptr, ptr %10, align 8, !tbaa !80
  %16 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_(ptr noundef nonnull align 8 dereferenceable(59) %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, ptr noundef %15, ptr noundef nonnull @_ZN6google8protobuf2io19EpsCopyOutputStream8Encode64Em)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto17_internal_int_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto25_internal_string_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 6
  %5 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto20_internal_string_valB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !79
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i32 %1, ptr %6, align 4, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !79
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(59) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto27_internal_scomplex_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 7
  %5 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto22_internal_scomplex_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteInt64PackedINS0_13RepeatedFieldIlEEEEPhiRKT_iS6_(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !116
  store i32 %1, ptr %7, align 4, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !58
  store i32 %3, ptr %9, align 4, !tbaa !79
  store ptr %4, ptr %10, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !79
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = load i32, ptr %9, align 4, !tbaa !79
  %15 = load ptr, ptr %10, align 8, !tbaa !80
  %16 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIlEEFmmEEEPhiRKT_iS7_RKT0_(ptr noundef nonnull align 8 dereferenceable(59) %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, ptr noundef %15, ptr noundef nonnull @_ZN6google8protobuf2io19EpsCopyOutputStream8Encode64Em)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto19_internal_int64_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto23_internal_bool_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 11
  %5 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteFixedPackedINS0_13RepeatedFieldIbEEEEPhiRKT_S6_(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i32 %1, ptr %6, align 4, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !80
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 1, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !63
  %15 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 1
  store i64 %17, ptr %10, align 8, !tbaa !84
  %18 = load i32, ptr %6, align 4, !tbaa !79
  %19 = load i64, ptr %10, align 8, !tbaa !84
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %8, align 8, !tbaa !80
  %22 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteLengthDelimEijPh(ptr noundef nonnull align 8 dereferenceable(59) %11, i32 noundef %18, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !80
  %23 = load ptr, ptr %7, align 8, !tbaa !63
  %24 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load i64, ptr %10, align 8, !tbaa !84
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %8, align 8, !tbaa !80
  %28 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_(ptr noundef nonnull align 8 dereferenceable(59) %11, ptr noundef %24, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto18_internal_bool_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto27_internal_dcomplex_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 12
  %5 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto22_internal_dcomplex_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto18_internal_half_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 13
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19HasUnknownFieldsTagEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !78
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr %15()
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv() #1

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow11TensorProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %23 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %24 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_float_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
  store i32 %24, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = load i32, ptr %5, align 4, !tbaa !79
  %26 = zext i32 %25 to i64
  %27 = mul i64 4, %26
  store i64 %27, ptr %6, align 8, !tbaa !84
  %28 = load i64, ptr %6, align 8, !tbaa !84
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %1
  %31 = load i64, ptr %6, align 8, !tbaa !84
  %32 = trunc i64 %31 to i32
  %33 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %32)
  %34 = add i64 1, %33
  %35 = load i64, ptr %3, align 8, !tbaa !84
  %36 = add i64 %35, %34
  store i64 %36, ptr %3, align 8, !tbaa !84
  br label %37

37:                                               ; preds = %30, %1
  %38 = load i64, ptr %6, align 8, !tbaa !84
  %39 = load i64, ptr %3, align 8, !tbaa !84
  %40 = add i64 %39, %38
  store i64 %40, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %41 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto25_internal_double_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
  store i32 %41, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %42 = load i32, ptr %7, align 4, !tbaa !79
  %43 = zext i32 %42 to i64
  %44 = mul i64 8, %43
  store i64 %44, ptr %8, align 8, !tbaa !84
  %45 = load i64, ptr %8, align 8, !tbaa !84
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %37
  %48 = load i64, ptr %8, align 8, !tbaa !84
  %49 = trunc i64 %48 to i32
  %50 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %49)
  %51 = add i64 1, %50
  %52 = load i64, ptr %3, align 8, !tbaa !84
  %53 = add i64 %52, %51
  store i64 %53, ptr %3, align 8, !tbaa !84
  br label %54

54:                                               ; preds = %47, %37
  %55 = load i64, ptr %8, align 8, !tbaa !84
  %56 = load i64, ptr %3, align 8, !tbaa !84
  %57 = add i64 %56, %55
  store i64 %57, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %23, i32 0, i32 3
  %59 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store i64 %59, ptr %9, align 8, !tbaa !84
  %60 = load i64, ptr %9, align 8, !tbaa !84
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load i64, ptr %9, align 8, !tbaa !84
  %64 = trunc i64 %63 to i32
  %65 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %64)
  %66 = add i64 1, %65
  %67 = load i64, ptr %3, align 8, !tbaa !84
  %68 = add i64 %67, %66
  store i64 %68, ptr %3, align 8, !tbaa !84
  br label %69

69:                                               ; preds = %62, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %70 = load i64, ptr %9, align 8, !tbaa !84
  %71 = call noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %70)
  store i32 %71, ptr %10, align 4, !tbaa !79
  %72 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %23, i32 0, i32 4
  %73 = load i32, ptr %10, align 4, !tbaa !79
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %72, i32 noundef %73, i32 noundef 0) #3
  %74 = load i64, ptr %9, align 8, !tbaa !84
  %75 = load i64, ptr %3, align 8, !tbaa !84
  %76 = add i64 %75, %74
  store i64 %76, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %77 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %23, i32 0, i32 6
  %78 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  %79 = call noundef i64 @_ZN6google8protobuf8internal11FromIntSizeEi(i32 noundef %78)
  %80 = mul i64 1, %79
  %81 = load i64, ptr %3, align 8, !tbaa !84
  %82 = add i64 %81, %80
  store i64 %82, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %83 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %23, i32 0, i32 6
  %84 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
  store i32 %84, ptr %12, align 4, !tbaa !79
  br label %85

85:                                               ; preds = %97, %69
  %86 = load i32, ptr %11, align 4, !tbaa !79
  %87 = load i32, ptr %12, align 4, !tbaa !79
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %100

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %23, i32 0, i32 6
  %92 = load i32, ptr %11, align 4, !tbaa !79
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef %92)
  %94 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93)
  %95 = load i64, ptr %3, align 8, !tbaa !84
  %96 = add i64 %95, %94
  store i64 %96, ptr %3, align 8, !tbaa !84
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %11, align 4, !tbaa !79
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !79
  br label %85, !llvm.loop !126

100:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %101 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto27_internal_scomplex_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
  store i32 %101, ptr %13, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %102 = load i32, ptr %13, align 4, !tbaa !79
  %103 = zext i32 %102 to i64
  %104 = mul i64 4, %103
  store i64 %104, ptr %14, align 8, !tbaa !84
  %105 = load i64, ptr %14, align 8, !tbaa !84
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = load i64, ptr %14, align 8, !tbaa !84
  %109 = trunc i64 %108 to i32
  %110 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %109)
  %111 = add i64 1, %110
  %112 = load i64, ptr %3, align 8, !tbaa !84
  %113 = add i64 %112, %111
  store i64 %113, ptr %3, align 8, !tbaa !84
  br label %114

114:                                              ; preds = %107, %100
  %115 = load i64, ptr %14, align 8, !tbaa !84
  %116 = load i64, ptr %3, align 8, !tbaa !84
  %117 = add i64 %116, %115
  store i64 %117, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %118 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %23, i32 0, i32 8
  %119 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull align 8 dereferenceable(16) %118)
  store i64 %119, ptr %15, align 8, !tbaa !84
  %120 = load i64, ptr %15, align 8, !tbaa !84
  %121 = icmp ugt i64 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %114
  %123 = load i64, ptr %15, align 8, !tbaa !84
  %124 = trunc i64 %123 to i32
  %125 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %124)
  %126 = add i64 1, %125
  %127 = load i64, ptr %3, align 8, !tbaa !84
  %128 = add i64 %127, %126
  store i64 %128, ptr %3, align 8, !tbaa !84
  br label %129

129:                                              ; preds = %122, %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %130 = load i64, ptr %15, align 8, !tbaa !84
  %131 = call noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %130)
  store i32 %131, ptr %16, align 4, !tbaa !79
  %132 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %23, i32 0, i32 9
  %133 = load i32, ptr %16, align 4, !tbaa !79
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %132, i32 noundef %133, i32 noundef 0) #3
  %134 = load i64, ptr %15, align 8, !tbaa !84
  %135 = load i64, ptr %3, align 8, !tbaa !84
  %136 = add i64 %135, %134
  store i64 %136, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %137 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto23_internal_bool_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
  store i32 %137, ptr %17, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %138 = load i32, ptr %17, align 4, !tbaa !79
  %139 = zext i32 %138 to i64
  %140 = mul i64 1, %139
  store i64 %140, ptr %18, align 8, !tbaa !84
  %141 = load i64, ptr %18, align 8, !tbaa !84
  %142 = icmp ugt i64 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %129
  %144 = load i64, ptr %18, align 8, !tbaa !84
  %145 = trunc i64 %144 to i32
  %146 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %145)
  %147 = add i64 1, %146
  %148 = load i64, ptr %3, align 8, !tbaa !84
  %149 = add i64 %148, %147
  store i64 %149, ptr %3, align 8, !tbaa !84
  br label %150

150:                                              ; preds = %143, %129
  %151 = load i64, ptr %18, align 8, !tbaa !84
  %152 = load i64, ptr %3, align 8, !tbaa !84
  %153 = add i64 %152, %151
  store i64 %153, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %154 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto27_internal_dcomplex_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
  store i32 %154, ptr %19, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %155 = load i32, ptr %19, align 4, !tbaa !79
  %156 = zext i32 %155 to i64
  %157 = mul i64 8, %156
  store i64 %157, ptr %20, align 8, !tbaa !84
  %158 = load i64, ptr %20, align 8, !tbaa !84
  %159 = icmp ugt i64 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %150
  %161 = load i64, ptr %20, align 8, !tbaa !84
  %162 = trunc i64 %161 to i32
  %163 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %162)
  %164 = add i64 1, %163
  %165 = load i64, ptr %3, align 8, !tbaa !84
  %166 = add i64 %165, %164
  store i64 %166, ptr %3, align 8, !tbaa !84
  br label %167

167:                                              ; preds = %160, %150
  %168 = load i64, ptr %20, align 8, !tbaa !84
  %169 = load i64, ptr %3, align 8, !tbaa !84
  %170 = add i64 %169, %168
  store i64 %170, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %171 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %23, i32 0, i32 13
  %172 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %171)
  store i64 %172, ptr %21, align 8, !tbaa !84
  %173 = load i64, ptr %21, align 8, !tbaa !84
  %174 = icmp ugt i64 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %167
  %176 = load i64, ptr %21, align 8, !tbaa !84
  %177 = trunc i64 %176 to i32
  %178 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %177)
  %179 = add i64 1, %178
  %180 = load i64, ptr %3, align 8, !tbaa !84
  %181 = add i64 %180, %179
  store i64 %181, ptr %3, align 8, !tbaa !84
  br label %182

182:                                              ; preds = %175, %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %183 = load i64, ptr %21, align 8, !tbaa !84
  %184 = call noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %183)
  store i32 %184, ptr %22, align 4, !tbaa !79
  %185 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %23, i32 0, i32 14
  %186 = load i32, ptr %22, align 4, !tbaa !79
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %185, i32 noundef %186, i32 noundef 0) #3
  %187 = load i64, ptr %21, align 8, !tbaa !84
  %188 = load i64, ptr %3, align 8, !tbaa !84
  %189 = add i64 %188, %187
  store i64 %189, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %23)
  %191 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #3
  br i1 %191, label %198, label %192

192:                                              ; preds = %182
  %193 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %23)
  %194 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %193)
  %195 = add i64 1, %194
  %196 = load i64, ptr %3, align 8, !tbaa !84
  %197 = add i64 %196, %195
  store i64 %197, ptr %3, align 8, !tbaa !84
  br label %198

198:                                              ; preds = %192, %182
  %199 = call noundef zeroext i1 @_ZNK17opencv_tensorflow11TensorProto26_internal_has_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %23, i32 0, i32 17
  %202 = load ptr, ptr %201, align 8, !tbaa !8
  %203 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow16TensorShapeProtoEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(48) %202)
  %204 = add i64 1, %203
  %205 = load i64, ptr %3, align 8, !tbaa !84
  %206 = add i64 %205, %204
  store i64 %206, ptr %3, align 8, !tbaa !84
  br label %207

207:                                              ; preds = %200, %198
  %208 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto15_internal_dtypeEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto15_internal_dtypeEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
  %212 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi(i32 noundef %211)
  %213 = add i64 1, %212
  %214 = load i64, ptr %3, align 8, !tbaa !84
  %215 = add i64 %214, %213
  store i64 %215, ptr %3, align 8, !tbaa !84
  br label %216

216:                                              ; preds = %210, %207
  %217 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_version_numberEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_version_numberEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
  %221 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %220)
  %222 = load i64, ptr %3, align 8, !tbaa !84
  %223 = add i64 %222, %221
  store i64 %223, ptr %3, align 8, !tbaa !84
  br label %224

224:                                              ; preds = %219, %216
  %225 = load i64, ptr %3, align 8, !tbaa !84
  %226 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %23, i32 0, i32 20
  %227 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %225, ptr noundef %226)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %227
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %3)
  ret i64 %4
}

declare noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8, !tbaa !84
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !124
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !124
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !124
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !124
  %23 = load i32, ptr %5, align 4, !tbaa !79
  store i32 %23, ptr %8, align 4, !tbaa !79
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal11FromIntSizeEi(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret ptr %7
}

declare noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow16TensorShapeProtoEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef i64 @_ZNK17opencv_tensorflow16TensorShapeProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream31VarintSize32SignExtendedPlusOneEi(i32 noundef %3)
  ret i64 %4
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) #1

declare void @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN17opencv_tensorflow11TensorProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(224) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow11TensorProto12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @_ZN17opencv_tensorflow11TensorProto12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %2
  br i1 false, label %14, label %44

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp ne ptr %15, %12
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.2, i32 noundef 670)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.3)
          to label %20 unwind label %29

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %33

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %23 = load i1, ptr %7, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %28

28:                                               ; preds = %27, %25
  br label %13, !llvm.loop !127

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %103

44:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !79
  %45 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %46, i32 0, i32 1
  call void @_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %47)
  %48 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %12, i32 0, i32 2
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %49, i32 0, i32 2
  call void @_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %51 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %12, i32 0, i32 3
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %52, i32 0, i32 3
  call void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %12, i32 0, i32 6
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %55, i32 0, i32 6
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %57 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %12, i32 0, i32 7
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %58, i32 0, i32 7
  call void @_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %59)
  %60 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %12, i32 0, i32 8
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %61, i32 0, i32 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %62)
  %63 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %12, i32 0, i32 11
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %64, i32 0, i32 11
  call void @_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %65)
  %66 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %12, i32 0, i32 12
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %67, i32 0, i32 12
  call void @_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %68)
  %69 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %12, i32 0, i32 13
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %70, i32 0, i32 13
  call void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %72)
  %74 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  br i1 %74, label %78, label %75

75:                                               ; preds = %44
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %76)
  call void @_ZN17opencv_tensorflow11TensorProto28_internal_set_tensor_contentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %12, ptr noundef nonnull align 8 dereferenceable(32) %77)
  br label %78

78:                                               ; preds = %75, %44
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = call noundef zeroext i1 @_ZNK17opencv_tensorflow11TensorProto26_internal_has_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %79)
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK17opencv_tensorflow11TensorProto22_internal_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %83)
  call void @_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(48) %84)
  br label %85

85:                                               ; preds = %81, %78
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto15_internal_dtypeEv(ptr noundef nonnull align 8 dereferenceable(224) %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto15_internal_dtypeEv(ptr noundef nonnull align 8 dereferenceable(224) %90)
  call void @_ZN17opencv_tensorflow11TensorProto19_internal_set_dtypeENS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(224) %12, i32 noundef %91)
  br label %92

92:                                               ; preds = %89, %85
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_version_numberEv(ptr noundef nonnull align 8 dereferenceable(224) %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_version_numberEv(ptr noundef nonnull align 8 dereferenceable(224) %97)
  call void @_ZN17opencv_tensorflow11TensorProto28_internal_set_version_numberEi(ptr noundef nonnull align 8 dereferenceable(224) %12, i32 noundef %98)
  br label %99

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %12, i32 0, i32 1
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %101, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

103:                                              ; preds = %43
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %2
  br i1 false, label %14, label %44

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = icmp ne ptr %15, %12
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 753)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.18)
          to label %20 unwind label %29

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %33

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %23 = load i1, ptr %7, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %28

28:                                               ; preds = %27, %25
  br label %13, !llvm.loop !128

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %65

44:                                               ; preds = %13
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !43
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %50 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %50, ptr %11, align 4, !tbaa !79
  %51 = load i32, ptr %11, align 4, !tbaa !79
  %52 = load ptr, ptr %4, align 8, !tbaa !41
  %53 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = add nsw i32 %51, %53
  call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !41
  %56 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %56)
  %58 = load i32, ptr %11, align 4, !tbaa !79
  %59 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !41
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 0)
  %62 = load ptr, ptr %4, align 8, !tbaa !41
  %63 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  call void @_ZN6google8protobuf13RepeatedFieldIfE9CopyArrayEPfPKfi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %59, ptr noundef %61, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %64

64:                                               ; preds = %49, %44
  ret void

65:                                               ; preds = %43
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %2
  br i1 false, label %14, label %44

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = icmp ne ptr %15, %12
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 753)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.18)
          to label %20 unwind label %29

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %33

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %23 = load i1, ptr %7, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %28

28:                                               ; preds = %27, %25
  br label %13, !llvm.loop !129

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %65

44:                                               ; preds = %13
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %50 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %50, ptr %11, align 4, !tbaa !79
  %51 = load i32, ptr %11, align 4, !tbaa !79
  %52 = load ptr, ptr %4, align 8, !tbaa !46
  %53 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = add nsw i32 %51, %53
  call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !46
  %56 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %56)
  %58 = load i32, ptr %11, align 4, !tbaa !79
  %59 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !46
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIdE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 0)
  %62 = load ptr, ptr %4, align 8, !tbaa !46
  %63 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  call void @_ZN6google8protobuf13RepeatedFieldIdE9CopyArrayEPdPKdi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %59, ptr noundef %61, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %64

64:                                               ; preds = %49, %44
  ret void

65:                                               ; preds = %43
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %2
  br i1 false, label %14, label %44

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = icmp ne ptr %15, %12
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 753)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.18)
          to label %20 unwind label %29

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %33

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %23 = load i1, ptr %7, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %28

28:                                               ; preds = %27, %25
  br label %13, !llvm.loop !130

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %65

44:                                               ; preds = %13
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !53
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %50 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %50, ptr %11, align 4, !tbaa !79
  %51 = load i32, ptr %11, align 4, !tbaa !79
  %52 = load ptr, ptr %4, align 8, !tbaa !51
  %53 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = add nsw i32 %51, %53
  call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !51
  %56 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %56)
  %58 = load i32, ptr %11, align 4, !tbaa !79
  %59 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !51
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 0)
  %62 = load ptr, ptr %4, align 8, !tbaa !51
  %63 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  call void @_ZN6google8protobuf13RepeatedFieldIiE9CopyArrayEPiPKii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %59, ptr noundef %61, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %64

64:                                               ; preds = %49, %44
  ret void

65:                                               ; preds = %43
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %2
  br i1 false, label %14, label %44

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = icmp ne ptr %15, %12
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 753)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.18)
          to label %20 unwind label %29

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %33

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %23 = load i1, ptr %7, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %28

28:                                               ; preds = %27, %25
  br label %13, !llvm.loop !131

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %65

44:                                               ; preds = %13
  %45 = load ptr, ptr %4, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !60
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %50 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %50, ptr %11, align 4, !tbaa !79
  %51 = load i32, ptr %11, align 4, !tbaa !79
  %52 = load ptr, ptr %4, align 8, !tbaa !58
  %53 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = add nsw i32 %51, %53
  call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !58
  %56 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %56)
  %58 = load i32, ptr %11, align 4, !tbaa !79
  %59 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !58
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 0)
  %62 = load ptr, ptr %4, align 8, !tbaa !58
  %63 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  call void @_ZN6google8protobuf13RepeatedFieldIlE9CopyArrayEPlPKli(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %59, ptr noundef %61, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %64

64:                                               ; preds = %49, %44
  ret void

65:                                               ; preds = %43
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %2
  br i1 false, label %14, label %44

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = icmp ne ptr %15, %12
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 753)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.18)
          to label %20 unwind label %29

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %33

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %23 = load i1, ptr %7, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %28

28:                                               ; preds = %27, %25
  br label %13, !llvm.loop !132

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %65

44:                                               ; preds = %13
  %45 = load ptr, ptr %4, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !65
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %50 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %50, ptr %11, align 4, !tbaa !79
  %51 = load i32, ptr %11, align 4, !tbaa !79
  %52 = load ptr, ptr %4, align 8, !tbaa !63
  %53 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = add nsw i32 %51, %53
  call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !63
  %56 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %56)
  %58 = load i32, ptr %11, align 4, !tbaa !79
  %59 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !63
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6google8protobuf13RepeatedFieldIbE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 0)
  %62 = load ptr, ptr %4, align 8, !tbaa !63
  %63 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  call void @_ZN6google8protobuf13RepeatedFieldIbE9CopyArrayEPbPKbi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %59, ptr noundef %61, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %64

64:                                               ; preds = %49, %44
  ret void

65:                                               ; preds = %43
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto28_internal_set_tensor_contentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  ret void
}

declare void @_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK17opencv_tensorflow11TensorProto22_internal_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !107
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ @_ZN17opencv_tensorflow35_TensorShapeProto_default_instance_E, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto28_internal_set_version_numberEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 19
  store i32 %6, ptr %7, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @_ZN17opencv_tensorflow11TensorProto5ClearEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN17opencv_tensorflow11TensorProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(224) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow11TensorProto13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %12, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %15, i32 0, i32 1
  call void @_ZN6google8protobuf13RepeatedFieldIfE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %16)
  %17 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %18, i32 0, i32 2
  call void @_ZN6google8protobuf13RepeatedFieldIdE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %19)
  %20 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %21, i32 0, i32 3
  call void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %22)
  %23 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 6
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %24, i32 0, i32 6
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %25)
  %26 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 7
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %27, i32 0, i32 7
  call void @_ZN6google8protobuf13RepeatedFieldIfE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %28)
  %29 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %30, i32 0, i32 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 11
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %33, i32 0, i32 11
  call void @_ZN6google8protobuf13RepeatedFieldIbE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 12
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %36, i32 0, i32 12
  call void @_ZN6google8protobuf13RepeatedFieldIdE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %37)
  %38 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 13
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %39, i32 0, i32 13
  call void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %40)
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %42 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 16
  %43 = load ptr, ptr %5, align 8, !tbaa !32
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12InternalSwapEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_PNS0_5ArenaESB_SD_(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef %46)
  %47 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 17
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %48, i32 0, i32 17
  call void @_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %47, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIfE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %27, %2
  br i1 false, label %13, label %43

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = icmp ne ptr %11, %14
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 804)
  store i1 true, ptr %7, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.21)
          to label %19 unwind label %28

19:                                               ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %32

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %22 = load i1, ptr %7, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %12, !llvm.loop !133

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %42

42:                                               ; preds = %41, %39
  br label %47

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 0
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 0
  call void @_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %44, ptr noundef %46)
  ret void

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIdE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %27, %2
  br i1 false, label %13, label %43

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = icmp ne ptr %11, %14
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 804)
  store i1 true, ptr %7, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.21)
          to label %19 unwind label %28

19:                                               ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %32

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %22 = load i1, ptr %7, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %12, !llvm.loop !134

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %42

42:                                               ; preds = %41, %39
  br label %47

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 0
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 0
  call void @_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %44, ptr noundef %46)
  ret void

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %27, %2
  br i1 false, label %13, label %43

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = icmp ne ptr %11, %14
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 804)
  store i1 true, ptr %7, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.21)
          to label %19 unwind label %28

19:                                               ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %32

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %22 = load i1, ptr %7, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %12, !llvm.loop !135

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %42

42:                                               ; preds = %41, %39
  br label %47

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 0
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 0
  call void @_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %44, ptr noundef %46)
  ret void

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIlE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %27, %2
  br i1 false, label %13, label %43

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = icmp ne ptr %11, %14
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 804)
  store i1 true, ptr %7, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.21)
          to label %19 unwind label %28

19:                                               ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %32

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %22 = load i1, ptr %7, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %12, !llvm.loop !136

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %42

42:                                               ; preds = %41, %39
  br label %47

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 0
  %45 = load ptr, ptr %4, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 0
  call void @_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %44, ptr noundef %46)
  ret void

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIbE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %27, %2
  br i1 false, label %13, label %43

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = icmp ne ptr %11, %14
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 804)
  store i1 true, ptr %7, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.21)
          to label %19 unwind label %28

19:                                               ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %32

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %22 = load i1, ptr %7, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %12, !llvm.loop !137

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %42

42:                                               ; preds = %41, %39
  br label %47

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 0
  %45 = load ptr, ptr %4, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 0
  call void @_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %44, ptr noundef %46)
  ret void

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtr12InternalSwapEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_PNS0_5ArenaESB_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !72
  store ptr %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %9, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %13, i32 0, i32 0
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow11TensorProto11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef @_Z38descriptor_table_tensor_2eproto_getterv, ptr noundef @_ZL36descriptor_table_tensor_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL34file_level_metadata_tensor_2eproto)
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %4, 1
  store ptr %8, ptr %7, align 8
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow11TensorProtoEJEEEPT_PS1_DpOT0_(ptr noundef %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef ptr @_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow11TensorProtoEEEPT_PS1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow11TensorProtoEEEPT_PS1_(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow11TensorProtoEE3NewEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = call noundef ptr @_ZN6google8protobuf5Arena15DoCreateMessageIN17opencv_tensorflow11TensorProtoEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow11TensorProto3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow11TensorProtoEEEPT_PNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

declare void @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 20
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret ptr null
}

declare void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !140
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !140
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !32
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = load i8, ptr %6, align 1, !tbaa !33, !range !35, !noundef !36
  %12 = trunc i8 %11 to i1
  call void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !32
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !33
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %14, i32 0, i32 0
  %16 = load i8, ptr %6, align 1, !tbaa !33, !range !35, !noundef !36
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = ptrtoint ptr %19 to i64
  %21 = or i64 %20, 2
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = ptrtoint ptr %23 to i64
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i64 [ %21, %18 ], [ %24, %22 ]
  store i64 %26, ptr %15, align 8, !tbaa !140
  br label %27

27:                                               ; preds = %45, %25
  br i1 false, label %28, label %61

28:                                               ; preds = %27
  %29 = load i8, ptr %6, align 1, !tbaa !33, !range !35, !noundef !36
  %30 = trunc i8 %29 to i1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  br label %39

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str.4, i32 noundef 69)
  store i1 true, ptr %9, align 1
  %36 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.5)
          to label %37 unwind label %46

37:                                               ; preds = %35
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %38 unwind label %50

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %40 = load i1, ptr %9, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %8, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %45

45:                                               ; preds = %44, %42
  br label %27, !llvm.loop !141

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %54

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %54

54:                                               ; preds = %50, %46
  %55 = load i1, ptr %9, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %8, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %60

60:                                               ; preds = %59, %57
  br label %62

61:                                               ; preds = %27
  ret void

62:                                               ; preds = %60
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !79
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !79
  store i32 %7, ptr %6, align 4, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata23HasMessageOwnedArenaTagEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %13

5:                                                ; preds = %1
  br i1 %4, label %6, label %12

6:                                                ; preds = %5
  %7 = invoke noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @_ZN6google8protobuf5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZdlPv(ptr noundef %7) #19
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %5
  ret void

13:                                               ; preds = %6, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata23HasMessageOwnedArenaTagEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !140
  %6 = and i64 %5, 2
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %3, i32 0, i32 0
  call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedPtr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExplicitlyConstructed", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto25internal_default_instanceEv() #8 comdat align 2 {
  ret ptr @_ZN17opencv_tensorflow30_TensorProto_default_instance_E
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !79
  %22 = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %39, %3
  br i1 false, label %24, label %55

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !88
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = icmp ne ptr %26, null
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %33

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str.7, i32 noundef 212)
  store i1 true, ptr %10, align 1
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.8)
          to label %31 unwind label %40

31:                                               ; preds = %29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %32 unwind label %44

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %34 = load i1, ptr %10, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %39

39:                                               ; preds = %38, %36
  br label %23, !llvm.loop !150

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %48

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i1, ptr %10, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %9, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %54

54:                                               ; preds = %53, %51
  br label %133

55:                                               ; preds = %23
  %56 = load ptr, ptr %6, align 8, !tbaa !88
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !114
  %60 = icmp ult ptr %57, %59
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  br label %131

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %66 = load ptr, ptr %6, align 8, !tbaa !88
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !151
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %14, align 4, !tbaa !79
  br label %74

74:                                               ; preds = %89, %65
  br i1 false, label %75, label %105

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4, !tbaa !79
  %77 = icmp sle i32 %76, 16
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %83

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str.7, i32 noundef 215)
  store i1 true, ptr %17, align 1
  %80 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.9)
          to label %81 unwind label %90

81:                                               ; preds = %79
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %82 unwind label %94

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %84 = load i1, ptr %17, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i1, ptr %16, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %89

89:                                               ; preds = %88, %86
  br label %74, !llvm.loop !152

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %98

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i1, ptr %17, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i1, ptr %16, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %133

105:                                              ; preds = %74
  %106 = load i32, ptr %14, align 4, !tbaa !79
  %107 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !153
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load i32, ptr %14, align 4, !tbaa !79
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !154
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr null, ptr %118, align 8, !tbaa !80
  br label %119

119:                                              ; preds = %117, %113, %110
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %130

120:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %121 = load i32, ptr %14, align 4, !tbaa !79
  %122 = load i32, ptr %7, align 4, !tbaa !79
  %123 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %121, i32 noundef %122)
  store { ptr, i8 } %123, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 9, i1 false)
  %124 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !155
  %126 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %125, ptr %126, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 1
  %128 = load i8, ptr %127, align 8, !tbaa !157, !range !35, !noundef !36
  %129 = trunc i8 %128 to i1
  store i1 %129, ptr %4, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %130

130:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %131

131:                                              ; preds = %130, %64
  %132 = load i1, ptr %4, align 1
  ret i1 %132

133:                                              ; preds = %104, %54
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %12, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) #1

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %10, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !100
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !79
  %15 = load i32, ptr %7, align 4, !tbaa !79
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !79
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !158
  store i64 %20, ptr %21, align 8, !tbaa !84
  %22 = load ptr, ptr %4, align 8, !tbaa !80
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !80
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !100
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !79
  %29 = load i32, ptr %9, align 4, !tbaa !79
  %30 = sub i32 %29, 1
  %31 = shl i32 %30, 7
  %32 = load i32, ptr %7, align 4, !tbaa !79
  %33 = add i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !79
  %34 = load i32, ptr %9, align 4, !tbaa !79
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %7, align 4, !tbaa !79
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !158
  store i64 %39, ptr %40, align 8, !tbaa !84
  %41 = load ptr, ptr %4, align 8, !tbaa !80
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

43:                                               ; preds = %24
  %44 = load ptr, ptr %4, align 8, !tbaa !80
  %45 = load i32, ptr %7, align 4, !tbaa !79
  %46 = load ptr, ptr %5, align 8, !tbaa !158
  %47 = call noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %49

49:                                               ; preds = %48, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.14", align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load i32, ptr %5, align 4, !tbaa !79
  %10 = call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !160
  %17 = load ptr, ptr %6, align 8, !tbaa !158
  store i64 %16, ptr %17, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %19
}

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEJEEEPT_PS1_DpOT0_(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %10, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !100
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !79
  %15 = load i32, ptr %7, align 4, !tbaa !79
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !79
  %20 = load ptr, ptr %5, align 8, !tbaa !98
  store i32 %19, ptr %20, align 4, !tbaa !79
  %21 = load ptr, ptr %4, align 8, !tbaa !80
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !80
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !100
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !79
  %28 = load i32, ptr %9, align 4, !tbaa !79
  %29 = sub i32 %28, 1
  %30 = shl i32 %29, 7
  %31 = load i32, ptr %7, align 4, !tbaa !79
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4, !tbaa !79
  %33 = load i32, ptr %9, align 4, !tbaa !79
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %7, align 4, !tbaa !79
  %38 = load ptr, ptr %5, align 8, !tbaa !98
  store i32 %37, ptr %38, align 4, !tbaa !79
  %39 = load ptr, ptr %4, align 8, !tbaa !80
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

41:                                               ; preds = %23
  %42 = load ptr, ptr %4, align 8, !tbaa !80
  %43 = load i32, ptr %7, align 4, !tbaa !79
  %44 = load ptr, ptr %5, align 8, !tbaa !98
  %45 = call noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPj(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %47

47:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPj(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.11", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = load i32, ptr %5, align 4, !tbaa !79
  %11 = call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef %9, i32 noundef %10)
  store { ptr, i32 } %11, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !101
  %14 = load ptr, ptr %6, align 8, !tbaa !98
  store i32 %13, ptr %14, align 4, !tbaa !79
  %15 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %16
}

declare { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef, i32 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !163
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !43
  store i32 %9, ptr %5, align 4, !tbaa !79
  %10 = load i32, ptr %5, align 4, !tbaa !79
  %11 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !163
  %16 = load float, ptr %15, align 4, !tbaa !108
  store float %16, ptr %6, align 4, !tbaa !108
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = add nsw i32 %18, 1
  call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %19)
  %20 = load float, ptr %6, align 4, !tbaa !108
  %21 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i32, ptr %5, align 4, !tbaa !79
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw float, ptr %21, i64 %23
  store float %20, ptr %24, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !163
  %27 = load float, ptr %26, align 4, !tbaa !108
  %28 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %29 = load i32, ptr %5, align 4, !tbaa !79
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw float, ptr %28, i64 %30
  store float %27, ptr %31, align 4, !tbaa !108
  br label %32

32:                                               ; preds = %25, %14
  %33 = load i32, ptr %5, align 4, !tbaa !79
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %7, i32 0, i32 0
  store i32 %34, ptr %35, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %26, %1
  br i1 false, label %11, label %42

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = icmp sgt i32 %13, 0
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.10, i32 noundef 353)
  store i1 true, ptr %5, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.11)
          to label %18 unwind label %27

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %31

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %21 = load i1, ptr %5, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %4, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %10, !llvm.loop !165

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %4, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %41

41:                                               ; preds = %40, %38
  br label %44

42:                                               ; preds = %10
  %43 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %43

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIdE3AddERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !166
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !48
  store i32 %9, ptr %5, align 4, !tbaa !79
  %10 = load i32, ptr %5, align 4, !tbaa !79
  %11 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !166
  %16 = load double, ptr %15, align 8, !tbaa !110
  store double %16, ptr %6, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = add nsw i32 %18, 1
  call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %19)
  %20 = load double, ptr %6, align 8, !tbaa !110
  %21 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i32, ptr %5, align 4, !tbaa !79
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw double, ptr %21, i64 %23
  store double %20, ptr %24, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !166
  %27 = load double, ptr %26, align 8, !tbaa !110
  %28 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %29 = load i32, ptr %5, align 4, !tbaa !79
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw double, ptr %28, i64 %30
  store double %27, ptr %31, align 8, !tbaa !110
  br label %32

32:                                               ; preds = %25, %14
  %33 = load i32, ptr %5, align 4, !tbaa !79
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %7, i32 0, i32 0
  store i32 %34, ptr %35, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %26, %1
  br i1 false, label %11, label %42

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = icmp sgt i32 %13, 0
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.10, i32 noundef 353)
  store i1 true, ptr %5, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.11)
          to label %18 unwind label %27

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %31

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %21 = load i1, ptr %5, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %4, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %10, !llvm.loop !168

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %4, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %41

41:                                               ; preds = %40, %38
  br label %44

42:                                               ; preds = %10
  %43 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %43

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !98
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !53
  store i32 %9, ptr %5, align 4, !tbaa !79
  %10 = load i32, ptr %5, align 4, !tbaa !79
  %11 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !98
  %16 = load i32, ptr %15, align 4, !tbaa !79
  store i32 %16, ptr %6, align 4, !tbaa !79
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = add nsw i32 %18, 1
  call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %19)
  %20 = load i32, ptr %6, align 4, !tbaa !79
  %21 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i32, ptr %5, align 4, !tbaa !79
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !98
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %29 = load i32, ptr %5, align 4, !tbaa !79
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !79
  br label %32

32:                                               ; preds = %25, %14
  %33 = load i32, ptr %5, align 4, !tbaa !79
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %7, i32 0, i32 0
  store i32 %34, ptr %35, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !51
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %26, %1
  br i1 false, label %11, label %42

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = icmp sgt i32 %13, 0
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.10, i32 noundef 353)
  store i1 true, ptr %5, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.11)
          to label %18 unwind label %27

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %31

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %21 = load i1, ptr %5, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %4, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %10, !llvm.loop !169

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %4, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %41

41:                                               ; preds = %40, %38
  br label %44

42:                                               ; preds = %10
  %43 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %43

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeESF_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeESF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !174
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !173
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !173
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [268435454 x ptr], ptr %22, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %37

30:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !176
  %34 = call noundef ptr @_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !74
  %35 = load ptr, ptr %6, align 8, !tbaa !74
  %36 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %37

37:                                               ; preds = %30, %19
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call noundef ptr @_ZN6google8protobuf8internal17StringTypeHandler3NewB5cxx11EPNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal17StringTypeHandler3NewB5cxx11EPNS0_5ArenaE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef ptr @_ZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef ptr @_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  store ptr %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, ptr %4, align 8, !tbaa !78
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 32, i64 noundef 8, ptr noundef %11, ptr noundef @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %13

13:                                               ; preds = %9, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.16", align 8
  %13 = alloca %"struct.std::pair.16", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store i64 %1, ptr %8, align 8, !tbaa !84
  store i64 %2, ptr %9, align 8, !tbaa !84
  store ptr %3, ptr %10, align 8, !tbaa !78
  store ptr %4, ptr %11, align 8, !tbaa !177
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8, !tbaa !78
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8, !tbaa !84
  %20 = load i64, ptr %9, align 8, !tbaa !84
  %21 = load ptr, ptr %11, align 8, !tbaa !177
  %22 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  br label %70

23:                                               ; preds = %5
  %24 = load i64, ptr %9, align 8, !tbaa !84
  %25 = icmp ule i64 %24, 8
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %27 = load i64, ptr %8, align 8, !tbaa !84
  %28 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !177
  %30 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !182
  %39 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !183
  %40 = load ptr, ptr %10, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !182
  %43 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8, !tbaa !185
  %44 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !179
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %70

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %47 = load i64, ptr %8, align 8, !tbaa !84
  %48 = load i64, ptr %9, align 8, !tbaa !84
  %49 = add i64 %47, %48
  %50 = sub i64 %49, 8
  %51 = load ptr, ptr %11, align 8, !tbaa !177
  %52 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %50, ptr noundef %51)
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %57 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !179
  %59 = load i64, ptr %9, align 8, !tbaa !84
  %60 = call noundef ptr @_ZN6google8protobuf8internal7AlignToEPvm(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !78
  %61 = load ptr, ptr %14, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %13, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !182
  %64 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8, !tbaa !183
  %65 = load ptr, ptr %10, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !182
  %68 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %67, i32 0, i32 1
  store ptr %65, ptr %68, align 8, !tbaa !185
  %69 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %69, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %70

70:                                               ; preds = %46, %26, %18
  %71 = load ptr, ptr %6, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !186
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %10, ptr %9, align 8, !tbaa !190
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !100
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load i8, ptr %5, align 1, !tbaa !100
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  store i8 %6, ptr %7, align 1, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !194
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !84
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i64 %1, ptr %7, align 8, !tbaa !84
  store i64 %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !177
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %8, align 8, !tbaa !84
  %12 = icmp ule i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !84
  %15 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %14)
  %16 = load ptr, ptr %9, align 8, !tbaa !177
  %17 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  br label %27

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !84
  %20 = load i64, ptr %8, align 8, !tbaa !84
  %21 = add i64 %19, %20
  %22 = sub i64 %21, 8
  %23 = load ptr, ptr %9, align 8, !tbaa !177
  %24 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %22, ptr noundef %23)
  %25 = load i64, ptr %8, align 8, !tbaa !84
  %26 = call noundef ptr @_ZN6google8protobuf8internal7AlignToEPvm(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %18, %13
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8, !tbaa !84
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal7AlignToEPvm(ptr noundef %0, i64 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !84
  %8 = add i64 %6, %7
  %9 = sub i64 %8, 1
  %10 = load i64, ptr %4, align 8, !tbaa !84
  %11 = xor i64 %10, -1
  %12 = add i64 %11, 1
  %13 = and i64 %9, %12
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

declare noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !158
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !60
  store i32 %9, ptr %5, align 4, !tbaa !79
  %10 = load i32, ptr %5, align 4, !tbaa !79
  %11 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !158
  %16 = load i64, ptr %15, align 8, !tbaa !84
  store i64 %16, ptr %6, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = add nsw i32 %18, 1
  call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %19)
  %20 = load i64, ptr %6, align 8, !tbaa !84
  %21 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i32, ptr %5, align 4, !tbaa !79
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i64, ptr %21, i64 %23
  store i64 %20, ptr %24, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !158
  %27 = load i64, ptr %26, align 8, !tbaa !84
  %28 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %29 = load i32, ptr %5, align 4, !tbaa !79
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %28, i64 %30
  store i64 %27, ptr %31, align 8, !tbaa !84
  br label %32

32:                                               ; preds = %25, %14
  %33 = load i32, ptr %5, align 4, !tbaa !79
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %7, i32 0, i32 0
  store i32 %34, ptr %35, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !58
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %26, %1
  br i1 false, label %11, label %42

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = icmp sgt i32 %13, 0
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.10, i32 noundef 353)
  store i1 true, ptr %5, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.11)
          to label %18 unwind label %27

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %31

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %21 = load i1, ptr %5, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %4, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %10, !llvm.loop !197

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %4, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %41

41:                                               ; preds = %40, %38
  br label %44

42:                                               ; preds = %10
  %43 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %43

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIbE3AddERKb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !198
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !65
  store i32 %9, ptr %5, align 4, !tbaa !79
  %10 = load i32, ptr %5, align 4, !tbaa !79
  %11 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !198
  %16 = load i8, ptr %15, align 1, !tbaa !33, !range !35, !noundef !36
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1, !tbaa !33
  %19 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = add nsw i32 %20, 1
  call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %21)
  %22 = load i8, ptr %6, align 1, !tbaa !33, !range !35, !noundef !36
  %23 = trunc i8 %22 to i1
  %24 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %25 = load i32, ptr %5, align 4, !tbaa !79
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = zext i1 %23 to i8
  store i8 %28, ptr %27, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !198
  %31 = load i8, ptr %30, align 1, !tbaa !33, !range !35, !noundef !36
  %32 = trunc i8 %31 to i1
  %33 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %34 = load i32, ptr %5, align 4, !tbaa !79
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = zext i1 %32 to i8
  store i8 %37, ptr %36, align 1, !tbaa !33
  br label %38

38:                                               ; preds = %29, %14
  %39 = load i32, ptr %5, align 4, !tbaa !79
  %40 = add i32 %39, 1
  %41 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %7, i32 0, i32 0
  store i32 %40, ptr %41, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !63
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %26, %1
  br i1 false, label %11, label %42

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = icmp sgt i32 %13, 0
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.10, i32 noundef 353)
  store i1 true, ptr %5, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.11)
          to label %18 unwind label %27

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %31

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %21 = load i1, ptr %5, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %4, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %10, !llvm.loop !200

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %4, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %41

41:                                               ; preds = %40, %38
  br label %44

42:                                               ; preds = %10
  %43 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %43

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load i32, ptr %4, align 4, !tbaa !79
  %8 = load i32, ptr %5, align 4, !tbaa !201
  %9 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream15WriteTagToArrayEjPh(i32 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite21WriteEnumNoTagToArrayEiPh(i32 noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream15WriteTagToArrayEjPh(i32 noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !201
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = shl i32 %5, 3
  %7 = load i32, ptr %4, align 4, !tbaa !201
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %0, ptr noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1, !tbaa !100
  %10 = load i32, ptr %4, align 4, !tbaa !79
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %3, align 8
  br label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !100
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, 128
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !100
  %22 = load i32, ptr %4, align 4, !tbaa !79
  %23 = lshr i32 %22, 7
  store i32 %23, ptr %4, align 4, !tbaa !79
  %24 = load i32, ptr %4, align 4, !tbaa !79
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %25, ptr %27, align 1, !tbaa !100
  %28 = load i32, ptr %4, align 4, !tbaa !79
  %29 = icmp ult i32 %28, 128
  br i1 %29, label %30, label %33

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !80
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %3, align 8
  br label %55

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !tbaa !80
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %5, align 8, !tbaa !80
  br label %36

36:                                               ; preds = %50, %33
  %37 = load ptr, ptr %5, align 8, !tbaa !80
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !100
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 128
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !100
  %43 = load i32, ptr %4, align 4, !tbaa !79
  %44 = lshr i32 %43, 7
  store i32 %44, ptr %4, align 4, !tbaa !79
  %45 = load i32, ptr %4, align 4, !tbaa !79
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !80
  store i8 %46, ptr %47, align 1, !tbaa !100
  %48 = load ptr, ptr %5, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !80
  br label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %4, align 4, !tbaa !79
  %52 = icmp uge i32 %51, 128
  br i1 %52, label %36, label %53, !llvm.loop !203

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %53, %30, %12
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load i64, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_(i64 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_(i64 noundef %0, ptr noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = trunc i64 %6 to i8
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1, !tbaa !100
  %10 = load i64, ptr %4, align 8, !tbaa !84
  %11 = icmp ult i64 %10, 128
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %3, align 8
  br label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !100
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, 128
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !100
  %22 = load i64, ptr %4, align 8, !tbaa !84
  %23 = lshr i64 %22, 7
  store i64 %23, ptr %4, align 8, !tbaa !84
  %24 = load i64, ptr %4, align 8, !tbaa !84
  %25 = trunc i64 %24 to i8
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %25, ptr %27, align 1, !tbaa !100
  %28 = load i64, ptr %4, align 8, !tbaa !84
  %29 = icmp ult i64 %28, 128
  br i1 %29, label %30, label %33

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !80
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %3, align 8
  br label %55

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !tbaa !80
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %5, align 8, !tbaa !80
  br label %36

36:                                               ; preds = %50, %33
  %37 = load ptr, ptr %5, align 8, !tbaa !80
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !100
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 128
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !100
  %43 = load i64, ptr %4, align 8, !tbaa !84
  %44 = lshr i64 %43, 7
  store i64 %44, ptr %4, align 8, !tbaa !84
  %45 = load i64, ptr %4, align 8, !tbaa !84
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !80
  store i8 %46, ptr %47, align 1, !tbaa !100
  %48 = load ptr, ptr %5, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !80
  br label %50

50:                                               ; preds = %36
  %51 = load i64, ptr %4, align 8, !tbaa !84
  %52 = icmp uge i64 %51, 128
  br i1 %52, label %36, label %53, !llvm.loop !204

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %53, %30, %12
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite22WriteInt32NoTagToArrayEiPh(i32 noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !116
  store i32 %1, ptr %7, align 4, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !80
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %8, align 8, !tbaa !74
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %10, align 8, !tbaa !84
  %15 = load i64, ptr %10, align 8, !tbaa !84
  %16 = icmp sge i64 %15, 128
  br i1 %16, label %33, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = load ptr, ptr %9, align 8, !tbaa !80
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %23, 16
  %25 = load i32, ptr %7, align 4, !tbaa !79
  %26 = shl i32 %25, 3
  %27 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %26)
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %24, %28
  %30 = sub nsw i64 %29, 1
  %31 = load i64, ptr %10, align 8, !tbaa !84
  %32 = icmp slt i64 %30, %31
  br label %33

33:                                               ; preds = %17, %4
  %34 = phi i1 [ true, %4 ], [ %32, %17 ]
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !79
  %40 = load ptr, ptr %8, align 8, !tbaa !74
  %41 = load ptr, ptr %9, align 8, !tbaa !80
  %42 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %12, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %41)
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %60

43:                                               ; preds = %33
  %44 = load i32, ptr %7, align 4, !tbaa !79
  %45 = shl i32 %44, 3
  %46 = or i32 %45, 2
  %47 = load ptr, ptr %9, align 8, !tbaa !80
  %48 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !80
  %49 = load i64, ptr %10, align 8, !tbaa !84
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %9, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !80
  store i8 %50, ptr %51, align 1, !tbaa !100
  %53 = load ptr, ptr %9, align 8, !tbaa !80
  %54 = load ptr, ptr %8, align 8, !tbaa !74
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  %56 = load i64, ptr %10, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %9, align 8, !tbaa !80
  %58 = load i64, ptr %10, align 8, !tbaa !84
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !194
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = icmp ult i32 %3, 128
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !79
  %8 = icmp ult i32 %7, 16384
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %20

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !79
  %12 = icmp ult i32 %11, 2097152
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !79
  %16 = icmp ult i32 %15, 268435456
  %17 = select i1 %16, i32 4, i32 5
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ 3, %13 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi i32 [ 2, %9 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %5
  %23 = phi i32 [ 1, %5 ], [ %21, %20 ]
  ret i32 %23
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !65
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19HasUnknownFieldsTagEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !140
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = sext i32 %3 to i64
  %5 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !84
  %5 = or i64 %4, 1
  %6 = call noundef i32 @_ZN6google8protobuf4Bits18Log2FloorNonZero64Em(i64 noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !79
  %7 = load i32, ptr %3, align 4, !tbaa !79
  %8 = mul i32 %7, 9
  %9 = add i32 %8, 73
  %10 = udiv i32 %9, 64
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf4Bits18Log2FloorNonZero64Em(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8, !tbaa !84
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = xor i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8, !tbaa !84
  %4 = load i64, ptr %2, align 8, !tbaa !84
  %5 = trunc i64 %4 to i32
  %6 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %5)
  %7 = add i64 %3, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !79
  %5 = or i32 %4, 1
  %6 = call noundef i32 @_ZN6google8protobuf4Bits16Log2FloorNonZeroEj(i32 noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !79
  %7 = load i32, ptr %3, align 4, !tbaa !79
  %8 = mul i32 %7, 9
  %9 = add i32 %8, 73
  %10 = udiv i32 %9, 64
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf4Bits16Log2FloorNonZeroEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream31VarintSize32SignExtendedPlusOneEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = sext i32 %3 to i64
  %5 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !84
  %5 = or i64 %4, 1
  %6 = call noundef i32 @_ZN6google8protobuf4Bits18Log2FloorNonZero64Em(i64 noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !79
  %7 = load i32, ptr %3, align 4, !tbaa !79
  %8 = mul i32 %7, 9
  %9 = add i32 %8, 73
  %10 = add i32 %9, 64
  %11 = udiv i32 %10, 64
  %12 = zext i32 %11 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !158
  %7 = load i64, ptr %6, align 8, !tbaa !84
  store i64 %7, ptr %5, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !158
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %3, align 8, !tbaa !158
  store i64 %9, ptr %10, align 8, !tbaa !84
  %11 = load i64, ptr %5, align 8, !tbaa !84
  %12 = load ptr, ptr %4, align 8, !tbaa !158
  store i64 %11, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::TaggedPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !205
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %3, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !205
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow11TensorProtoEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow11TensorProtoEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::CachedSize", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !206
  %5 = load i32, ptr %3, align 4, !tbaa !124
  %6 = load i32, ptr %4, align 4, !tbaa !206
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !173
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !170
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !173
  store i32 %14, ptr %3, align 4, !tbaa !79
  br label %15

15:                                               ; preds = %30, %1
  br i1 false, label %16, label %46

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4, !tbaa !79
  %18 = icmp sge i32 %17, 0
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %24

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str.12, i32 noundef 926)
  store i1 true, ptr %6, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.13)
          to label %22 unwind label %31

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %35

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i1, ptr %5, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %15, !llvm.loop !208

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %39

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %5, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #3
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %69

46:                                               ; preds = %15
  %47 = load i32, ptr %3, align 4, !tbaa !79
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %50 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %12, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !172
  %52 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [268435454 x ptr], ptr %52, i64 0, i64 0
  store ptr %53, ptr %10, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %54

54:                                               ; preds = %62, %49
  %55 = load ptr, ptr %10, align 8, !tbaa !209
  %56 = load i32, ptr %11, align 4, !tbaa !79
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !79
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %61 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %60)
  call void @_ZN6google8protobuf8internal17StringTypeHandler5ClearEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %61)
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4, !tbaa !79
  %64 = load i32, ptr %3, align 4, !tbaa !79
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %54, label %66, !llvm.loop !210

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %12, i32 0, i32 1
  store i32 0, ptr %67, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %68

68:                                               ; preds = %66, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

69:                                               ; preds = %45
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal17StringTypeHandler5ClearEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !79
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !79
  %19 = icmp sge i32 %18, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.12, i32 noundef 855)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.14)
          to label %23 unwind label %32

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %16, !llvm.loop !211

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %90

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %65, %47
  br i1 false, label %49, label %81

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !79
  %51 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !173
  %53 = icmp slt i32 %50, %52
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.12, i32 noundef 856)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.15)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %12, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %48, !llvm.loop !212

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %90

81:                                               ; preds = %48
  %82 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !172
  %84 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %4, align 4, !tbaa !79
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [268435454 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  %89 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %88)
  ret ptr %89

90:                                               ; preds = %80, %46
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !213
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !79
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %43, %2
  br i1 false, label %14, label %59

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %12, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = sub nsw i32 %16, %18
  %20 = load i32, ptr %4, align 4, !tbaa !79
  %21 = icmp sge i32 %19, %20
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %37

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 616)
  store i1 true, ptr %7, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.16)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef %27)
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.17)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %30, i32 noundef %33)
          to label %35 unwind label %44

35:                                               ; preds = %31
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %48

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %13, !llvm.loop !214

44:                                               ; preds = %31, %29, %25, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i1, ptr %7, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %6, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %58

58:                                               ; preds = %57, %55
  br label %70

59:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %61 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %12, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !43
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %60, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !163
  %65 = load i32, ptr %4, align 4, !tbaa !79
  %66 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !43
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 8, !tbaa !43
  %69 = load ptr, ptr %11, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %69

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIfE9CopyArrayEPfPKfi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.google::protobuf::internal::ElementCopier", align 1
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !163
  store i32 %3, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !163
  %11 = load ptr, ptr %7, align 8, !tbaa !163
  %12 = load i32, ptr %8, align 4, !tbaa !79
  call void @_ZN6google8protobuf8internal13ElementCopierIfLb1EEclEPfPKfi(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !79
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !79
  %19 = icmp sge i32 %18, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 660)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.14)
          to label %23 unwind label %32

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %16, !llvm.loop !215

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %86

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %65, %47
  br i1 false, label %49, label %81

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !79
  %51 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !43
  %53 = icmp slt i32 %50, %52
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.10, i32 noundef 661)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.15)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %12, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %48, !llvm.loop !216

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %86

81:                                               ; preds = %48
  %82 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %83 = load i32, ptr %4, align 4, !tbaa !79
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  ret ptr %85

86:                                               ; preds = %80, %46
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !79
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !79
  %19 = icmp sge i32 %18, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 639)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.14)
          to label %23 unwind label %32

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %16, !llvm.loop !217

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %86

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %65, %47
  br i1 false, label %49, label %81

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !79
  %51 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !43
  %53 = icmp slt i32 %50, %52
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.10, i32 noundef 640)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.15)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %12, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %48, !llvm.loop !218

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %86

81:                                               ; preds = %48
  %82 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %83 = load i32, ptr %4, align 4, !tbaa !79
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  ret ptr %85

86:                                               ; preds = %80, %46
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal13ElementCopierIfLb1EEclEPfPKfi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !163
  store i32 %3, ptr %8, align 4, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  %10 = load ptr, ptr %7, align 8, !tbaa !163
  %11 = load i32, ptr %8, align 4, !tbaa !79
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 %13, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !79
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %43, %2
  br i1 false, label %14, label %59

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %12, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = sub nsw i32 %16, %18
  %20 = load i32, ptr %4, align 4, !tbaa !79
  %21 = icmp sge i32 %19, %20
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %37

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 616)
  store i1 true, ptr %7, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.16)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef %27)
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.17)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %30, i32 noundef %33)
          to label %35 unwind label %44

35:                                               ; preds = %31
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %48

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %13, !llvm.loop !221

44:                                               ; preds = %31, %29, %25, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i1, ptr %7, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %6, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %58

58:                                               ; preds = %57, %55
  br label %70

59:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %61 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %12, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %60, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !166
  %65 = load i32, ptr %4, align 4, !tbaa !79
  %66 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !48
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 8, !tbaa !48
  %69 = load ptr, ptr %11, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %69

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIdE9CopyArrayEPdPKdi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.google::protobuf::internal::ElementCopier.18", align 1
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !166
  store i32 %3, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !166
  %11 = load ptr, ptr %7, align 8, !tbaa !166
  %12 = load i32, ptr %8, align 4, !tbaa !79
  call void @_ZN6google8protobuf8internal13ElementCopierIdLb1EEclEPdPKdi(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !79
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !79
  %19 = icmp sge i32 %18, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 660)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.14)
          to label %23 unwind label %32

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %16, !llvm.loop !222

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %86

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %65, %47
  br i1 false, label %49, label %81

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !79
  %51 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !48
  %53 = icmp slt i32 %50, %52
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.10, i32 noundef 661)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.15)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %12, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %48, !llvm.loop !223

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %86

81:                                               ; preds = %48
  %82 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %83 = load i32, ptr %4, align 4, !tbaa !79
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  ret ptr %85

86:                                               ; preds = %80, %46
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIdE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !79
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !79
  %19 = icmp sge i32 %18, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 639)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.14)
          to label %23 unwind label %32

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %16, !llvm.loop !224

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %86

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %65, %47
  br i1 false, label %49, label %81

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !79
  %51 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.0", ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !48
  %53 = icmp slt i32 %50, %52
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.10, i32 noundef 640)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.15)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %12, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %48, !llvm.loop !225

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %86

81:                                               ; preds = %48
  %82 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %83 = load i32, ptr %4, align 4, !tbaa !79
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  ret ptr %85

86:                                               ; preds = %80, %46
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal13ElementCopierIdLb1EEclEPdPKdi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !166
  store i32 %3, ptr %8, align 4, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !166
  %10 = load ptr, ptr %7, align 8, !tbaa !166
  %11 = load i32, ptr %8, align 4, !tbaa !79
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 %13, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !79
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %43, %2
  br i1 false, label %14, label %59

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %12, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = sub nsw i32 %16, %18
  %20 = load i32, ptr %4, align 4, !tbaa !79
  %21 = icmp sge i32 %19, %20
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %37

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 616)
  store i1 true, ptr %7, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.16)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef %27)
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.17)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %30, i32 noundef %33)
          to label %35 unwind label %44

35:                                               ; preds = %31
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %48

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %13, !llvm.loop !228

44:                                               ; preds = %31, %29, %25, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i1, ptr %7, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %6, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %58

58:                                               ; preds = %57, %55
  br label %70

59:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %61 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %12, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !53
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !98
  %65 = load i32, ptr %4, align 4, !tbaa !79
  %66 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !53
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 8, !tbaa !53
  %69 = load ptr, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %69

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIiE9CopyArrayEPiPKii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.google::protobuf::internal::ElementCopier.19", align 1
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  store i32 %3, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !98
  %11 = load ptr, ptr %7, align 8, !tbaa !98
  %12 = load i32, ptr %8, align 4, !tbaa !79
  call void @_ZN6google8protobuf8internal13ElementCopierIiLb1EEclEPiPKii(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !79
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !79
  %19 = icmp sge i32 %18, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 660)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.14)
          to label %23 unwind label %32

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %16, !llvm.loop !229

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %86

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %65, %47
  br i1 false, label %49, label %81

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !79
  %51 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !53
  %53 = icmp slt i32 %50, %52
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.10, i32 noundef 661)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.15)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %12, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %48, !llvm.loop !230

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %86

81:                                               ; preds = %48
  %82 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %83 = load i32, ptr %4, align 4, !tbaa !79
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  ret ptr %85

86:                                               ; preds = %80, %46
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !79
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !79
  %19 = icmp sge i32 %18, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 639)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.14)
          to label %23 unwind label %32

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %16, !llvm.loop !231

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %86

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %65, %47
  br i1 false, label %49, label %81

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !79
  %51 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.1", ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !53
  %53 = icmp slt i32 %50, %52
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.10, i32 noundef 640)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.15)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %12, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %48, !llvm.loop !232

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %86

81:                                               ; preds = %48
  %82 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %83 = load i32, ptr %4, align 4, !tbaa !79
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  ret ptr %85

86:                                               ; preds = %80, %46
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal13ElementCopierIiLb1EEclEPiPKii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !233
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  store i32 %3, ptr %8, align 4, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  %10 = load ptr, ptr %7, align 8, !tbaa !98
  %11 = load i32, ptr %8, align 4, !tbaa !79
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 %13, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !213
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %2
  br i1 false, label %14, label %44

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !170
  %16 = icmp ne ptr %15, %12
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.12, i32 noundef 945)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.18)
          to label %20 unwind label %29

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %33

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %23 = load i1, ptr %7, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %28

28:                                               ; preds = %27, %25
  br label %13, !llvm.loop !235

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %57

44:                                               ; preds = %13
  %45 = load ptr, ptr %4, align 8, !tbaa !170
  %46 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !173
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !170
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii to i64), i64 0 }, ptr %11, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 %53, i64 %55)
  br label %56

56:                                               ; preds = %50, %49
  ret void

57:                                               ; preds = %43
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3) #7 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load { i64, i64 }, ptr %5, align 8, !tbaa !100
  store ptr %0, ptr %6, align 8, !tbaa !170
  store ptr %1, ptr %7, align 8, !tbaa !170
  store { i64, i64 } %15, ptr %8, align 8, !tbaa !100
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !173
  store i32 %19, ptr %9, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [268435454 x ptr], ptr %23, i64 0, i64 0
  store ptr %24, ptr %10, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load i32, ptr %9, align 4, !tbaa !79
  %26 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %27 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !173
  %33 = sub nsw i32 %30, %32
  store i32 %33, ptr %12, align 4, !tbaa !79
  %34 = load { i64, i64 }, ptr %8, align 8, !tbaa !100
  %35 = extractvalue { i64, i64 } %34, 1
  %36 = getelementptr inbounds i8, ptr %16, i64 %35
  %37 = extractvalue { i64, i64 } %34, 0
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %4
  %41 = load ptr, ptr %36, align 8, !tbaa !37
  %42 = sub i64 %37, 1
  %43 = getelementptr i8, ptr %41, i64 %42, !nosanitize !36
  %44 = load ptr, ptr %43, align 8, !nosanitize !36
  br label %47

45:                                               ; preds = %4
  %46 = inttoptr i64 %37 to ptr
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi ptr [ %44, %40 ], [ %46, %45 ]
  %49 = load ptr, ptr %11, align 8, !tbaa !209
  %50 = load ptr, ptr %10, align 8, !tbaa !209
  %51 = load i32, ptr %9, align 4, !tbaa !79
  %52 = load i32, ptr %12, align 4, !tbaa !79
  call void %48(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load i32, ptr %9, align 4, !tbaa !79
  %54 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !173
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 8, !tbaa !173
  %57 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !172
  %59 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !173
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !173
  %67 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !172
  %69 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %68, i32 0, i32 0
  store i32 %66, ptr %69, align 8, !tbaa !174
  br label %70

70:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #17 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !170
  store ptr %1, ptr %7, align 8, !tbaa !209
  store ptr %2, ptr %8, align 8, !tbaa !209
  store i32 %3, ptr %9, align 4, !tbaa !79
  store i32 %4, ptr %10, align 4, !tbaa !79
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4, !tbaa !79
  %20 = load i32, ptr %9, align 4, !tbaa !79
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %23, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !209
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  store ptr %26, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %27 = load i32, ptr %10, align 4, !tbaa !79
  store i32 %27, ptr %13, align 4, !tbaa !79
  br label %28

28:                                               ; preds = %42, %22
  %29 = load i32, ptr %13, align 4, !tbaa !79
  %30 = load i32, ptr %9, align 4, !tbaa !79
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %34 = load ptr, ptr %12, align 8, !tbaa !74
  %35 = load ptr, ptr %11, align 8, !tbaa !32
  %36 = call noundef ptr @_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !74
  %37 = load ptr, ptr %14, align 8, !tbaa !74
  %38 = load ptr, ptr %7, align 8, !tbaa !209
  %39 = load i32, ptr %13, align 4, !tbaa !79
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %37, ptr %41, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %13, align 4, !tbaa !79
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !79
  br label %28, !llvm.loop !236

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %46

46:                                               ; preds = %45, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !79
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %15, align 4, !tbaa !79
  %49 = load i32, ptr %9, align 4, !tbaa !79
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %68

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %53 = load ptr, ptr %8, align 8, !tbaa !209
  %54 = load i32, ptr %15, align 4, !tbaa !79
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  store ptr %57, ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %58 = load ptr, ptr %7, align 8, !tbaa !209
  %59 = load i32, ptr %15, align 4, !tbaa !79
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  store ptr %62, ptr %17, align 8, !tbaa !74
  %63 = load ptr, ptr %16, align 8, !tbaa !74
  %64 = load ptr, ptr %17, align 8, !tbaa !74
  call void @_ZN6google8protobuf8internal17StringTypeHandler5MergeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %15, align 4, !tbaa !79
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !79
  br label %47, !llvm.loop !237

68:                                               ; preds = %51
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal17StringTypeHandler5MergeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !79
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %43, %2
  br i1 false, label %14, label %59

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %12, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = sub nsw i32 %16, %18
  %20 = load i32, ptr %4, align 4, !tbaa !79
  %21 = icmp sge i32 %19, %20
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %37

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 616)
  store i1 true, ptr %7, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.16)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef %27)
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.17)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %30, i32 noundef %33)
          to label %35 unwind label %44

35:                                               ; preds = %31
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %48

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %13, !llvm.loop !238

44:                                               ; preds = %31, %29, %25, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i1, ptr %7, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %6, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %58

58:                                               ; preds = %57, %55
  br label %70

59:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %61 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %12, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !60
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %60, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !158
  %65 = load i32, ptr %4, align 4, !tbaa !79
  %66 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !60
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 8, !tbaa !60
  %69 = load ptr, ptr %11, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %69

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIlE9CopyArrayEPlPKli(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.google::protobuf::internal::ElementCopier.20", align 1
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !158
  store ptr %2, ptr %7, align 8, !tbaa !158
  store i32 %3, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !158
  %11 = load ptr, ptr %7, align 8, !tbaa !158
  %12 = load i32, ptr %8, align 4, !tbaa !79
  call void @_ZN6google8protobuf8internal13ElementCopierIlLb1EEclEPlPKli(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !79
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !79
  %19 = icmp sge i32 %18, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 660)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.14)
          to label %23 unwind label %32

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %16, !llvm.loop !239

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %86

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %65, %47
  br i1 false, label %49, label %81

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !79
  %51 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !60
  %53 = icmp slt i32 %50, %52
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.10, i32 noundef 661)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.15)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %12, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %48, !llvm.loop !240

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %86

81:                                               ; preds = %48
  %82 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %83 = load i32, ptr %4, align 4, !tbaa !79
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  ret ptr %85

86:                                               ; preds = %80, %46
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !79
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !79
  %19 = icmp sge i32 %18, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 639)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.14)
          to label %23 unwind label %32

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %16, !llvm.loop !241

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %86

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %65, %47
  br i1 false, label %49, label %81

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !79
  %51 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.2", ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !60
  %53 = icmp slt i32 %50, %52
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.10, i32 noundef 640)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.15)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %12, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %48, !llvm.loop !242

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %86

81:                                               ; preds = %48
  %82 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %83 = load i32, ptr %4, align 4, !tbaa !79
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  ret ptr %85

86:                                               ; preds = %80, %46
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal13ElementCopierIlLb1EEclEPlPKli(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !243
  store ptr %1, ptr %6, align 8, !tbaa !158
  store ptr %2, ptr %7, align 8, !tbaa !158
  store i32 %3, ptr %8, align 4, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !158
  %10 = load ptr, ptr %7, align 8, !tbaa !158
  %11 = load i32, ptr %8, align 4, !tbaa !79
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 %13, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !79
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %43, %2
  br i1 false, label %14, label %59

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %12, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !65
  %19 = sub nsw i32 %16, %18
  %20 = load i32, ptr %4, align 4, !tbaa !79
  %21 = icmp sge i32 %19, %20
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %37

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 616)
  store i1 true, ptr %7, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.16)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef %27)
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.17)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !65
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %30, i32 noundef %33)
          to label %35 unwind label %44

35:                                               ; preds = %31
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %48

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %13, !llvm.loop !245

44:                                               ; preds = %31, %29, %25, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i1, ptr %7, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %6, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %58

58:                                               ; preds = %57, %55
  br label %70

59:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %61 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %12, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !65
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !198
  %65 = load i32, ptr %4, align 4, !tbaa !79
  %66 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !65
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 8, !tbaa !65
  %69 = load ptr, ptr %11, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %69

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIbE9CopyArrayEPbPKbi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.google::protobuf::internal::ElementCopier.21", align 1
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !198
  store i32 %3, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !198
  %11 = load ptr, ptr %7, align 8, !tbaa !198
  %12 = load i32, ptr %8, align 4, !tbaa !79
  call void @_ZN6google8protobuf8internal13ElementCopierIbLb1EEclEPbPKbi(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !79
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !79
  %19 = icmp sge i32 %18, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 660)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.14)
          to label %23 unwind label %32

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %16, !llvm.loop !246

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %86

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %65, %47
  br i1 false, label %49, label %81

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !79
  %51 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !65
  %53 = icmp slt i32 %50, %52
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.10, i32 noundef 661)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.15)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %12, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %48, !llvm.loop !247

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %86

81:                                               ; preds = %48
  %82 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %83 = load i32, ptr %4, align 4, !tbaa !79
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  ret ptr %85

86:                                               ; preds = %80, %46
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6google8protobuf13RepeatedFieldIbE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !79
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !79
  %19 = icmp sge i32 %18, 0
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.10, i32 noundef 639)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.14)
          to label %23 unwind label %32

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %16, !llvm.loop !248

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %86

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %65, %47
  br i1 false, label %49, label %81

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !79
  %51 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.3", ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !65
  %53 = icmp slt i32 %50, %52
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.10, i32 noundef 640)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.15)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %60 = load i1, ptr %13, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %12, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %48, !llvm.loop !249

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %86

81:                                               ; preds = %48
  %82 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %83 = load i32, ptr %4, align 4, !tbaa !79
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  ret ptr %85

86:                                               ; preds = %80, %46
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal13ElementCopierIbLb1EEclEPbPKbi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !250
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !198
  store i32 %3, ptr %8, align 4, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !198
  %10 = load ptr, ptr %7, align 8, !tbaa !198
  %11 = load i32, ptr %8, align 4, !tbaa !79
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %13, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

declare void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZdlPv(ptr noundef %7) #19
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !140
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.google::protobuf::UnknownFieldSet", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::UnknownFieldSet", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8, !tbaa !262
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = load ptr, ptr %4, align 8, !tbaa !262
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !264
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !265
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  store ptr %8, ptr %6, align 8, !tbaa !267
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !264
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = load ptr, ptr %5, align 8, !tbaa !264
  call void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !258
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !264
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !264
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !264
  %13 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !264
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  %8 = load ptr, ptr %5, align 8, !tbaa !264
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !264
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !264
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = call noundef ptr @_ZN6google8protobuf5Arena6CreateINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_DpOT0_(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !140
  %12 = and i64 %11, 2
  store i64 %12, ptr %5, align 8, !tbaa !84
  %13 = load ptr, ptr %4, align 8, !tbaa !254
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !140
  %16 = load i64, ptr %5, align 8, !tbaa !84
  %17 = or i64 1, %16
  %18 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !140
  %20 = or i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !140
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = load ptr, ptr %4, align 8, !tbaa !254
  %23 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !138
  %24 = load ptr, ptr %4, align 8, !tbaa !254
  %25 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %24, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena6CreateINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_DpOT0_(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef ptr @_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  invoke void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  store ptr %10, ptr %2, align 8
  br label %20

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %10) #19
  br label %22

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %6, align 8, !tbaa !78
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !78
  %19 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 32, i64 noundef 8, ptr noundef %18, ptr noundef @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %19, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::UnknownFieldSet", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh(i32 noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1, !tbaa !100
  %10 = load i32, ptr %4, align 4, !tbaa !79
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %3, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !79
  %17 = load ptr, ptr %5, align 8, !tbaa !80
  %18 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow16TensorShapeProto13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

declare noundef ptr @_ZNK17opencv_tensorflow16TensorShapeProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteLengthDelimEijPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i32 %1, ptr %6, align 4, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !79
  %11 = load ptr, ptr %8, align 8, !tbaa !80
  %12 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteTagEjjPh(ptr noundef nonnull align 8 dereferenceable(59) %9, i32 noundef %10, i32 noundef 2, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !80
  %13 = load i32, ptr %7, align 4, !tbaa !79
  %14 = load ptr, ptr %8, align 8, !tbaa !80
  %15 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh(i32 noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  %11 = load i32, ptr %7, align 4, !tbaa !79
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteTagEjjPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i32 %1, ptr %6, align 4, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !80
  %15 = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %33, %4
  br i1 false, label %17, label %49

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = icmp ult ptr %18, %20
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %27

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef @.str.19, i32 noundef 877)
  store i1 true, ptr %11, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.20)
          to label %25 unwind label %34

25:                                               ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %26 unwind label %38

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %28 = load i1, ptr %11, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %33

33:                                               ; preds = %32, %30
  br label %16, !llvm.loop !280

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %42

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load i1, ptr %11, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %10, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %48

48:                                               ; preds = %47, %45
  br label %56

49:                                               ; preds = %16
  %50 = load i32, ptr %6, align 4, !tbaa !79
  %51 = shl i32 %50, 3
  %52 = load i32, ptr %7, align 4, !tbaa !79
  %53 = or i32 %51, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !80
  %55 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %53, ptr noundef %54)
  ret ptr %55

56:                                               ; preds = %48
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh(i32 noundef %0, ptr noundef %1) #16 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !80
  br label %5

5:                                                ; preds = %11, %2
  %6 = load i32, ptr %3, align 4, !tbaa !79
  %7 = icmp uge i32 %6, 128
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4, !tbaa !79
  %13 = or i32 %12, 128
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  store i8 %14, ptr %15, align 1, !tbaa !100
  %16 = load i32, ptr %3, align 4, !tbaa !79
  %17 = lshr i32 %16, 7
  store i32 %17, ptr %3, align 4, !tbaa !79
  %18 = load ptr, ptr %4, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !80
  br label %5, !llvm.loop !281

20:                                               ; preds = %5
  %21 = load i32, ptr %3, align 4, !tbaa !79
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !80
  store i8 %22, ptr %23, align 1, !tbaa !100
  %25 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %1, ptr %7, align 8, !tbaa !78
  store i32 %2, ptr %8, align 4, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !80
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = load ptr, ptr %9, align 8, !tbaa !80
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %8, align 4, !tbaa !79
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !78
  %25 = load i32, ptr %8, align 4, !tbaa !79
  %26 = load ptr, ptr %9, align 8, !tbaa !80
  %27 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  br label %37

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !80
  %30 = load ptr, ptr %7, align 8, !tbaa !78
  %31 = load i32, ptr %8, align 4, !tbaa !79
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %32, i1 false)
  %33 = load ptr, ptr %9, align 8, !tbaa !80
  %34 = load i32, ptr %8, align 4, !tbaa !79
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %28, %23
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  %11 = load i32, ptr %7, align 4, !tbaa !79
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5) #9 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !116
  store i32 %1, ptr %8, align 4, !tbaa !79
  store ptr %2, ptr %9, align 8, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !79
  store ptr %4, ptr %11, align 8, !tbaa !80
  store ptr %5, ptr %12, align 8, !tbaa !78
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8, !tbaa !80
  %17 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !80
  %18 = load i32, ptr %8, align 4, !tbaa !79
  %19 = load i32, ptr %10, align 4, !tbaa !79
  %20 = load ptr, ptr %11, align 8, !tbaa !80
  %21 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteLengthDelimEijPh(ptr noundef nonnull align 8 dereferenceable(59) %15, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  %23 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %24 = load ptr, ptr %13, align 8, !tbaa !98
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  %26 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  store ptr %28, ptr %14, align 8, !tbaa !98
  br label %29

29:                                               ; preds = %40, %6
  %30 = load ptr, ptr %11, align 8, !tbaa !80
  %31 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %15, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !80
  %32 = load ptr, ptr %12, align 8, !tbaa !78
  %33 = load ptr, ptr %13, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i32, ptr %33, i32 1
  store ptr %34, ptr %13, align 8, !tbaa !98
  %35 = load i32, ptr %33, align 4, !tbaa !79
  %36 = sext i32 %35 to i64
  %37 = call noundef i64 %32(i64 noundef %36)
  %38 = load ptr, ptr %11, align 8, !tbaa !80
  %39 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_(i64 noundef %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !80
  br label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8, !tbaa !98
  %42 = load ptr, ptr %14, align 8, !tbaa !98
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %29, label %44, !llvm.loop !282

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io19EpsCopyOutputStream8Encode64Em(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8, !tbaa !84
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !116
  store i32 %1, ptr %7, align 4, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !80
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %8, align 8, !tbaa !74
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %10, align 8, !tbaa !84
  %15 = load i64, ptr %10, align 8, !tbaa !84
  %16 = icmp sge i64 %15, 128
  br i1 %16, label %33, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = load ptr, ptr %9, align 8, !tbaa !80
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %23, 16
  %25 = load i32, ptr %7, align 4, !tbaa !79
  %26 = shl i32 %25, 3
  %27 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %26)
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %24, %28
  %30 = sub nsw i64 %29, 1
  %31 = load i64, ptr %10, align 8, !tbaa !84
  %32 = icmp slt i64 %30, %31
  br label %33

33:                                               ; preds = %17, %4
  %34 = phi i1 [ true, %4 ], [ %32, %17 ]
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !79
  %40 = load ptr, ptr %8, align 8, !tbaa !74
  %41 = load ptr, ptr %9, align 8, !tbaa !80
  %42 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %12, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %41)
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %60

43:                                               ; preds = %33
  %44 = load i32, ptr %7, align 4, !tbaa !79
  %45 = shl i32 %44, 3
  %46 = or i32 %45, 2
  %47 = load ptr, ptr %9, align 8, !tbaa !80
  %48 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !80
  %49 = load i64, ptr %10, align 8, !tbaa !84
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %9, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !80
  store i8 %50, ptr %51, align 1, !tbaa !100
  %53 = load ptr, ptr %9, align 8, !tbaa !80
  %54 = load ptr, ptr %8, align 8, !tbaa !74
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  %56 = load i64, ptr %10, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %9, align 8, !tbaa !80
  %58 = load i64, ptr %10, align 8, !tbaa !84
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIlEEFmmEEEPhiRKT_iS7_RKT0_(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5) #9 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !116
  store i32 %1, ptr %8, align 4, !tbaa !79
  store ptr %2, ptr %9, align 8, !tbaa !58
  store i32 %3, ptr %10, align 4, !tbaa !79
  store ptr %4, ptr %11, align 8, !tbaa !80
  store ptr %5, ptr %12, align 8, !tbaa !78
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8, !tbaa !80
  %17 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !80
  %18 = load i32, ptr %8, align 4, !tbaa !79
  %19 = load i32, ptr %10, align 4, !tbaa !79
  %20 = load ptr, ptr %11, align 8, !tbaa !80
  %21 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteLengthDelimEijPh(ptr noundef nonnull align 8 dereferenceable(59) %15, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load ptr, ptr %9, align 8, !tbaa !58
  %23 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %13, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %24 = load ptr, ptr %13, align 8, !tbaa !158
  %25 = load ptr, ptr %9, align 8, !tbaa !58
  %26 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %24, i64 %27
  store ptr %28, ptr %14, align 8, !tbaa !158
  br label %29

29:                                               ; preds = %39, %6
  %30 = load ptr, ptr %11, align 8, !tbaa !80
  %31 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %15, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !80
  %32 = load ptr, ptr %12, align 8, !tbaa !78
  %33 = load ptr, ptr %13, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw i64, ptr %33, i32 1
  store ptr %34, ptr %13, align 8, !tbaa !158
  %35 = load i64, ptr %33, align 8, !tbaa !84
  %36 = call noundef i64 %32(i64 noundef %35)
  %37 = load ptr, ptr %11, align 8, !tbaa !80
  %38 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_(i64 noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !80
  br label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %13, align 8, !tbaa !158
  %41 = load ptr, ptr %14, align 8, !tbaa !158
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %29, label %43, !llvm.loop !283

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  %11 = load i32, ptr %7, align 4, !tbaa !79
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  %13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef i64 @_ZNK17opencv_tensorflow16TensorShapeProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.29", align 8
  %14 = alloca %"class.std::tuple.29", align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !170
  %19 = icmp ne ptr %15, %18
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.12, i32 noundef 1783)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.22)
          to label %23 unwind label %32

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %16, !llvm.loop !284

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %74

47:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %48 = load ptr, ptr %4, align 8, !tbaa !170
  %49 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %4, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %4, align 8, !tbaa !170
  %53 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %4, align 8, !tbaa !170
  %55 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %54, i32 0, i32 3
  call void @_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %56 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 1
  %58 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 2
  %59 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 3
  call void @_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %60 = load ptr, ptr %4, align 8, !tbaa !170
  %61 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %4, align 8, !tbaa !170
  %63 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %4, align 8, !tbaa !170
  %65 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %4, align 8, !tbaa !170
  %67 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %66, i32 0, i32 3
  call void @_ZSt3tieIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpRT_EESB_(ptr dead_on_unwind writable sret(%"class.std::tuple.29") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSB_E4typeEOS_IJSF_EE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %69 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 2
  %72 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 3
  call void @_ZSt3tieIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpRT_EESB_(ptr dead_on_unwind writable sret(%"class.std::tuple.29") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpRKT_EEERSB_E4typeERKS_IJDpSE_EE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  ret void

74:                                               ; preds = %46
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !285
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !98
  store ptr %4, ptr %10, align 8, !tbaa !287
  %11 = load ptr, ptr %7, align 8, !tbaa !285
  %12 = load ptr, ptr %8, align 8, !tbaa !98
  %13 = load ptr, ptr %9, align 8, !tbaa !98
  %14 = load ptr, ptr %10, align 8, !tbaa !287
  call void @_ZNSt5tupleIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IJRS3_RiSB_RS7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt3tieIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpRT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !285
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !98
  store ptr %4, ptr %10, align 8, !tbaa !287
  %11 = load ptr, ptr %7, align 8, !tbaa !285
  %12 = load ptr, ptr %8, align 8, !tbaa !98
  %13 = load ptr, ptr %9, align 8, !tbaa !98
  %14 = load ptr, ptr %10, align 8, !tbaa !287
  call void @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S5_S5_SA_EEEbE4typeELb1EEES4_S5_S5_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSB_E4typeEOS_IJSF_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  invoke void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS3_JiiS9_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpRKT_EEERSB_E4typeERKS_IJDpSE_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  invoke void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJS3_iiS9_EEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IJRS3_RiSB_RS7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !291
  store ptr %1, ptr %7, align 8, !tbaa !285
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !98
  store ptr %4, ptr %10, align 8, !tbaa !287
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !285
  %13 = load ptr, ptr %8, align 8, !tbaa !98
  %14 = load ptr, ptr %9, align 8, !tbaa !98
  %15 = load ptr, ptr %10, align 8, !tbaa !287
  invoke void @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IRS3_JRiSB_RS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IRS3_JRiSB_RS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !293
  store ptr %1, ptr %7, align 8, !tbaa !285
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !98
  store ptr %4, ptr %10, align 8, !tbaa !287
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !98
  %13 = load ptr, ptr %9, align 8, !tbaa !98
  %14 = load ptr, ptr %10, align 8, !tbaa !287
  call void @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJS8_RS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %7, align 8, !tbaa !285
  call void @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJS8_RS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !295
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !287
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !98
  %11 = load ptr, ptr %8, align 8, !tbaa !287
  call void @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJRS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  %13 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %6, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJRS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !287
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !287
  call void @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load i32, ptr %7, align 4, !tbaa !79
  store i32 %8, ptr %6, align 4, !tbaa !305
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load i32, ptr %7, align 4, !tbaa !79
  store i32 %8, ptr %6, align 4, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  %8 = load ptr, ptr %7, align 8, !tbaa !315
  store ptr %8, ptr %6, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S5_S5_SA_EEEbE4typeELb1EEES4_S5_S5_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !289
  store ptr %1, ptr %7, align 8, !tbaa !285
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !98
  store ptr %4, ptr %10, align 8, !tbaa !287
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !285
  %13 = load ptr, ptr %8, align 8, !tbaa !98
  %14 = load ptr, ptr %9, align 8, !tbaa !98
  %15 = load ptr, ptr %10, align 8, !tbaa !287
  invoke void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ES4_S5_S5_SA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ES4_S5_S5_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !318
  store ptr %1, ptr %7, align 8, !tbaa !285
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !98
  store ptr %4, ptr %10, align 8, !tbaa !287
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !98
  %13 = load ptr, ptr %9, align 8, !tbaa !98
  %14 = load ptr, ptr %10, align 8, !tbaa !287
  call void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S0_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %7, align 8, !tbaa !285
  call void @_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S0_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !287
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !98
  %11 = load ptr, ptr %8, align 8, !tbaa !287
  call void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  store ptr %7, ptr %6, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !287
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !287
  call void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  store ptr %7, ptr %6, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS3_JiiS9_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  store ptr %8, ptr %9, align 8, !tbaa !32
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERSB_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !293
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJiS6_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJiS6_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  store i32 %8, ptr %9, align 4, !tbaa !79
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !295
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJS6_EEEvOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJS6_EEEvOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i32 %8, ptr %9, align 4, !tbaa !79
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !301
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvOS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvOS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !307
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !315
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %8, ptr %9, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJS3_iiS9_EEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  store ptr %8, ptr %9, align 8, !tbaa !32
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERSB_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !293
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiiS6_EEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiiS6_EEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  store i32 %8, ptr %9, align 4, !tbaa !79
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !295
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiS6_EEEvRKS_ILm2EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiS6_EEEvRKS_ILm2EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i32 %8, ptr %9, align 4, !tbaa !79
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !301
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvRKS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvRKS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !307
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !315
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %8, ptr %9, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 16
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 1 %6, i64 16, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 16 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow11TensorProtoEE3NewEv() #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #20
  invoke void @_ZN17opencv_tensorflow11TensorProtoC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef null, i1 noundef zeroext false)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPv(ptr noundef %3) #19
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena15DoCreateMessageIN17opencv_tensorflow11TensorProtoEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 224, i64 noundef 8, ptr noundef null, ptr noundef @_ZTIN17opencv_tensorflow11TensorProtoE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %4, ptr %3, align 8, !tbaa !32
  %6 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow11TensorProtoEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow11TensorProtoEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN17opencv_tensorflow11TensorProtoC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef %7, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #0 section ".text.startup" {
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tensor.pb.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN17opencv_tensorflow11TensorProtoE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !28, i64 200}
!9 = !{!"_ZTSN17opencv_tensorflow11TensorProtoE", !10, i64 0, !14, i64 16, !16, i64 32, !17, i64 48, !18, i64 64, !20, i64 72, !14, i64 96, !24, i64 112, !18, i64 128, !25, i64 136, !16, i64 152, !17, i64 168, !18, i64 184, !26, i64 192, !28, i64 200, !15, i64 208, !15, i64 212, !29, i64 216}
!10 = !{!"_ZTSN6google8protobuf7MessageE", !11, i64 0}
!11 = !{!"_ZTSN6google8protobuf11MessageLiteE", !12, i64 8}
!12 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"_ZTSN6google8protobuf13RepeatedFieldIfEE", !15, i64 0, !15, i64 4, !5, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTSN6google8protobuf13RepeatedFieldIdEE", !15, i64 0, !15, i64 4, !5, i64 8}
!17 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !15, i64 0, !15, i64 4, !5, i64 8}
!18 = !{!"_ZTSSt6atomicIiE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIiE", !15, i64 0}
!20 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !21, i64 0}
!21 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !22, i64 0, !15, i64 8, !15, i64 12, !23, i64 16}
!22 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!23 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !5, i64 0}
!24 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlEE", !15, i64 0, !15, i64 4, !5, i64 8}
!25 = !{!"_ZTSN6google8protobuf13RepeatedFieldIbEE", !15, i64 0, !15, i64 4, !5, i64 8}
!26 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !27, i64 0}
!27 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!28 = !{!"p1 _ZTSN17opencv_tensorflow16TensorShapeProtoE", !5, i64 0}
!29 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !18, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6google8protobuf11MessageLiteE", !5, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6google8protobuf7MessageE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIfEE", !5, i64 0}
!43 = !{!14, !15, i64 0}
!44 = !{!14, !15, i64 4}
!45 = !{!14, !5, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIdEE", !5, i64 0}
!48 = !{!16, !15, i64 0}
!49 = !{!16, !15, i64 4}
!50 = !{!16, !5, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIiEE", !5, i64 0}
!53 = !{!17, !15, i64 0}
!54 = !{!17, !15, i64 4}
!55 = !{!17, !5, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIlEE", !5, i64 0}
!60 = !{!24, !15, i64 0}
!61 = !{!24, !15, i64 4}
!62 = !{!24, !5, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIbEE", !5, i64 0}
!65 = !{!25, !15, i64 0}
!66 = !{!25, !15, i64 4}
!67 = !{!25, !5, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6google8protobuf8internal10CachedSizeE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6google8protobuf8internal16InternalMetadataE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6google8protobuf8internal14ArenaStringPtrE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!5, !5, i64 0}
!79 = !{!15, !15, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 omnipotent char", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6google8protobuf8internal12ParseContextE", !5, i64 0}
!84 = !{!13, !13, i64 0}
!85 = distinct !{!85, !77}
!86 = !{!9, !15, i64 212}
!87 = distinct !{!87, !77}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 omnipotent char", !90, i64 0}
!90 = !{!"any p2 pointer", !5, i64 0}
!91 = !{!92, !15, i64 92}
!92 = !{!"_ZTSN6google8protobuf8internal12ParseContextE", !93, i64 0, !15, i64 88, !15, i64 92, !95, i64 96}
!93 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !81, i64 0, !81, i64 8, !81, i64 16, !15, i64 24, !15, i64 28, !94, i64 32, !6, i64 40, !13, i64 72, !15, i64 80, !15, i64 84}
!94 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !5, i64 0}
!95 = !{!"_ZTSN6google8protobuf8internal12ParseContext4DataE", !96, i64 0, !97, i64 8, !22, i64 16}
!96 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !5, i64 0}
!97 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 int", !5, i64 0}
!100 = !{!6, !6, i64 0}
!101 = !{!102, !15, i64 8}
!102 = !{!"_ZTSSt4pairIPKcjE", !81, i64 0, !15, i64 8}
!103 = !{!102, !81, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTSN17opencv_tensorflow8DataTypeE", !6, i64 0}
!106 = !{!9, !15, i64 208}
!107 = !{!28, !28, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"float", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"double", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !5, i64 0}
!114 = !{!93, !81, i64 0}
!115 = !{!93, !15, i64 80}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !5, i64 0}
!118 = distinct !{!118, !77}
!119 = !{!120, !81, i64 0}
!120 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !81, i64 0, !81, i64 8, !6, i64 16, !121, i64 48, !34, i64 56, !34, i64 57, !34, i64 58}
!121 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTSSt12memory_order", !6, i64 0}
!126 = distinct !{!126, !77}
!127 = distinct !{!127, !77}
!128 = distinct !{!128, !77}
!129 = distinct !{!129, !77}
!130 = distinct !{!130, !77}
!131 = distinct !{!131, !77}
!132 = distinct !{!132, !77}
!133 = distinct !{!133, !77}
!134 = distinct !{!134, !77}
!135 = distinct !{!135, !77}
!136 = distinct !{!136, !77}
!137 = distinct !{!137, !77}
!138 = !{!139, !22, i64 0}
!139 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !22, i64 0}
!140 = !{!12, !13, i64 0}
!141 = distinct !{!141, !77}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!144 = !{!19, !15, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!147 = !{!27, !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!150 = distinct !{!150, !77}
!151 = !{!93, !81, i64 8}
!152 = distinct !{!152, !77}
!153 = !{!93, !15, i64 28}
!154 = !{!93, !81, i64 16}
!155 = !{!156, !81, i64 0}
!156 = !{!"_ZTSSt4pairIPKcbE", !81, i64 0, !34, i64 8}
!157 = !{!156, !34, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 long", !5, i64 0}
!160 = !{!161, !13, i64 8}
!161 = !{!"_ZTSSt4pairIPKcmE", !81, i64 0, !13, i64 8}
!162 = !{!161, !81, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 float", !5, i64 0}
!165 = distinct !{!165, !77}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 double", !5, i64 0}
!168 = distinct !{!168, !77}
!169 = distinct !{!169, !77}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !5, i64 0}
!172 = !{!21, !23, i64 16}
!173 = !{!21, !15, i64 8}
!174 = !{!175, !15, i64 0}
!175 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !15, i64 0, !6, i64 8}
!176 = !{!21, !22, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!179 = !{!180, !5, i64 0}
!180 = !{!"_ZTSSt4pairIPvPN6google8protobuf8internal11SerialArena11CleanupNodeEE", !5, i64 0, !181, i64 8}
!181 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !5, i64 0}
!182 = !{!180, !181, i64 8}
!183 = !{!184, !5, i64 0}
!184 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !5, i64 0, !5, i64 8}
!185 = !{!184, !5, i64 8}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!190 = !{!191, !81, i64 0}
!191 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !81, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!194 = !{!195, !13, i64 8}
!195 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !191, i64 0, !13, i64 8, !6, i64 16}
!196 = !{!195, !81, i64 0}
!197 = distinct !{!197, !77}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 bool", !5, i64 0}
!200 = distinct !{!200, !77}
!201 = !{!202, !202, i64 0}
!202 = !{!"_ZTSN6google8protobuf8internal14WireFormatLite8WireTypeE", !6, i64 0}
!203 = distinct !{!203, !77}
!204 = distinct !{!204, !77}
!205 = !{i64 0, i64 8, !78}
!206 = !{!207, !207, i64 0}
!207 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!208 = distinct !{!208, !77}
!209 = !{!90, !90, i64 0}
!210 = distinct !{!210, !77}
!211 = distinct !{!211, !77}
!212 = distinct !{!212, !77}
!213 = !{!21, !15, i64 12}
!214 = distinct !{!214, !77}
!215 = distinct !{!215, !77}
!216 = distinct !{!216, !77}
!217 = distinct !{!217, !77}
!218 = distinct !{!218, !77}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN6google8protobuf8internal13ElementCopierIfLb1EEE", !5, i64 0}
!221 = distinct !{!221, !77}
!222 = distinct !{!222, !77}
!223 = distinct !{!223, !77}
!224 = distinct !{!224, !77}
!225 = distinct !{!225, !77}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN6google8protobuf8internal13ElementCopierIdLb1EEE", !5, i64 0}
!228 = distinct !{!228, !77}
!229 = distinct !{!229, !77}
!230 = distinct !{!230, !77}
!231 = distinct !{!231, !77}
!232 = distinct !{!232, !77}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN6google8protobuf8internal13ElementCopierIiLb1EEE", !5, i64 0}
!235 = distinct !{!235, !77}
!236 = distinct !{!236, !77}
!237 = distinct !{!237, !77}
!238 = distinct !{!238, !77}
!239 = distinct !{!239, !77}
!240 = distinct !{!240, !77}
!241 = distinct !{!241, !77}
!242 = distinct !{!242, !77}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN6google8protobuf8internal13ElementCopierIlLb1EEE", !5, i64 0}
!245 = distinct !{!245, !77}
!246 = distinct !{!246, !77}
!247 = distinct !{!247, !77}
!248 = distinct !{!248, !77}
!249 = distinct !{!249, !77}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN6google8protobuf8internal13ElementCopierIbLb1EEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN6google8protobuf15UnknownFieldSetE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE", !5, i64 0}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p1 _ZTSN6google8protobuf12UnknownFieldE", !5, i64 0}
!261 = !{!259, !260, i64 8}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!264 = !{!260, !260, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p2 _ZTSN6google8protobuf12UnknownFieldE", !90, i64 0}
!267 = !{!268, !260, i64 0}
!268 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEE", !260, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSaIN6google8protobuf12UnknownFieldEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE", !5, i64 0}
!273 = !{!259, !260, i64 16}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt15__new_allocatorIN6google8protobuf12UnknownFieldEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!280 = distinct !{!280, !77}
!281 = distinct !{!281, !77}
!282 = distinct !{!282, !77}
!283 = distinct !{!283, !77}
!284 = distinct !{!284, !77}
!285 = !{!286, !286, i64 0}
!286 = !{!"p2 _ZTSN6google8protobuf5ArenaE", !90, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p2 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !90, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt5tupleIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE", !5, i64 0}
!299 = !{!300, !22, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE", !22, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt10_Head_baseILm1EiLb0EE", !5, i64 0}
!305 = !{!306, !15, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !15, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt10_Head_baseILm2EiLb0EE", !5, i64 0}
!311 = !{!312, !15, i64 0}
!312 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !15, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE", !5, i64 0}
!315 = !{!23, !23, i64 0}
!316 = !{!317, !23, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE", !23, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt10_Head_baseILm1ERiLb0EE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt10_Head_baseILm2ERiLb0EE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE", !5, i64 0}
!334 = !{!335, !286, i64 0}
!335 = !{!"_ZTSSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EE", !286, i64 0}
!336 = !{!337, !99, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm1ERiLb0EE", !99, i64 0}
!338 = !{!339, !99, i64 0}
!339 = !{!"_ZTSSt10_Head_baseILm2ERiLb0EE", !99, i64 0}
!340 = !{!341, !288, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE", !288, i64 0}
