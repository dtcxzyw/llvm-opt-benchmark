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
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr, ptr }
%"struct.std::pair.11" = type <{ ptr, i32, [4 x i8] }>
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, [5 x i8] }>
%"struct.std::pair.16" = type { ptr, ptr }
%"struct.google::protobuf::internal::SerialArena::CleanupNode" = type { ptr, ptr }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ThreadSafeArena" }
%"class.google::protobuf::internal::ThreadSafeArena" = type { i64, %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", %"struct.std::atomic.9", %"struct.std::atomic.9" }
%"class.google::protobuf::internal::TaggedAllocationPolicyPtr" = type { i64 }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { ptr }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.14" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.opencv_tensorflow::TensorShapeProto" = type { %"class.google::protobuf::Message", %"class.google::protobuf::RepeatedPtrField.4", i8, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::RepeatedPtrField.4" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }

$_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv = comdat any

$_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb = comdat any

$_ZN6google8protobuf8internal10CachedSizeC2Ev = comdat any

$_ZN17opencv_tensorflow11TensorProto10SharedCtorEv = comdat any

$_ZN17opencv_tensorflow11TensorProto17RegisterArenaDtorEPN6google8protobuf5ArenaE = comdat any

$_ZN6google8protobuf7MessageD2Ev = comdat any

$_ZN6google8protobuf7MessageC2Ev = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev = comdat any

$_ZNK17opencv_tensorflow11TensorProto26_internal_has_tensor_shapeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN17opencv_tensorflow11TensorProto10SharedDtorEv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal10CachedSize3SetEi = comdat any

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

$_ZNK17opencv_tensorflow11TensorProto15_internal_dtypeEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh = comdat any

$_ZNK17opencv_tensorflow11TensorProto24_internal_version_numberEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZNK17opencv_tensorflow11TensorProto24_internal_float_val_sizeEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto19_internal_float_valEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto25_internal_double_val_sizeEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto20_internal_double_valEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto17_internal_int_valEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto25_internal_string_val_sizeEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto20_internal_string_valB5cxx11Ei = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_ = comdat any

$_ZNK17opencv_tensorflow11TensorProto27_internal_scomplex_val_sizeEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto22_internal_scomplex_valEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto19_internal_int64_valEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto23_internal_bool_val_sizeEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto18_internal_bool_valEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto27_internal_dcomplex_val_sizeEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto22_internal_dcomplex_valEv = comdat any

$_ZNK17opencv_tensorflow11TensorProto18_internal_half_valEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi = comdat any

$_ZN6google8protobuf8internal12ToCachedSizeEm = comdat any

$_ZN6google8protobuf8internal11FromIntSizeEi = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow16TensorShapeProtoEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi = comdat any

$_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi = comdat any

$_ZNK17opencv_tensorflow11TensorProto22_internal_tensor_shapeEv = comdat any

$_ZN17opencv_tensorflow11TensorProto28_internal_set_version_numberEi = comdat any

$_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_ = comdat any

$_ZNK17opencv_tensorflow11TensorProto3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow11TensorProto13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaEb = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadataD2Ev = comdat any

$_ZN6google8protobuf5ArenaD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2Ev = comdat any

$_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_ = comdat any

$_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv = comdat any

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

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj = comdat any

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

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m = comdat any

$_ZNSaIN6google8protobuf12UnknownFieldEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv = comdat any

$_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

$_ZN6google8protobuf15UnknownFieldSetC2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev = comdat any

$_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh = comdat any

$_ZNK17opencv_tensorflow16TensorShapeProto13GetCachedSizeEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_ = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_ = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream8Encode64Em = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_ = comdat any

$_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_ = comdat any

$_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow11TensorProtoEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17opencv_tensorflow11TensorProtoE = hidden constant [35 x i8] c"N17opencv_tensorflow11TensorProtoE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN17opencv_tensorflow11TensorProtoE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow11TensorProtoE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
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
@_ZN17opencv_tensorflow35_TensorShapeProto_default_instance_E = external global %"struct.opencv_tensorflow::TensorShapeProtoDefaultTypeInternal", align 1
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@.str.10 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/io/coded_stream.h\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"CHECK failed: ptr < end_: \00", align 1
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto18clear_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZN17opencv_tensorflow16TensorShapeProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  call void @_ZdlPv(ptr noundef %12) #12
  br label %15

15:                                               ; preds = %14, %10
  br label %16

16:                                               ; preds = %15, %6, %1
  %17 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 17
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %20

18:                                               ; preds = %1
  %19 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow11TensorProtoE, i32 0, i32 0, i32 2), ptr %10, align 8
  %14 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf13RepeatedFieldIfEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
          to label %16 unwind label %48

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf13RepeatedFieldIdEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
          to label %19 unwind label %52

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 3
  %21 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21)
          to label %22 unwind label %56

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 6
  %24 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %24)
          to label %25 unwind label %60

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 7
  %27 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf13RepeatedFieldIfEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
          to label %28 unwind label %64

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 8
  %30 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf13RepeatedFieldIlEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30)
          to label %31 unwind label %68

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 11
  %33 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf13RepeatedFieldIbEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33)
          to label %34 unwind label %72

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 12
  %36 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf13RepeatedFieldIdEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %36)
          to label %37 unwind label %76

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 13
  %39 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %39)
          to label %40 unwind label %80

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %10, i32 0, i32 20
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %41) #3
  invoke void @_ZN17opencv_tensorflow11TensorProto10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(224) %10)
          to label %42 unwind label %84

42:                                               ; preds = %40
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %88, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
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
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf7MessageE, i32 0, i32 0, i32 2), ptr %8, align 8
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIfEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf13RepeatedFieldIdEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN6google8protobuf13RepeatedFieldIlEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN6google8protobuf13RepeatedFieldIbEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::CachedSize", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 16
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 17
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  %11 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 19
  %12 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 17
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 4
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
define linkonce_odr hidden void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProtoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  call void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow11TensorProtoE, i32 0, i32 0, i32 2), ptr %16, align 8
  %17 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %18, i32 0, i32 1
  invoke void @_ZN6google8protobuf13RepeatedFieldIfEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %102

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %16, i32 0, i32 2
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %22, i32 0, i32 2
  invoke void @_ZN6google8protobuf13RepeatedFieldIdEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %106

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %16, i32 0, i32 3
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %26, i32 0, i32 3
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %28 unwind label %110

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %16, i32 0, i32 6
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %30, i32 0, i32 6
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %32 unwind label %114

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %16, i32 0, i32 7
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %34, i32 0, i32 7
  invoke void @_ZN6google8protobuf13RepeatedFieldIfEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %36 unwind label %118

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %16, i32 0, i32 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %38, i32 0, i32 8
  invoke void @_ZN6google8protobuf13RepeatedFieldIlEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %40 unwind label %122

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %16, i32 0, i32 11
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %42, i32 0, i32 11
  invoke void @_ZN6google8protobuf13RepeatedFieldIbEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %44 unwind label %126

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %16, i32 0, i32 12
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %46, i32 0, i32 12
  invoke void @_ZN6google8protobuf13RepeatedFieldIdEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %48 unwind label %130

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %16, i32 0, i32 13
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %50, i32 0, i32 13
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %52 unwind label %134

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %16, i32 0, i32 20
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #3
  %54 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %16, i32 0, i32 1
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %55, i32 0, i32 1
  store ptr %54, ptr %10, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  br label %64

64:                                               ; preds = %52
  br i1 %63, label %65, label %84

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8
  store ptr %66, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %75 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %74, i32 0, i32 1
  store ptr %75, ptr %6, align 8
  br label %80

76:                                               ; preds = %65
  %77 = load ptr, ptr %8, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr %77()
          to label %79 unwind label %138

79:                                               ; preds = %76
  store ptr %78, ptr %6, align 8
  br label %80

80:                                               ; preds = %79, %73
  %81 = load ptr, ptr %6, align 8
  br label %82

82:                                               ; preds = %80
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %83 unwind label %138

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %64
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %16, i32 0, i32 16
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %88 unwind label %138

88:                                               ; preds = %85
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87)
          to label %89 unwind label %138

89:                                               ; preds = %88
  %90 = load ptr, ptr %13, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %90)
          to label %92 unwind label %138

92:                                               ; preds = %89
  %93 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  br i1 %93, label %142, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %16, i32 0, i32 16
  %96 = load ptr, ptr %13, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %96)
          to label %98 unwind label %138

98:                                               ; preds = %94
  %99 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %100 unwind label %138

100:                                              ; preds = %98
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %99)
          to label %101 unwind label %138

101:                                              ; preds = %100
  br label %142

102:                                              ; preds = %2
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  br label %179

106:                                              ; preds = %20
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  br label %178

110:                                              ; preds = %24
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %14, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %15, align 4
  br label %177

114:                                              ; preds = %28
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %14, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %15, align 4
  br label %176

118:                                              ; preds = %32
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %14, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %15, align 4
  br label %175

122:                                              ; preds = %36
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  br label %174

126:                                              ; preds = %40
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %14, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %15, align 4
  br label %173

130:                                              ; preds = %44
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %14, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %15, align 4
  br label %172

134:                                              ; preds = %48
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %14, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %15, align 4
  br label %171

138:                                              ; preds = %146, %142, %100, %98, %94, %89, %88, %85, %82, %76
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %14, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %15, align 4
  br label %170

142:                                              ; preds = %101, %92
  %143 = load ptr, ptr %13, align 8
  %144 = invoke noundef zeroext i1 @_ZNK17opencv_tensorflow11TensorProto26_internal_has_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %143)
          to label %145 unwind label %138

145:                                              ; preds = %142
  br i1 %144, label %146, label %158

146:                                              ; preds = %145
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
          to label %148 unwind label %138

148:                                              ; preds = %146
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %149, i32 0, i32 17
  %151 = load ptr, ptr %150, align 8
  invoke void @_ZN17opencv_tensorflow16TensorShapeProtoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(48) %151)
          to label %152 unwind label %154

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %16, i32 0, i32 17
  store ptr %147, ptr %153, align 8
  br label %160

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %14, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %15, align 4
  call void @_ZdlPv(ptr noundef %147) #12
  br label %170

158:                                              ; preds = %145
  %159 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %16, i32 0, i32 17
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %152
  %161 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %16, i32 0, i32 18
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %162, i32 0, i32 18
  %164 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %16, i32 0, i32 19
  %165 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %16, i32 0, i32 18
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = add i64 %168, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %163, i64 %169, i1 false)
  ret void

170:                                              ; preds = %154, %138
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  br label %171

171:                                              ; preds = %170, %134
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  br label %172

172:                                              ; preds = %171, %130
  call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  br label %173

173:                                              ; preds = %172, %126
  call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  br label %174

174:                                              ; preds = %173, %122
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  br label %175

175:                                              ; preds = %174, %118
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %176

176:                                              ; preds = %175, %114
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %177

177:                                              ; preds = %176, %110
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %178

178:                                              ; preds = %177, %106
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %179

179:                                              ; preds = %178, %102
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %15, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf7MessageE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIfEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf13RepeatedFieldIdEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf13RepeatedFieldIiEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN6google8protobuf13RepeatedFieldIlEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf13RepeatedFieldIbEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #4 comdat {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 16
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17opencv_tensorflow11TensorProto26_internal_has_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto25internal_default_instanceEv()
  %5 = icmp ne ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare void @_ZN17opencv_tensorflow16TensorShapeProtoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
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
  %11 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %25

12:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 13
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 12
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %16 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 11
  call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  %17 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 8
  call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  %18 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 7
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 6
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 3
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 2
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %22 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
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
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

28:                                               ; preds = %13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %21, %1
  br i1 false, label %10, label %29

10:                                               ; preds = %9
  %11 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %4, align 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.2, i32 noundef 201)
  store i1 true, ptr %4, align 1
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.6)
          to label %16 unwind label %22

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %22

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i1, ptr %4, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %21

21:                                               ; preds = %20, %18
  br label %9, !llvm.loop !4

22:                                               ; preds = %16, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  %26 = load i1, ptr %4, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %28

28:                                               ; preds = %27, %22
  br label %41

29:                                               ; preds = %9
  %30 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %8, i32 0, i32 16
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
  %32 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto25internal_default_instanceEv()
  %33 = icmp ne ptr %8, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %8, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZN17opencv_tensorflow16TensorShapeProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #3
  call void @_ZdlPv(ptr noundef %36) #12
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %29
  ret void

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProtoD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17opencv_tensorflow11TensorProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #3
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto9ArenaDtorEPv(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17opencv_tensorflow11TensorProto13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::internal::CachedSize", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %9, align 4
  store ptr %11, ptr %3, align 8
  store i32 %12, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %14, i32 noundef 65535)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %7, align 4
  switch i32 %16, label %18 [
    i32 3, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4
  store atomic i32 %19, ptr %13 monotonic, align 4
  br label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4
  store atomic i32 %21, ptr %13 release, align 4
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %7, align 4
  store atomic i32 %23, ptr %13 seq_cst, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto5ClearEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 1
  call void @_ZN6google8protobuf13RepeatedFieldIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 2
  call void @_ZN6google8protobuf13RepeatedFieldIdE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 3
  call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 6
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 7
  call void @_ZN6google8protobuf13RepeatedFieldIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 11
  call void @_ZN6google8protobuf13RepeatedFieldIbE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 12
  call void @_ZN6google8protobuf13RepeatedFieldIdE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 13
  call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 16
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZN17opencv_tensorflow16TensorShapeProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #3
  call void @_ZdlPv(ptr noundef %26) #12
  br label %29

29:                                               ; preds = %28, %24
  br label %30

30:                                               ; preds = %29, %20, %1
  %31 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 17
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 18
  %33 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 19
  %34 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %7, i32 0, i32 18
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = add i64 %37, 4
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %38, i1 false)
  %39 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  store ptr %41, ptr %2, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %47

47:                                               ; preds = %46, %30
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6google8protobuf13RepeatedFieldIdE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN6google8protobuf13RepeatedFieldIlE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6google8protobuf13RepeatedFieldIbE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  br label %16

16:                                               ; preds = %396, %355, %325, %297, %266, %236, %208, %176, %146, %118, %90, %72, %57, %40, %3
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef %9)
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %397

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %21, ptr noundef %11, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = lshr i32 %23, 3
  switch i32 %24, label %356 [
    i32 1, label %25
    i32 2, label %41
    i32 3, label %58
    i32 4, label %73
    i32 5, label %91
    i32 6, label %119
    i32 7, label %147
    i32 8, label %177
    i32 9, label %209
    i32 10, label %237
    i32 11, label %267
    i32 12, label %298
    i32 13, label %326
  ]

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4
  %27 = trunc i32 %26 to i8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %9)
  store i64 %31, ptr %12, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %400

36:                                               ; preds = %30
  %37 = load i64, ptr %12, align 8
  %38 = trunc i64 %37 to i32
  call void @_ZN17opencv_tensorflow11TensorProto19_internal_set_dtypeENS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(224) %15, i32 noundef %38)
  br label %40

39:                                               ; preds = %25
  br label %357

40:                                               ; preds = %36
  br label %16, !llvm.loop !6

41:                                               ; preds = %20
  %42 = load i32, ptr %11, align 4
  %43 = trunc i32 %42 to i8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 18
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %15)
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  %53 = xor i1 %52, true
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %400

55:                                               ; preds = %46
  br label %57

56:                                               ; preds = %41
  br label %357

57:                                               ; preds = %55
  br label %16, !llvm.loop !6

58:                                               ; preds = %20
  %59 = load i32, ptr %11, align 4
  %60 = trunc i32 %59 to i8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 24
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %9)
  %65 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %15, i32 0, i32 19
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  %68 = xor i1 %67, true
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %400

70:                                               ; preds = %63
  br label %72

71:                                               ; preds = %58
  br label %357

72:                                               ; preds = %70
  br label %16, !llvm.loop !6

73:                                               ; preds = %20
  %74 = load i32, ptr %11, align 4
  %75 = trunc i32 %74 to i8
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 34
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %15)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  %86 = xor i1 %85, true
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %400

88:                                               ; preds = %78
  br label %90

89:                                               ; preds = %73
  br label %357

90:                                               ; preds = %88
  br label %16, !llvm.loop !6

91:                                               ; preds = %20
  %92 = load i32, ptr %11, align 4
  %93 = trunc i32 %92 to i8
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 42
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto27_internal_mutable_float_valEv(ptr noundef nonnull align 8 dereferenceable(224) %15)
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = icmp ne ptr %101, null
  %103 = xor i1 %102, true
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %400

105:                                              ; preds = %96
  br label %118

106:                                              ; preds = %91
  %107 = load i32, ptr %11, align 4
  %108 = trunc i32 %107 to i8
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 45
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8
  %113 = call noundef float @_ZN6google8protobuf8internal13UnalignedLoadIfEET_PKc(ptr noundef %112)
  call void @_ZN17opencv_tensorflow11TensorProto23_internal_add_float_valEf(ptr noundef nonnull align 8 dereferenceable(224) %15, float noundef %113)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  store ptr %115, ptr %9, align 8
  br label %117

116:                                              ; preds = %106
  br label %357

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %105
  br label %16, !llvm.loop !6

119:                                              ; preds = %20
  %120 = load i32, ptr %11, align 4
  %121 = trunc i32 %120 to i8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 50
  br i1 %123, label %124, label %134

124:                                              ; preds = %119
  %125 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto28_internal_mutable_double_valEv(ptr noundef nonnull align 8 dereferenceable(224) %15)
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = icmp ne ptr %129, null
  %131 = xor i1 %130, true
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %400

133:                                              ; preds = %124
  br label %146

134:                                              ; preds = %119
  %135 = load i32, ptr %11, align 4
  %136 = trunc i32 %135 to i8
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %9, align 8
  %141 = call noundef double @_ZN6google8protobuf8internal13UnalignedLoadIdEET_PKc(ptr noundef %140)
  call void @_ZN17opencv_tensorflow11TensorProto24_internal_add_double_valEd(ptr noundef nonnull align 8 dereferenceable(224) %15, double noundef %141)
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %143, ptr %9, align 8
  br label %145

144:                                              ; preds = %134
  br label %357

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145, %133
  br label %16, !llvm.loop !6

147:                                              ; preds = %20
  %148 = load i32, ptr %11, align 4
  %149 = trunc i32 %148 to i8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 58
  br i1 %151, label %152, label %162

152:                                              ; preds = %147
  %153 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto25_internal_mutable_int_valEv(ptr noundef nonnull align 8 dereferenceable(224) %15)
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %9, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = icmp ne ptr %157, null
  %159 = xor i1 %158, true
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  br label %400

161:                                              ; preds = %152
  br label %176

162:                                              ; preds = %147
  %163 = load i32, ptr %11, align 4
  %164 = trunc i32 %163 to i8
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 56
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %9)
  call void @_ZN17opencv_tensorflow11TensorProto21_internal_add_int_valEi(ptr noundef nonnull align 8 dereferenceable(224) %15, i32 noundef %168)
  %169 = load ptr, ptr %9, align 8
  %170 = icmp ne ptr %169, null
  %171 = xor i1 %170, true
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  br label %400

173:                                              ; preds = %167
  br label %175

174:                                              ; preds = %162
  br label %357

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %161
  br label %16, !llvm.loop !6

177:                                              ; preds = %20
  %178 = load i32, ptr %11, align 4
  %179 = trunc i32 %178 to i8
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 66
  br i1 %181, label %182, label %207

182:                                              ; preds = %177
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 -1
  store ptr %184, ptr %9, align 8
  br label %185

185:                                              ; preds = %203, %182
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  store ptr %187, ptr %9, align 8
  %188 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto24_internal_add_string_valB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %15)
  store ptr %188, ptr %14, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %9, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = icmp ne ptr %193, null
  %195 = xor i1 %194, true
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  br label %400

197:                                              ; preds = %185
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %198, ptr noundef %199)
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  br label %206

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %9, align 8
  %205 = call noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj66EEEbPKc(ptr noundef %204)
  br i1 %205, label %185, label %206, !llvm.loop !7

206:                                              ; preds = %203, %201
  br label %208

207:                                              ; preds = %177
  br label %357

208:                                              ; preds = %206
  br label %16, !llvm.loop !6

209:                                              ; preds = %20
  %210 = load i32, ptr %11, align 4
  %211 = trunc i32 %210 to i8
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 74
  br i1 %213, label %214, label %224

214:                                              ; preds = %209
  %215 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto30_internal_mutable_scomplex_valEv(ptr noundef nonnull align 8 dereferenceable(224) %15)
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = call noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %9, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = icmp ne ptr %219, null
  %221 = xor i1 %220, true
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  br label %400

223:                                              ; preds = %214
  br label %236

224:                                              ; preds = %209
  %225 = load i32, ptr %11, align 4
  %226 = trunc i32 %225 to i8
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 77
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = load ptr, ptr %9, align 8
  %231 = call noundef float @_ZN6google8protobuf8internal13UnalignedLoadIfEET_PKc(ptr noundef %230)
  call void @_ZN17opencv_tensorflow11TensorProto26_internal_add_scomplex_valEf(ptr noundef nonnull align 8 dereferenceable(224) %15, float noundef %231)
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  store ptr %233, ptr %9, align 8
  br label %235

234:                                              ; preds = %224
  br label %357

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235, %223
  br label %16, !llvm.loop !6

237:                                              ; preds = %20
  %238 = load i32, ptr %11, align 4
  %239 = trunc i32 %238 to i8
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 82
  br i1 %241, label %242, label %252

242:                                              ; preds = %237
  %243 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto27_internal_mutable_int64_valEv(ptr noundef nonnull align 8 dereferenceable(224) %15)
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %9, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = icmp ne ptr %247, null
  %249 = xor i1 %248, true
  br i1 %249, label %250, label %251

250:                                              ; preds = %242
  br label %400

251:                                              ; preds = %242
  br label %266

252:                                              ; preds = %237
  %253 = load i32, ptr %11, align 4
  %254 = trunc i32 %253 to i8
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 80
  br i1 %256, label %257, label %264

257:                                              ; preds = %252
  %258 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %9)
  call void @_ZN17opencv_tensorflow11TensorProto23_internal_add_int64_valEl(ptr noundef nonnull align 8 dereferenceable(224) %15, i64 noundef %258)
  %259 = load ptr, ptr %9, align 8
  %260 = icmp ne ptr %259, null
  %261 = xor i1 %260, true
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  br label %400

263:                                              ; preds = %257
  br label %265

264:                                              ; preds = %252
  br label %357

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %251
  br label %16, !llvm.loop !6

267:                                              ; preds = %20
  %268 = load i32, ptr %11, align 4
  %269 = trunc i32 %268 to i8
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 90
  br i1 %271, label %272, label %282

272:                                              ; preds = %267
  %273 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto26_internal_mutable_bool_valEv(ptr noundef nonnull align 8 dereferenceable(224) %15)
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = call noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef %273, ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %9, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = icmp ne ptr %277, null
  %279 = xor i1 %278, true
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  br label %400

281:                                              ; preds = %272
  br label %297

282:                                              ; preds = %267
  %283 = load i32, ptr %11, align 4
  %284 = trunc i32 %283 to i8
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 88
  br i1 %286, label %287, label %295

287:                                              ; preds = %282
  %288 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %9)
  %289 = icmp ne i64 %288, 0
  call void @_ZN17opencv_tensorflow11TensorProto22_internal_add_bool_valEb(ptr noundef nonnull align 8 dereferenceable(224) %15, i1 noundef zeroext %289)
  %290 = load ptr, ptr %9, align 8
  %291 = icmp ne ptr %290, null
  %292 = xor i1 %291, true
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  br label %400

294:                                              ; preds = %287
  br label %296

295:                                              ; preds = %282
  br label %357

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296, %281
  br label %16, !llvm.loop !6

298:                                              ; preds = %20
  %299 = load i32, ptr %11, align 4
  %300 = trunc i32 %299 to i8
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 98
  br i1 %302, label %303, label %313

303:                                              ; preds = %298
  %304 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto30_internal_mutable_dcomplex_valEv(ptr noundef nonnull align 8 dereferenceable(224) %15)
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = call noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef %304, ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %9, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = icmp ne ptr %308, null
  %310 = xor i1 %309, true
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  br label %400

312:                                              ; preds = %303
  br label %325

313:                                              ; preds = %298
  %314 = load i32, ptr %11, align 4
  %315 = trunc i32 %314 to i8
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 97
  br i1 %317, label %318, label %323

318:                                              ; preds = %313
  %319 = load ptr, ptr %9, align 8
  %320 = call noundef double @_ZN6google8protobuf8internal13UnalignedLoadIdEET_PKc(ptr noundef %319)
  call void @_ZN17opencv_tensorflow11TensorProto26_internal_add_dcomplex_valEd(ptr noundef nonnull align 8 dereferenceable(224) %15, double noundef %320)
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  store ptr %322, ptr %9, align 8
  br label %324

323:                                              ; preds = %313
  br label %357

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324, %312
  br label %16, !llvm.loop !6

326:                                              ; preds = %20
  %327 = load i32, ptr %11, align 4
  %328 = trunc i32 %327 to i8
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 106
  br i1 %330, label %331, label %341

331:                                              ; preds = %326
  %332 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto26_internal_mutable_half_valEv(ptr noundef nonnull align 8 dereferenceable(224) %15)
  %333 = load ptr, ptr %9, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %332, ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %9, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = icmp ne ptr %336, null
  %338 = xor i1 %337, true
  br i1 %338, label %339, label %340

339:                                              ; preds = %331
  br label %400

340:                                              ; preds = %331
  br label %355

341:                                              ; preds = %326
  %342 = load i32, ptr %11, align 4
  %343 = trunc i32 %342 to i8
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 104
  br i1 %345, label %346, label %353

346:                                              ; preds = %341
  %347 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %9)
  call void @_ZN17opencv_tensorflow11TensorProto22_internal_add_half_valEi(ptr noundef nonnull align 8 dereferenceable(224) %15, i32 noundef %347)
  %348 = load ptr, ptr %9, align 8
  %349 = icmp ne ptr %348, null
  %350 = xor i1 %349, true
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  br label %400

352:                                              ; preds = %346
  br label %354

353:                                              ; preds = %341
  br label %357

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354, %340
  br label %16, !llvm.loop !6

356:                                              ; preds = %20
  br label %357

357:                                              ; preds = %356, %353, %323, %295, %264, %234, %207, %174, %144, %116, %89, %71, %56, %39
  %358 = load i32, ptr %11, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %357
  %361 = load i32, ptr %11, align 4
  %362 = and i32 %361, 7
  %363 = icmp eq i32 %362, 4
  br i1 %363, label %364, label %372

364:                                              ; preds = %360, %357
  %365 = load ptr, ptr %9, align 8
  %366 = icmp ne ptr %365, null
  %367 = xor i1 %366, true
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  br label %400

369:                                              ; preds = %364
  %370 = load ptr, ptr %10, align 8
  %371 = load i32, ptr %11, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %370, i32 noundef %371)
  br label %398

372:                                              ; preds = %360
  %373 = load i32, ptr %11, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %15, i32 0, i32 1
  store ptr %375, ptr %7, align 8
  %376 = load ptr, ptr %7, align 8
  store ptr %376, ptr %5, align 8
  %377 = load ptr, ptr %5, align 8
  store ptr %377, ptr %4, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = load i64, ptr %378, align 8
  %380 = and i64 %379, 1
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %372
  %383 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %376)
  %384 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %383, i32 0, i32 1
  store ptr %384, ptr %6, align 8
  br label %387

385:                                              ; preds = %372
  %386 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %376)
  store ptr %386, ptr %6, align 8
  br label %387

387:                                              ; preds = %385, %382
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %374, ptr noundef %388, ptr noundef %389, ptr noundef %390)
  store ptr %391, ptr %9, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = icmp ne ptr %392, null
  %394 = xor i1 %393, true
  br i1 %394, label %395, label %396

395:                                              ; preds = %387
  br label %400

396:                                              ; preds = %387
  br label %16, !llvm.loop !6

397:                                              ; preds = %16
  br label %398

398:                                              ; preds = %400, %397, %369
  %399 = load ptr, ptr %9, align 8
  ret ptr %399

400:                                              ; preds = %395, %368, %351, %339, %311, %293, %280, %262, %250, %222, %196, %172, %160, %132, %104, %87, %69, %54, %35
  store ptr null, ptr %9, align 8
  br label %398
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.11", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ult i32 %15, 128
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %4, align 8
  br label %52

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = sub i32 %27, 1
  %29 = shl i32 %28, 7
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ult i32 %32, 128
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %4, align 8
  br label %52

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  %44 = extractvalue { ptr, i32 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %46 = extractvalue { ptr, i32 } %42, 1
  store i32 %46, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair.11", ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds %"struct.std::pair.11", ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %39, %34, %17
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %5, ptr noundef %3)
  %7 = load ptr, ptr %2, align 8
  store ptr %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto19_internal_set_dtypeENS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 18
  store i32 %6, ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEEEPT_PNS0_5ArenaE(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 17
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_(ptr noundef %5, ptr noundef %3)
  %7 = load ptr, ptr %2, align 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %3, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 16
  %5 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto27_internal_mutable_float_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto23_internal_add_float_valEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 1
  call void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN6google8protobuf8internal13UnalignedLoadIfEET_PKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %7 = load float, ptr %4, align 4
  ret float %7
}

declare noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto28_internal_mutable_double_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto24_internal_add_double_valEd(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 2
  call void @_ZN6google8protobuf13RepeatedFieldIdE3AddERKd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN6google8protobuf8internal13UnalignedLoadIdEET_PKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %5)
  store i64 %6, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %7 = load double, ptr %4, align 8
  ret double %7
}

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto25_internal_mutable_int_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto21_internal_add_int_valEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 3
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto24_internal_add_string_valB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj66EEEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 66
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto30_internal_mutable_scomplex_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto26_internal_add_scomplex_valEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 7
  call void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto27_internal_mutable_int64_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto23_internal_add_int64_valEl(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto26_internal_mutable_bool_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto22_internal_add_bool_valEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %6, i32 0, i32 11
  call void @_ZN6google8protobuf13RepeatedFieldIbE3AddERKb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto30_internal_mutable_dcomplex_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto26_internal_add_dcomplex_valEd(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 12
  call void @_ZN6google8protobuf13RepeatedFieldIdE3AddERKd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto26_internal_mutable_half_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto22_internal_add_half_valEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 13
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %6, 1
  %8 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 8
  store i32 %7, ptr %8, align 8
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow11TensorProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca i32, align 4
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca i32, align 4
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca ptr, align 8
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca ptr, align 8
  %219 = alloca i32, align 4
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca ptr, align 8
  %227 = alloca i32, align 4
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca ptr, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store ptr %0, ptr %234, align 8
  store ptr %1, ptr %235, align 8
  store ptr %2, ptr %236, align 8
  %244 = load ptr, ptr %234, align 8
  store i32 0, ptr %237, align 4
  %245 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto15_internal_dtypeEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %267

247:                                              ; preds = %3
  %248 = load ptr, ptr %236, align 8
  %249 = load ptr, ptr %235, align 8
  %250 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %248, ptr noundef %249)
  store ptr %250, ptr %235, align 8
  %251 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto15_internal_dtypeEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %252 = load ptr, ptr %235, align 8
  store i32 1, ptr %231, align 4
  store i32 %251, ptr %232, align 4
  store ptr %252, ptr %233, align 8
  %253 = load i32, ptr %231, align 4
  %254 = load ptr, ptr %233, align 8
  store i32 %253, ptr %153, align 4
  store i32 0, ptr %154, align 4
  store ptr %254, ptr %155, align 8
  %255 = load i32, ptr %153, align 4
  %256 = load i32, ptr %154, align 4
  %257 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %255, i32 noundef %256)
  %258 = load ptr, ptr %155, align 8
  store i32 %257, ptr %149, align 4
  store ptr %258, ptr %150, align 8
  %259 = load i32, ptr %149, align 4
  %260 = load ptr, ptr %150, align 8
  %261 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %259, ptr noundef %260)
  store ptr %261, ptr %233, align 8
  %262 = load i32, ptr %232, align 4
  %263 = load ptr, ptr %233, align 8
  store i32 %262, ptr %151, align 4
  store ptr %263, ptr %152, align 8
  %264 = load i32, ptr %151, align 4
  %265 = load ptr, ptr %152, align 8
  %266 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %264, ptr noundef %265)
  store ptr %266, ptr %235, align 8
  br label %267

267:                                              ; preds = %247, %3
  %268 = call noundef zeroext i1 @_ZNK17opencv_tensorflow11TensorProto26_internal_has_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  br i1 %268, label %269, label %293

269:                                              ; preds = %267
  %270 = load ptr, ptr %236, align 8
  %271 = load ptr, ptr %235, align 8
  %272 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %270, ptr noundef %271)
  store ptr %272, ptr %235, align 8
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN17opencv_tensorflow11TensorProto9_Internal12tensor_shapeEPKS0_(ptr noundef %244)
  %274 = load ptr, ptr %235, align 8
  %275 = load ptr, ptr %236, align 8
  store i32 2, ptr %227, align 4
  store ptr %273, ptr %228, align 8
  store ptr %274, ptr %229, align 8
  store ptr %275, ptr %230, align 8
  %276 = load i32, ptr %227, align 4
  %277 = load ptr, ptr %229, align 8
  store i32 %276, ptr %156, align 4
  store i32 2, ptr %157, align 4
  store ptr %277, ptr %158, align 8
  %278 = load i32, ptr %156, align 4
  %279 = load i32, ptr %157, align 4
  %280 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %278, i32 noundef %279)
  %281 = load ptr, ptr %158, align 8
  store i32 %280, ptr %147, align 4
  store ptr %281, ptr %148, align 8
  %282 = load i32, ptr %147, align 4
  %283 = load ptr, ptr %148, align 8
  %284 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %282, ptr noundef %283)
  store ptr %284, ptr %229, align 8
  %285 = load ptr, ptr %228, align 8
  %286 = call noundef i32 @_ZNK17opencv_tensorflow16TensorShapeProto13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %285)
  %287 = load ptr, ptr %229, align 8
  %288 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh(i32 noundef %286, ptr noundef %287)
  store ptr %288, ptr %229, align 8
  %289 = load ptr, ptr %228, align 8
  %290 = load ptr, ptr %229, align 8
  %291 = load ptr, ptr %230, align 8
  %292 = call noundef ptr @_ZNK17opencv_tensorflow16TensorShapeProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %235, align 8
  br label %293

293:                                              ; preds = %269, %267
  %294 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_version_numberEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %316

296:                                              ; preds = %293
  %297 = load ptr, ptr %236, align 8
  %298 = load ptr, ptr %235, align 8
  %299 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %297, ptr noundef %298)
  store ptr %299, ptr %235, align 8
  %300 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_version_numberEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %301 = load ptr, ptr %235, align 8
  store i32 3, ptr %224, align 4
  store i32 %300, ptr %225, align 4
  store ptr %301, ptr %226, align 8
  %302 = load i32, ptr %224, align 4
  %303 = load ptr, ptr %226, align 8
  store i32 %302, ptr %159, align 4
  store i32 0, ptr %160, align 4
  store ptr %303, ptr %161, align 8
  %304 = load i32, ptr %159, align 4
  %305 = load i32, ptr %160, align 4
  %306 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %304, i32 noundef %305)
  %307 = load ptr, ptr %161, align 8
  store i32 %306, ptr %145, align 4
  store ptr %307, ptr %146, align 8
  %308 = load i32, ptr %145, align 4
  %309 = load ptr, ptr %146, align 8
  %310 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %308, ptr noundef %309)
  store ptr %310, ptr %226, align 8
  %311 = load i32, ptr %225, align 4
  %312 = load ptr, ptr %226, align 8
  store i32 %311, ptr %143, align 4
  store ptr %312, ptr %144, align 8
  %313 = load i32, ptr %143, align 4
  %314 = load ptr, ptr %144, align 8
  %315 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %313, ptr noundef %314)
  store ptr %315, ptr %235, align 8
  br label %316

316:                                              ; preds = %296, %293
  %317 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %318 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %317) #3
  br i1 %318, label %324, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %236, align 8
  %321 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %322 = load ptr, ptr %235, align 8
  %323 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %320, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef %322)
  store ptr %323, ptr %235, align 8
  br label %324

324:                                              ; preds = %319, %316
  %325 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_float_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %424

327:                                              ; preds = %324
  %328 = load ptr, ptr %236, align 8
  %329 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto19_internal_float_valEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %330 = load ptr, ptr %235, align 8
  store ptr %328, ptr %212, align 8
  store i32 5, ptr %213, align 4
  store ptr %329, ptr %214, align 8
  store ptr %330, ptr %215, align 8
  %331 = load ptr, ptr %212, align 8
  %332 = load ptr, ptr %215, align 8
  %333 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %331, ptr noundef %332)
  store ptr %333, ptr %215, align 8
  store i64 4, ptr %216, align 8
  %334 = load ptr, ptr %214, align 8
  %335 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %334)
  %336 = sext i32 %335 to i64
  %337 = mul i64 %336, 4
  store i64 %337, ptr %217, align 8
  %338 = load i32, ptr %213, align 4
  %339 = load i64, ptr %217, align 8
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %215, align 8
  store ptr %331, ptr %125, align 8
  store i32 %338, ptr %126, align 4
  store i32 %340, ptr %127, align 4
  store ptr %341, ptr %128, align 8
  %342 = load ptr, ptr %125, align 8
  %343 = load i32, ptr %126, align 4
  %344 = load ptr, ptr %128, align 8
  store ptr %342, ptr %110, align 8
  store i32 %343, ptr %111, align 4
  store i32 2, ptr %112, align 4
  store ptr %344, ptr %113, align 8
  %345 = load i32, ptr %111, align 4
  %346 = shl i32 %345, 3
  %347 = load i32, ptr %112, align 4
  %348 = or i32 %346, %347
  %349 = load ptr, ptr %113, align 8
  store i32 %348, ptr %108, align 4
  store ptr %349, ptr %109, align 8
  %350 = load i32, ptr %108, align 4
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %109, align 8
  store i8 %351, ptr %352, align 1
  %353 = load i32, ptr %108, align 4
  %354 = icmp ult i32 %353, 128
  br i1 %354, label %355, label %358

355:                                              ; preds = %327
  %356 = load ptr, ptr %109, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 1
  store ptr %357, ptr %107, align 8
  br label %396

358:                                              ; preds = %327
  %359 = load ptr, ptr %109, align 8
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = or i32 %361, 128
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %359, align 1
  %364 = load i32, ptr %108, align 4
  %365 = lshr i32 %364, 7
  store i32 %365, ptr %108, align 4
  %366 = load i32, ptr %108, align 4
  %367 = trunc i32 %366 to i8
  %368 = load ptr, ptr %109, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  store i8 %367, ptr %369, align 1
  %370 = load i32, ptr %108, align 4
  %371 = icmp ult i32 %370, 128
  br i1 %371, label %372, label %375

372:                                              ; preds = %358
  %373 = load ptr, ptr %109, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 2
  store ptr %374, ptr %107, align 8
  br label %396

375:                                              ; preds = %358
  %376 = load ptr, ptr %109, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 2
  store ptr %377, ptr %109, align 8
  br label %378

378:                                              ; preds = %378, %375
  %379 = load ptr, ptr %109, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 -1
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = or i32 %382, 128
  %384 = trunc i32 %383 to i8
  store i8 %384, ptr %380, align 1
  %385 = load i32, ptr %108, align 4
  %386 = lshr i32 %385, 7
  store i32 %386, ptr %108, align 4
  %387 = load i32, ptr %108, align 4
  %388 = trunc i32 %387 to i8
  %389 = load ptr, ptr %109, align 8
  store i8 %388, ptr %389, align 1
  %390 = load ptr, ptr %109, align 8
  %391 = getelementptr inbounds i8, ptr %390, i32 1
  store ptr %391, ptr %109, align 8
  %392 = load i32, ptr %108, align 4
  %393 = icmp uge i32 %392, 128
  br i1 %393, label %378, label %394, !llvm.loop !8

394:                                              ; preds = %378
  %395 = load ptr, ptr %109, align 8
  store ptr %395, ptr %107, align 8
  br label %396

396:                                              ; preds = %394, %372, %355
  %397 = load ptr, ptr %107, align 8
  store ptr %397, ptr %128, align 8
  %398 = load i32, ptr %127, align 4
  %399 = load ptr, ptr %128, align 8
  store i32 %398, ptr %82, align 4
  store ptr %399, ptr %83, align 8
  br label %400

400:                                              ; preds = %403, %396
  %401 = load i32, ptr %82, align 4
  %402 = icmp uge i32 %401, 128
  br i1 %402, label %403, label %412

403:                                              ; preds = %400
  %404 = load i32, ptr %82, align 4
  %405 = or i32 %404, 128
  %406 = trunc i32 %405 to i8
  %407 = load ptr, ptr %83, align 8
  store i8 %406, ptr %407, align 1
  %408 = load i32, ptr %82, align 4
  %409 = lshr i32 %408, 7
  store i32 %409, ptr %82, align 4
  %410 = load ptr, ptr %83, align 8
  %411 = getelementptr inbounds i8, ptr %410, i32 1
  store ptr %411, ptr %83, align 8
  br label %400, !llvm.loop !9

412:                                              ; preds = %400
  %413 = load i32, ptr %82, align 4
  %414 = trunc i32 %413 to i8
  %415 = load ptr, ptr %83, align 8
  %416 = getelementptr inbounds i8, ptr %415, i32 1
  store ptr %416, ptr %83, align 8
  store i8 %414, ptr %415, align 1
  %417 = load ptr, ptr %83, align 8
  store ptr %417, ptr %215, align 8
  %418 = load ptr, ptr %214, align 8
  %419 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %418)
  %420 = load i64, ptr %217, align 8
  %421 = trunc i64 %420 to i32
  %422 = load ptr, ptr %215, align 8
  %423 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_(ptr noundef nonnull align 8 dereferenceable(59) %331, ptr noundef %419, i32 noundef %421, ptr noundef %422)
  store ptr %423, ptr %235, align 8
  br label %424

424:                                              ; preds = %412, %324
  %425 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto25_internal_double_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %524

427:                                              ; preds = %424
  %428 = load ptr, ptr %236, align 8
  %429 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto20_internal_double_valEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %430 = load ptr, ptr %235, align 8
  store ptr %428, ptr %200, align 8
  store i32 6, ptr %201, align 4
  store ptr %429, ptr %202, align 8
  store ptr %430, ptr %203, align 8
  %431 = load ptr, ptr %200, align 8
  %432 = load ptr, ptr %203, align 8
  %433 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %431, ptr noundef %432)
  store ptr %433, ptr %203, align 8
  store i64 8, ptr %204, align 8
  %434 = load ptr, ptr %202, align 8
  %435 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %434)
  %436 = sext i32 %435 to i64
  %437 = mul i64 %436, 8
  store i64 %437, ptr %205, align 8
  %438 = load i32, ptr %201, align 4
  %439 = load i64, ptr %205, align 8
  %440 = trunc i64 %439 to i32
  %441 = load ptr, ptr %203, align 8
  store ptr %431, ptr %133, align 8
  store i32 %438, ptr %134, align 4
  store i32 %440, ptr %135, align 4
  store ptr %441, ptr %136, align 8
  %442 = load ptr, ptr %133, align 8
  %443 = load i32, ptr %134, align 4
  %444 = load ptr, ptr %136, align 8
  store ptr %442, ptr %96, align 8
  store i32 %443, ptr %97, align 4
  store i32 2, ptr %98, align 4
  store ptr %444, ptr %99, align 8
  %445 = load i32, ptr %97, align 4
  %446 = shl i32 %445, 3
  %447 = load i32, ptr %98, align 4
  %448 = or i32 %446, %447
  %449 = load ptr, ptr %99, align 8
  store i32 %448, ptr %94, align 4
  store ptr %449, ptr %95, align 8
  %450 = load i32, ptr %94, align 4
  %451 = trunc i32 %450 to i8
  %452 = load ptr, ptr %95, align 8
  store i8 %451, ptr %452, align 1
  %453 = load i32, ptr %94, align 4
  %454 = icmp ult i32 %453, 128
  br i1 %454, label %455, label %458

455:                                              ; preds = %427
  %456 = load ptr, ptr %95, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 1
  store ptr %457, ptr %93, align 8
  br label %496

458:                                              ; preds = %427
  %459 = load ptr, ptr %95, align 8
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = or i32 %461, 128
  %463 = trunc i32 %462 to i8
  store i8 %463, ptr %459, align 1
  %464 = load i32, ptr %94, align 4
  %465 = lshr i32 %464, 7
  store i32 %465, ptr %94, align 4
  %466 = load i32, ptr %94, align 4
  %467 = trunc i32 %466 to i8
  %468 = load ptr, ptr %95, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 1
  store i8 %467, ptr %469, align 1
  %470 = load i32, ptr %94, align 4
  %471 = icmp ult i32 %470, 128
  br i1 %471, label %472, label %475

472:                                              ; preds = %458
  %473 = load ptr, ptr %95, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 2
  store ptr %474, ptr %93, align 8
  br label %496

475:                                              ; preds = %458
  %476 = load ptr, ptr %95, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 2
  store ptr %477, ptr %95, align 8
  br label %478

478:                                              ; preds = %478, %475
  %479 = load ptr, ptr %95, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 -1
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = or i32 %482, 128
  %484 = trunc i32 %483 to i8
  store i8 %484, ptr %480, align 1
  %485 = load i32, ptr %94, align 4
  %486 = lshr i32 %485, 7
  store i32 %486, ptr %94, align 4
  %487 = load i32, ptr %94, align 4
  %488 = trunc i32 %487 to i8
  %489 = load ptr, ptr %95, align 8
  store i8 %488, ptr %489, align 1
  %490 = load ptr, ptr %95, align 8
  %491 = getelementptr inbounds i8, ptr %490, i32 1
  store ptr %491, ptr %95, align 8
  %492 = load i32, ptr %94, align 4
  %493 = icmp uge i32 %492, 128
  br i1 %493, label %478, label %494, !llvm.loop !8

494:                                              ; preds = %478
  %495 = load ptr, ptr %95, align 8
  store ptr %495, ptr %93, align 8
  br label %496

496:                                              ; preds = %494, %472, %455
  %497 = load ptr, ptr %93, align 8
  store ptr %497, ptr %136, align 8
  %498 = load i32, ptr %135, align 4
  %499 = load ptr, ptr %136, align 8
  store i32 %498, ptr %78, align 4
  store ptr %499, ptr %79, align 8
  br label %500

500:                                              ; preds = %503, %496
  %501 = load i32, ptr %78, align 4
  %502 = icmp uge i32 %501, 128
  br i1 %502, label %503, label %512

503:                                              ; preds = %500
  %504 = load i32, ptr %78, align 4
  %505 = or i32 %504, 128
  %506 = trunc i32 %505 to i8
  %507 = load ptr, ptr %79, align 8
  store i8 %506, ptr %507, align 1
  %508 = load i32, ptr %78, align 4
  %509 = lshr i32 %508, 7
  store i32 %509, ptr %78, align 4
  %510 = load ptr, ptr %79, align 8
  %511 = getelementptr inbounds i8, ptr %510, i32 1
  store ptr %511, ptr %79, align 8
  br label %500, !llvm.loop !9

512:                                              ; preds = %500
  %513 = load i32, ptr %78, align 4
  %514 = trunc i32 %513 to i8
  %515 = load ptr, ptr %79, align 8
  %516 = getelementptr inbounds i8, ptr %515, i32 1
  store ptr %516, ptr %79, align 8
  store i8 %514, ptr %515, align 1
  %517 = load ptr, ptr %79, align 8
  store ptr %517, ptr %203, align 8
  %518 = load ptr, ptr %202, align 8
  %519 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %518)
  %520 = load i64, ptr %205, align 8
  %521 = trunc i64 %520 to i32
  %522 = load ptr, ptr %203, align 8
  %523 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_(ptr noundef nonnull align 8 dereferenceable(59) %431, ptr noundef %519, i32 noundef %521, ptr noundef %522)
  store ptr %523, ptr %235, align 8
  br label %524

524:                                              ; preds = %512, %424
  %525 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %244, i32 0, i32 4
  store ptr %525, ptr %188, align 8
  store i32 0, ptr %189, align 4
  %526 = load ptr, ptr %188, align 8
  %527 = load i32, ptr %189, align 4
  %528 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %527, i32 noundef 65535)
          to label %529 unwind label %537

529:                                              ; preds = %524
  store i32 %528, ptr %190, align 4
  %530 = load i32, ptr %189, align 4
  switch i32 %530, label %531 [
    i32 1, label %533
    i32 2, label %533
    i32 5, label %535
  ]

531:                                              ; preds = %529
  %532 = load atomic i32, ptr %526 monotonic, align 4
  store i32 %532, ptr %191, align 4
  br label %540

533:                                              ; preds = %529, %529
  %534 = load atomic i32, ptr %526 acquire, align 4
  store i32 %534, ptr %191, align 4
  br label %540

535:                                              ; preds = %529
  %536 = load atomic i32, ptr %526 seq_cst, align 4
  store i32 %536, ptr %191, align 4
  br label %540

537:                                              ; preds = %524
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #14
  unreachable

540:                                              ; preds = %535, %533, %531
  %541 = load i32, ptr %191, align 4
  store i32 %541, ptr %238, align 4
  %542 = load i32, ptr %238, align 4
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %706

544:                                              ; preds = %540
  %545 = load ptr, ptr %236, align 8
  %546 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto17_internal_int_valEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %547 = load i32, ptr %238, align 4
  %548 = load ptr, ptr %235, align 8
  store ptr %545, ptr %178, align 8
  store i32 7, ptr %179, align 4
  store ptr %546, ptr %180, align 8
  store i32 %547, ptr %181, align 4
  store ptr %548, ptr %182, align 8
  %549 = load ptr, ptr %178, align 8
  %550 = load i32, ptr %179, align 4
  %551 = load ptr, ptr %180, align 8
  %552 = load i32, ptr %181, align 4
  %553 = load ptr, ptr %182, align 8
  store ptr %549, ptr %68, align 8
  store i32 %550, ptr %69, align 4
  store ptr %551, ptr %70, align 8
  store i32 %552, ptr %71, align 4
  store ptr %553, ptr %72, align 8
  store ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8Encode64Em, ptr %73, align 8
  %554 = load ptr, ptr %68, align 8
  %555 = load ptr, ptr %72, align 8
  %556 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %554, ptr noundef %555)
  store ptr %556, ptr %72, align 8
  %557 = load i32, ptr %69, align 4
  %558 = load i32, ptr %71, align 4
  %559 = load ptr, ptr %72, align 8
  store ptr %554, ptr %61, align 8
  store i32 %557, ptr %62, align 4
  store i32 %558, ptr %63, align 4
  store ptr %559, ptr %64, align 8
  %560 = load ptr, ptr %61, align 8
  %561 = load i32, ptr %62, align 4
  %562 = load ptr, ptr %64, align 8
  store ptr %560, ptr %57, align 8
  store i32 %561, ptr %58, align 4
  store i32 2, ptr %59, align 4
  store ptr %562, ptr %60, align 8
  %563 = load i32, ptr %58, align 4
  %564 = shl i32 %563, 3
  %565 = load i32, ptr %59, align 4
  %566 = or i32 %564, %565
  %567 = load ptr, ptr %60, align 8
  store i32 %566, ptr %55, align 4
  store ptr %567, ptr %56, align 8
  %568 = load i32, ptr %55, align 4
  %569 = trunc i32 %568 to i8
  %570 = load ptr, ptr %56, align 8
  store i8 %569, ptr %570, align 1
  %571 = load i32, ptr %55, align 4
  %572 = icmp ult i32 %571, 128
  br i1 %572, label %573, label %576

573:                                              ; preds = %544
  %574 = load ptr, ptr %56, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 1
  store ptr %575, ptr %54, align 8
  br label %614

576:                                              ; preds = %544
  %577 = load ptr, ptr %56, align 8
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %580 = or i32 %579, 128
  %581 = trunc i32 %580 to i8
  store i8 %581, ptr %577, align 1
  %582 = load i32, ptr %55, align 4
  %583 = lshr i32 %582, 7
  store i32 %583, ptr %55, align 4
  %584 = load i32, ptr %55, align 4
  %585 = trunc i32 %584 to i8
  %586 = load ptr, ptr %56, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 1
  store i8 %585, ptr %587, align 1
  %588 = load i32, ptr %55, align 4
  %589 = icmp ult i32 %588, 128
  br i1 %589, label %590, label %593

590:                                              ; preds = %576
  %591 = load ptr, ptr %56, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 2
  store ptr %592, ptr %54, align 8
  br label %614

593:                                              ; preds = %576
  %594 = load ptr, ptr %56, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 2
  store ptr %595, ptr %56, align 8
  br label %596

596:                                              ; preds = %596, %593
  %597 = load ptr, ptr %56, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 -1
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = or i32 %600, 128
  %602 = trunc i32 %601 to i8
  store i8 %602, ptr %598, align 1
  %603 = load i32, ptr %55, align 4
  %604 = lshr i32 %603, 7
  store i32 %604, ptr %55, align 4
  %605 = load i32, ptr %55, align 4
  %606 = trunc i32 %605 to i8
  %607 = load ptr, ptr %56, align 8
  store i8 %606, ptr %607, align 1
  %608 = load ptr, ptr %56, align 8
  %609 = getelementptr inbounds i8, ptr %608, i32 1
  store ptr %609, ptr %56, align 8
  %610 = load i32, ptr %55, align 4
  %611 = icmp uge i32 %610, 128
  br i1 %611, label %596, label %612, !llvm.loop !8

612:                                              ; preds = %596
  %613 = load ptr, ptr %56, align 8
  store ptr %613, ptr %54, align 8
  br label %614

614:                                              ; preds = %612, %590, %573
  %615 = load ptr, ptr %54, align 8
  store ptr %615, ptr %64, align 8
  %616 = load i32, ptr %63, align 4
  %617 = load ptr, ptr %64, align 8
  store i32 %616, ptr %52, align 4
  store ptr %617, ptr %53, align 8
  br label %618

618:                                              ; preds = %621, %614
  %619 = load i32, ptr %52, align 4
  %620 = icmp uge i32 %619, 128
  br i1 %620, label %621, label %630

621:                                              ; preds = %618
  %622 = load i32, ptr %52, align 4
  %623 = or i32 %622, 128
  %624 = trunc i32 %623 to i8
  %625 = load ptr, ptr %53, align 8
  store i8 %624, ptr %625, align 1
  %626 = load i32, ptr %52, align 4
  %627 = lshr i32 %626, 7
  store i32 %627, ptr %52, align 4
  %628 = load ptr, ptr %53, align 8
  %629 = getelementptr inbounds i8, ptr %628, i32 1
  store ptr %629, ptr %53, align 8
  br label %618, !llvm.loop !9

630:                                              ; preds = %618
  %631 = load i32, ptr %52, align 4
  %632 = trunc i32 %631 to i8
  %633 = load ptr, ptr %53, align 8
  %634 = getelementptr inbounds i8, ptr %633, i32 1
  store ptr %634, ptr %53, align 8
  store i8 %632, ptr %633, align 1
  %635 = load ptr, ptr %53, align 8
  store ptr %635, ptr %72, align 8
  %636 = load ptr, ptr %70, align 8
  %637 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %636)
  store ptr %637, ptr %74, align 8
  %638 = load ptr, ptr %74, align 8
  %639 = load ptr, ptr %70, align 8
  %640 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %639)
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %638, i64 %641
  store ptr %642, ptr %75, align 8
  br label %643

643:                                              ; preds = %699, %630
  %644 = load ptr, ptr %72, align 8
  %645 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %554, ptr noundef %644)
  store ptr %645, ptr %72, align 8
  %646 = load ptr, ptr %73, align 8
  %647 = load ptr, ptr %74, align 8
  %648 = getelementptr inbounds i32, ptr %647, i32 1
  store ptr %648, ptr %74, align 8
  %649 = load i32, ptr %647, align 4
  %650 = sext i32 %649 to i64
  %651 = call noundef i64 %646(i64 noundef %650)
  %652 = load ptr, ptr %72, align 8
  store i64 %651, ptr %66, align 8
  store ptr %652, ptr %67, align 8
  %653 = load i64, ptr %66, align 8
  %654 = trunc i64 %653 to i8
  %655 = load ptr, ptr %67, align 8
  store i8 %654, ptr %655, align 1
  %656 = load i64, ptr %66, align 8
  %657 = icmp ult i64 %656, 128
  br i1 %657, label %658, label %661

658:                                              ; preds = %643
  %659 = load ptr, ptr %67, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 1
  store ptr %660, ptr %65, align 8
  br label %699

661:                                              ; preds = %643
  %662 = load ptr, ptr %67, align 8
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  %665 = or i32 %664, 128
  %666 = trunc i32 %665 to i8
  store i8 %666, ptr %662, align 1
  %667 = load i64, ptr %66, align 8
  %668 = lshr i64 %667, 7
  store i64 %668, ptr %66, align 8
  %669 = load i64, ptr %66, align 8
  %670 = trunc i64 %669 to i8
  %671 = load ptr, ptr %67, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 1
  store i8 %670, ptr %672, align 1
  %673 = load i64, ptr %66, align 8
  %674 = icmp ult i64 %673, 128
  br i1 %674, label %675, label %678

675:                                              ; preds = %661
  %676 = load ptr, ptr %67, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 2
  store ptr %677, ptr %65, align 8
  br label %699

678:                                              ; preds = %661
  %679 = load ptr, ptr %67, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 2
  store ptr %680, ptr %67, align 8
  br label %681

681:                                              ; preds = %681, %678
  %682 = load ptr, ptr %67, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 -1
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  %686 = or i32 %685, 128
  %687 = trunc i32 %686 to i8
  store i8 %687, ptr %683, align 1
  %688 = load i64, ptr %66, align 8
  %689 = lshr i64 %688, 7
  store i64 %689, ptr %66, align 8
  %690 = load i64, ptr %66, align 8
  %691 = trunc i64 %690 to i8
  %692 = load ptr, ptr %67, align 8
  store i8 %691, ptr %692, align 1
  %693 = load ptr, ptr %67, align 8
  %694 = getelementptr inbounds i8, ptr %693, i32 1
  store ptr %694, ptr %67, align 8
  %695 = load i64, ptr %66, align 8
  %696 = icmp uge i64 %695, 128
  br i1 %696, label %681, label %697, !llvm.loop !10

697:                                              ; preds = %681
  %698 = load ptr, ptr %67, align 8
  store ptr %698, ptr %65, align 8
  br label %699

699:                                              ; preds = %697, %675, %658
  %700 = load ptr, ptr %65, align 8
  store ptr %700, ptr %72, align 8
  %701 = load ptr, ptr %74, align 8
  %702 = load ptr, ptr %75, align 8
  %703 = icmp ult ptr %701, %702
  br i1 %703, label %643, label %704, !llvm.loop !11

704:                                              ; preds = %699
  %705 = load ptr, ptr %72, align 8
  store ptr %705, ptr %235, align 8
  br label %706

706:                                              ; preds = %704, %540
  store i32 0, ptr %239, align 4
  %707 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto25_internal_string_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  store i32 %707, ptr %240, align 4
  br label %708

708:                                              ; preds = %719, %706
  %709 = load i32, ptr %239, align 4
  %710 = load i32, ptr %240, align 4
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %712, label %722

712:                                              ; preds = %708
  %713 = load i32, ptr %239, align 4
  %714 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto20_internal_string_valB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(224) %244, i32 noundef %713)
  store ptr %714, ptr %241, align 8
  %715 = load ptr, ptr %236, align 8
  %716 = load ptr, ptr %241, align 8
  %717 = load ptr, ptr %235, align 8
  %718 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(59) %715, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %716, ptr noundef %717)
  store ptr %718, ptr %235, align 8
  br label %719

719:                                              ; preds = %712
  %720 = load i32, ptr %239, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %239, align 4
  br label %708, !llvm.loop !12

722:                                              ; preds = %708
  %723 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto27_internal_scomplex_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %725, label %822

725:                                              ; preds = %722
  %726 = load ptr, ptr %236, align 8
  %727 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto22_internal_scomplex_valEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %728 = load ptr, ptr %235, align 8
  store ptr %726, ptr %218, align 8
  store i32 9, ptr %219, align 4
  store ptr %727, ptr %220, align 8
  store ptr %728, ptr %221, align 8
  %729 = load ptr, ptr %218, align 8
  %730 = load ptr, ptr %221, align 8
  %731 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %729, ptr noundef %730)
  store ptr %731, ptr %221, align 8
  store i64 4, ptr %222, align 8
  %732 = load ptr, ptr %220, align 8
  %733 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %732)
  %734 = sext i32 %733 to i64
  %735 = mul i64 %734, 4
  store i64 %735, ptr %223, align 8
  %736 = load i32, ptr %219, align 4
  %737 = load i64, ptr %223, align 8
  %738 = trunc i64 %737 to i32
  %739 = load ptr, ptr %221, align 8
  store ptr %729, ptr %121, align 8
  store i32 %736, ptr %122, align 4
  store i32 %738, ptr %123, align 4
  store ptr %739, ptr %124, align 8
  %740 = load ptr, ptr %121, align 8
  %741 = load i32, ptr %122, align 4
  %742 = load ptr, ptr %124, align 8
  store ptr %740, ptr %117, align 8
  store i32 %741, ptr %118, align 4
  store i32 2, ptr %119, align 4
  store ptr %742, ptr %120, align 8
  %743 = load i32, ptr %118, align 4
  %744 = shl i32 %743, 3
  %745 = load i32, ptr %119, align 4
  %746 = or i32 %744, %745
  %747 = load ptr, ptr %120, align 8
  store i32 %746, ptr %115, align 4
  store ptr %747, ptr %116, align 8
  %748 = load i32, ptr %115, align 4
  %749 = trunc i32 %748 to i8
  %750 = load ptr, ptr %116, align 8
  store i8 %749, ptr %750, align 1
  %751 = load i32, ptr %115, align 4
  %752 = icmp ult i32 %751, 128
  br i1 %752, label %753, label %756

753:                                              ; preds = %725
  %754 = load ptr, ptr %116, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 1
  store ptr %755, ptr %114, align 8
  br label %794

756:                                              ; preds = %725
  %757 = load ptr, ptr %116, align 8
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = or i32 %759, 128
  %761 = trunc i32 %760 to i8
  store i8 %761, ptr %757, align 1
  %762 = load i32, ptr %115, align 4
  %763 = lshr i32 %762, 7
  store i32 %763, ptr %115, align 4
  %764 = load i32, ptr %115, align 4
  %765 = trunc i32 %764 to i8
  %766 = load ptr, ptr %116, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 1
  store i8 %765, ptr %767, align 1
  %768 = load i32, ptr %115, align 4
  %769 = icmp ult i32 %768, 128
  br i1 %769, label %770, label %773

770:                                              ; preds = %756
  %771 = load ptr, ptr %116, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 2
  store ptr %772, ptr %114, align 8
  br label %794

773:                                              ; preds = %756
  %774 = load ptr, ptr %116, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 2
  store ptr %775, ptr %116, align 8
  br label %776

776:                                              ; preds = %776, %773
  %777 = load ptr, ptr %116, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 -1
  %779 = load i8, ptr %778, align 1
  %780 = zext i8 %779 to i32
  %781 = or i32 %780, 128
  %782 = trunc i32 %781 to i8
  store i8 %782, ptr %778, align 1
  %783 = load i32, ptr %115, align 4
  %784 = lshr i32 %783, 7
  store i32 %784, ptr %115, align 4
  %785 = load i32, ptr %115, align 4
  %786 = trunc i32 %785 to i8
  %787 = load ptr, ptr %116, align 8
  store i8 %786, ptr %787, align 1
  %788 = load ptr, ptr %116, align 8
  %789 = getelementptr inbounds i8, ptr %788, i32 1
  store ptr %789, ptr %116, align 8
  %790 = load i32, ptr %115, align 4
  %791 = icmp uge i32 %790, 128
  br i1 %791, label %776, label %792, !llvm.loop !8

792:                                              ; preds = %776
  %793 = load ptr, ptr %116, align 8
  store ptr %793, ptr %114, align 8
  br label %794

794:                                              ; preds = %792, %770, %753
  %795 = load ptr, ptr %114, align 8
  store ptr %795, ptr %124, align 8
  %796 = load i32, ptr %123, align 4
  %797 = load ptr, ptr %124, align 8
  store i32 %796, ptr %84, align 4
  store ptr %797, ptr %85, align 8
  br label %798

798:                                              ; preds = %801, %794
  %799 = load i32, ptr %84, align 4
  %800 = icmp uge i32 %799, 128
  br i1 %800, label %801, label %810

801:                                              ; preds = %798
  %802 = load i32, ptr %84, align 4
  %803 = or i32 %802, 128
  %804 = trunc i32 %803 to i8
  %805 = load ptr, ptr %85, align 8
  store i8 %804, ptr %805, align 1
  %806 = load i32, ptr %84, align 4
  %807 = lshr i32 %806, 7
  store i32 %807, ptr %84, align 4
  %808 = load ptr, ptr %85, align 8
  %809 = getelementptr inbounds i8, ptr %808, i32 1
  store ptr %809, ptr %85, align 8
  br label %798, !llvm.loop !9

810:                                              ; preds = %798
  %811 = load i32, ptr %84, align 4
  %812 = trunc i32 %811 to i8
  %813 = load ptr, ptr %85, align 8
  %814 = getelementptr inbounds i8, ptr %813, i32 1
  store ptr %814, ptr %85, align 8
  store i8 %812, ptr %813, align 1
  %815 = load ptr, ptr %85, align 8
  store ptr %815, ptr %221, align 8
  %816 = load ptr, ptr %220, align 8
  %817 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %816)
  %818 = load i64, ptr %223, align 8
  %819 = trunc i64 %818 to i32
  %820 = load ptr, ptr %221, align 8
  %821 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_(ptr noundef nonnull align 8 dereferenceable(59) %729, ptr noundef %817, i32 noundef %819, ptr noundef %820)
  store ptr %821, ptr %235, align 8
  br label %822

822:                                              ; preds = %810, %722
  %823 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %244, i32 0, i32 9
  store ptr %823, ptr %192, align 8
  store i32 0, ptr %193, align 4
  %824 = load ptr, ptr %192, align 8
  %825 = load i32, ptr %193, align 4
  %826 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %825, i32 noundef 65535)
          to label %827 unwind label %835

827:                                              ; preds = %822
  store i32 %826, ptr %194, align 4
  %828 = load i32, ptr %193, align 4
  switch i32 %828, label %829 [
    i32 1, label %831
    i32 2, label %831
    i32 5, label %833
  ]

829:                                              ; preds = %827
  %830 = load atomic i32, ptr %824 monotonic, align 4
  store i32 %830, ptr %195, align 4
  br label %838

831:                                              ; preds = %827, %827
  %832 = load atomic i32, ptr %824 acquire, align 4
  store i32 %832, ptr %195, align 4
  br label %838

833:                                              ; preds = %827
  %834 = load atomic i32, ptr %824 seq_cst, align 4
  store i32 %834, ptr %195, align 4
  br label %838

835:                                              ; preds = %822
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #14
  unreachable

838:                                              ; preds = %833, %831, %829
  %839 = load i32, ptr %195, align 4
  store i32 %839, ptr %242, align 4
  %840 = load i32, ptr %242, align 4
  %841 = icmp sgt i32 %840, 0
  br i1 %841, label %842, label %1003

842:                                              ; preds = %838
  %843 = load ptr, ptr %236, align 8
  %844 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto19_internal_int64_valEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %845 = load i32, ptr %242, align 4
  %846 = load ptr, ptr %235, align 8
  store ptr %843, ptr %173, align 8
  store i32 10, ptr %174, align 4
  store ptr %844, ptr %175, align 8
  store i32 %845, ptr %176, align 4
  store ptr %846, ptr %177, align 8
  %847 = load ptr, ptr %173, align 8
  %848 = load i32, ptr %174, align 4
  %849 = load ptr, ptr %175, align 8
  %850 = load i32, ptr %176, align 4
  %851 = load ptr, ptr %177, align 8
  store ptr %847, ptr %20, align 8
  store i32 %848, ptr %21, align 4
  store ptr %849, ptr %22, align 8
  store i32 %850, ptr %23, align 4
  store ptr %851, ptr %24, align 8
  store ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8Encode64Em, ptr %25, align 8
  %852 = load ptr, ptr %20, align 8
  %853 = load ptr, ptr %24, align 8
  %854 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %852, ptr noundef %853)
  store ptr %854, ptr %24, align 8
  %855 = load i32, ptr %21, align 4
  %856 = load i32, ptr %23, align 4
  %857 = load ptr, ptr %24, align 8
  store ptr %852, ptr %13, align 8
  store i32 %855, ptr %14, align 4
  store i32 %856, ptr %15, align 4
  store ptr %857, ptr %16, align 8
  %858 = load ptr, ptr %13, align 8
  %859 = load i32, ptr %14, align 4
  %860 = load ptr, ptr %16, align 8
  store ptr %858, ptr %9, align 8
  store i32 %859, ptr %10, align 4
  store i32 2, ptr %11, align 4
  store ptr %860, ptr %12, align 8
  %861 = load i32, ptr %10, align 4
  %862 = shl i32 %861, 3
  %863 = load i32, ptr %11, align 4
  %864 = or i32 %862, %863
  %865 = load ptr, ptr %12, align 8
  store i32 %864, ptr %7, align 4
  store ptr %865, ptr %8, align 8
  %866 = load i32, ptr %7, align 4
  %867 = trunc i32 %866 to i8
  %868 = load ptr, ptr %8, align 8
  store i8 %867, ptr %868, align 1
  %869 = load i32, ptr %7, align 4
  %870 = icmp ult i32 %869, 128
  br i1 %870, label %871, label %874

871:                                              ; preds = %842
  %872 = load ptr, ptr %8, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 1
  store ptr %873, ptr %6, align 8
  br label %912

874:                                              ; preds = %842
  %875 = load ptr, ptr %8, align 8
  %876 = load i8, ptr %875, align 1
  %877 = zext i8 %876 to i32
  %878 = or i32 %877, 128
  %879 = trunc i32 %878 to i8
  store i8 %879, ptr %875, align 1
  %880 = load i32, ptr %7, align 4
  %881 = lshr i32 %880, 7
  store i32 %881, ptr %7, align 4
  %882 = load i32, ptr %7, align 4
  %883 = trunc i32 %882 to i8
  %884 = load ptr, ptr %8, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 1
  store i8 %883, ptr %885, align 1
  %886 = load i32, ptr %7, align 4
  %887 = icmp ult i32 %886, 128
  br i1 %887, label %888, label %891

888:                                              ; preds = %874
  %889 = load ptr, ptr %8, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 2
  store ptr %890, ptr %6, align 8
  br label %912

891:                                              ; preds = %874
  %892 = load ptr, ptr %8, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 2
  store ptr %893, ptr %8, align 8
  br label %894

894:                                              ; preds = %894, %891
  %895 = load ptr, ptr %8, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 -1
  %897 = load i8, ptr %896, align 1
  %898 = zext i8 %897 to i32
  %899 = or i32 %898, 128
  %900 = trunc i32 %899 to i8
  store i8 %900, ptr %896, align 1
  %901 = load i32, ptr %7, align 4
  %902 = lshr i32 %901, 7
  store i32 %902, ptr %7, align 4
  %903 = load i32, ptr %7, align 4
  %904 = trunc i32 %903 to i8
  %905 = load ptr, ptr %8, align 8
  store i8 %904, ptr %905, align 1
  %906 = load ptr, ptr %8, align 8
  %907 = getelementptr inbounds i8, ptr %906, i32 1
  store ptr %907, ptr %8, align 8
  %908 = load i32, ptr %7, align 4
  %909 = icmp uge i32 %908, 128
  br i1 %909, label %894, label %910, !llvm.loop !8

910:                                              ; preds = %894
  %911 = load ptr, ptr %8, align 8
  store ptr %911, ptr %6, align 8
  br label %912

912:                                              ; preds = %910, %888, %871
  %913 = load ptr, ptr %6, align 8
  store ptr %913, ptr %16, align 8
  %914 = load i32, ptr %15, align 4
  %915 = load ptr, ptr %16, align 8
  store i32 %914, ptr %4, align 4
  store ptr %915, ptr %5, align 8
  br label %916

916:                                              ; preds = %919, %912
  %917 = load i32, ptr %4, align 4
  %918 = icmp uge i32 %917, 128
  br i1 %918, label %919, label %928

919:                                              ; preds = %916
  %920 = load i32, ptr %4, align 4
  %921 = or i32 %920, 128
  %922 = trunc i32 %921 to i8
  %923 = load ptr, ptr %5, align 8
  store i8 %922, ptr %923, align 1
  %924 = load i32, ptr %4, align 4
  %925 = lshr i32 %924, 7
  store i32 %925, ptr %4, align 4
  %926 = load ptr, ptr %5, align 8
  %927 = getelementptr inbounds i8, ptr %926, i32 1
  store ptr %927, ptr %5, align 8
  br label %916, !llvm.loop !9

928:                                              ; preds = %916
  %929 = load i32, ptr %4, align 4
  %930 = trunc i32 %929 to i8
  %931 = load ptr, ptr %5, align 8
  %932 = getelementptr inbounds i8, ptr %931, i32 1
  store ptr %932, ptr %5, align 8
  store i8 %930, ptr %931, align 1
  %933 = load ptr, ptr %5, align 8
  store ptr %933, ptr %24, align 8
  %934 = load ptr, ptr %22, align 8
  %935 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %934)
  store ptr %935, ptr %26, align 8
  %936 = load ptr, ptr %26, align 8
  %937 = load ptr, ptr %22, align 8
  %938 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %937)
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i64, ptr %936, i64 %939
  store ptr %940, ptr %27, align 8
  br label %941

941:                                              ; preds = %996, %928
  %942 = load ptr, ptr %24, align 8
  %943 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %852, ptr noundef %942)
  store ptr %943, ptr %24, align 8
  %944 = load ptr, ptr %25, align 8
  %945 = load ptr, ptr %26, align 8
  %946 = getelementptr inbounds i64, ptr %945, i32 1
  store ptr %946, ptr %26, align 8
  %947 = load i64, ptr %945, align 8
  %948 = call noundef i64 %944(i64 noundef %947)
  %949 = load ptr, ptr %24, align 8
  store i64 %948, ptr %18, align 8
  store ptr %949, ptr %19, align 8
  %950 = load i64, ptr %18, align 8
  %951 = trunc i64 %950 to i8
  %952 = load ptr, ptr %19, align 8
  store i8 %951, ptr %952, align 1
  %953 = load i64, ptr %18, align 8
  %954 = icmp ult i64 %953, 128
  br i1 %954, label %955, label %958

955:                                              ; preds = %941
  %956 = load ptr, ptr %19, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 1
  store ptr %957, ptr %17, align 8
  br label %996

958:                                              ; preds = %941
  %959 = load ptr, ptr %19, align 8
  %960 = load i8, ptr %959, align 1
  %961 = zext i8 %960 to i32
  %962 = or i32 %961, 128
  %963 = trunc i32 %962 to i8
  store i8 %963, ptr %959, align 1
  %964 = load i64, ptr %18, align 8
  %965 = lshr i64 %964, 7
  store i64 %965, ptr %18, align 8
  %966 = load i64, ptr %18, align 8
  %967 = trunc i64 %966 to i8
  %968 = load ptr, ptr %19, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 1
  store i8 %967, ptr %969, align 1
  %970 = load i64, ptr %18, align 8
  %971 = icmp ult i64 %970, 128
  br i1 %971, label %972, label %975

972:                                              ; preds = %958
  %973 = load ptr, ptr %19, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 2
  store ptr %974, ptr %17, align 8
  br label %996

975:                                              ; preds = %958
  %976 = load ptr, ptr %19, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 2
  store ptr %977, ptr %19, align 8
  br label %978

978:                                              ; preds = %978, %975
  %979 = load ptr, ptr %19, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 -1
  %981 = load i8, ptr %980, align 1
  %982 = zext i8 %981 to i32
  %983 = or i32 %982, 128
  %984 = trunc i32 %983 to i8
  store i8 %984, ptr %980, align 1
  %985 = load i64, ptr %18, align 8
  %986 = lshr i64 %985, 7
  store i64 %986, ptr %18, align 8
  %987 = load i64, ptr %18, align 8
  %988 = trunc i64 %987 to i8
  %989 = load ptr, ptr %19, align 8
  store i8 %988, ptr %989, align 1
  %990 = load ptr, ptr %19, align 8
  %991 = getelementptr inbounds i8, ptr %990, i32 1
  store ptr %991, ptr %19, align 8
  %992 = load i64, ptr %18, align 8
  %993 = icmp uge i64 %992, 128
  br i1 %993, label %978, label %994, !llvm.loop !10

994:                                              ; preds = %978
  %995 = load ptr, ptr %19, align 8
  store ptr %995, ptr %17, align 8
  br label %996

996:                                              ; preds = %994, %972, %955
  %997 = load ptr, ptr %17, align 8
  store ptr %997, ptr %24, align 8
  %998 = load ptr, ptr %26, align 8
  %999 = load ptr, ptr %27, align 8
  %1000 = icmp ult ptr %998, %999
  br i1 %1000, label %941, label %1001, !llvm.loop !13

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %24, align 8
  store ptr %1002, ptr %235, align 8
  br label %1003

1003:                                             ; preds = %1001, %838
  %1004 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto23_internal_bool_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %1005 = icmp sgt i32 %1004, 0
  br i1 %1005, label %1006, label %1102

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %236, align 8
  %1008 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto18_internal_bool_valEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %1009 = load ptr, ptr %235, align 8
  store ptr %1007, ptr %167, align 8
  store i32 11, ptr %168, align 4
  store ptr %1008, ptr %169, align 8
  store ptr %1009, ptr %170, align 8
  %1010 = load ptr, ptr %167, align 8
  %1011 = load ptr, ptr %170, align 8
  %1012 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %1010, ptr noundef %1011)
  store ptr %1012, ptr %170, align 8
  store i64 1, ptr %171, align 8
  %1013 = load ptr, ptr %169, align 8
  %1014 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1013)
  %1015 = sext i32 %1014 to i64
  store i64 %1015, ptr %172, align 8
  %1016 = load i32, ptr %168, align 4
  %1017 = load i64, ptr %172, align 8
  %1018 = trunc i64 %1017 to i32
  %1019 = load ptr, ptr %170, align 8
  store ptr %1010, ptr %137, align 8
  store i32 %1016, ptr %138, align 4
  store i32 %1018, ptr %139, align 4
  store ptr %1019, ptr %140, align 8
  %1020 = load ptr, ptr %137, align 8
  %1021 = load i32, ptr %138, align 4
  %1022 = load ptr, ptr %140, align 8
  store ptr %1020, ptr %89, align 8
  store i32 %1021, ptr %90, align 4
  store i32 2, ptr %91, align 4
  store ptr %1022, ptr %92, align 8
  %1023 = load i32, ptr %90, align 4
  %1024 = shl i32 %1023, 3
  %1025 = load i32, ptr %91, align 4
  %1026 = or i32 %1024, %1025
  %1027 = load ptr, ptr %92, align 8
  store i32 %1026, ptr %87, align 4
  store ptr %1027, ptr %88, align 8
  %1028 = load i32, ptr %87, align 4
  %1029 = trunc i32 %1028 to i8
  %1030 = load ptr, ptr %88, align 8
  store i8 %1029, ptr %1030, align 1
  %1031 = load i32, ptr %87, align 4
  %1032 = icmp ult i32 %1031, 128
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1006
  %1034 = load ptr, ptr %88, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 1
  store ptr %1035, ptr %86, align 8
  br label %1074

1036:                                             ; preds = %1006
  %1037 = load ptr, ptr %88, align 8
  %1038 = load i8, ptr %1037, align 1
  %1039 = zext i8 %1038 to i32
  %1040 = or i32 %1039, 128
  %1041 = trunc i32 %1040 to i8
  store i8 %1041, ptr %1037, align 1
  %1042 = load i32, ptr %87, align 4
  %1043 = lshr i32 %1042, 7
  store i32 %1043, ptr %87, align 4
  %1044 = load i32, ptr %87, align 4
  %1045 = trunc i32 %1044 to i8
  %1046 = load ptr, ptr %88, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 1
  store i8 %1045, ptr %1047, align 1
  %1048 = load i32, ptr %87, align 4
  %1049 = icmp ult i32 %1048, 128
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1036
  %1051 = load ptr, ptr %88, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 2
  store ptr %1052, ptr %86, align 8
  br label %1074

1053:                                             ; preds = %1036
  %1054 = load ptr, ptr %88, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 2
  store ptr %1055, ptr %88, align 8
  br label %1056

1056:                                             ; preds = %1056, %1053
  %1057 = load ptr, ptr %88, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 -1
  %1059 = load i8, ptr %1058, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = or i32 %1060, 128
  %1062 = trunc i32 %1061 to i8
  store i8 %1062, ptr %1058, align 1
  %1063 = load i32, ptr %87, align 4
  %1064 = lshr i32 %1063, 7
  store i32 %1064, ptr %87, align 4
  %1065 = load i32, ptr %87, align 4
  %1066 = trunc i32 %1065 to i8
  %1067 = load ptr, ptr %88, align 8
  store i8 %1066, ptr %1067, align 1
  %1068 = load ptr, ptr %88, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i32 1
  store ptr %1069, ptr %88, align 8
  %1070 = load i32, ptr %87, align 4
  %1071 = icmp uge i32 %1070, 128
  br i1 %1071, label %1056, label %1072, !llvm.loop !8

1072:                                             ; preds = %1056
  %1073 = load ptr, ptr %88, align 8
  store ptr %1073, ptr %86, align 8
  br label %1074

1074:                                             ; preds = %1072, %1050, %1033
  %1075 = load ptr, ptr %86, align 8
  store ptr %1075, ptr %140, align 8
  %1076 = load i32, ptr %139, align 4
  %1077 = load ptr, ptr %140, align 8
  store i32 %1076, ptr %76, align 4
  store ptr %1077, ptr %77, align 8
  br label %1078

1078:                                             ; preds = %1081, %1074
  %1079 = load i32, ptr %76, align 4
  %1080 = icmp uge i32 %1079, 128
  br i1 %1080, label %1081, label %1090

1081:                                             ; preds = %1078
  %1082 = load i32, ptr %76, align 4
  %1083 = or i32 %1082, 128
  %1084 = trunc i32 %1083 to i8
  %1085 = load ptr, ptr %77, align 8
  store i8 %1084, ptr %1085, align 1
  %1086 = load i32, ptr %76, align 4
  %1087 = lshr i32 %1086, 7
  store i32 %1087, ptr %76, align 4
  %1088 = load ptr, ptr %77, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i32 1
  store ptr %1089, ptr %77, align 8
  br label %1078, !llvm.loop !9

1090:                                             ; preds = %1078
  %1091 = load i32, ptr %76, align 4
  %1092 = trunc i32 %1091 to i8
  %1093 = load ptr, ptr %77, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i32 1
  store ptr %1094, ptr %77, align 8
  store i8 %1092, ptr %1093, align 1
  %1095 = load ptr, ptr %77, align 8
  store ptr %1095, ptr %170, align 8
  %1096 = load ptr, ptr %169, align 8
  %1097 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1096)
  %1098 = load i64, ptr %172, align 8
  %1099 = trunc i64 %1098 to i32
  %1100 = load ptr, ptr %170, align 8
  %1101 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_(ptr noundef nonnull align 8 dereferenceable(59) %1010, ptr noundef %1097, i32 noundef %1099, ptr noundef %1100)
  store ptr %1101, ptr %235, align 8
  br label %1102

1102:                                             ; preds = %1090, %1003
  %1103 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto27_internal_dcomplex_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %1104 = icmp sgt i32 %1103, 0
  br i1 %1104, label %1105, label %1202

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %236, align 8
  %1107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto22_internal_dcomplex_valEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %1108 = load ptr, ptr %235, align 8
  store ptr %1106, ptr %206, align 8
  store i32 12, ptr %207, align 4
  store ptr %1107, ptr %208, align 8
  store ptr %1108, ptr %209, align 8
  %1109 = load ptr, ptr %206, align 8
  %1110 = load ptr, ptr %209, align 8
  %1111 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %1109, ptr noundef %1110)
  store ptr %1111, ptr %209, align 8
  store i64 8, ptr %210, align 8
  %1112 = load ptr, ptr %208, align 8
  %1113 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1112)
  %1114 = sext i32 %1113 to i64
  %1115 = mul i64 %1114, 8
  store i64 %1115, ptr %211, align 8
  %1116 = load i32, ptr %207, align 4
  %1117 = load i64, ptr %211, align 8
  %1118 = trunc i64 %1117 to i32
  %1119 = load ptr, ptr %209, align 8
  store ptr %1109, ptr %129, align 8
  store i32 %1116, ptr %130, align 4
  store i32 %1118, ptr %131, align 4
  store ptr %1119, ptr %132, align 8
  %1120 = load ptr, ptr %129, align 8
  %1121 = load i32, ptr %130, align 4
  %1122 = load ptr, ptr %132, align 8
  store ptr %1120, ptr %103, align 8
  store i32 %1121, ptr %104, align 4
  store i32 2, ptr %105, align 4
  store ptr %1122, ptr %106, align 8
  %1123 = load i32, ptr %104, align 4
  %1124 = shl i32 %1123, 3
  %1125 = load i32, ptr %105, align 4
  %1126 = or i32 %1124, %1125
  %1127 = load ptr, ptr %106, align 8
  store i32 %1126, ptr %101, align 4
  store ptr %1127, ptr %102, align 8
  %1128 = load i32, ptr %101, align 4
  %1129 = trunc i32 %1128 to i8
  %1130 = load ptr, ptr %102, align 8
  store i8 %1129, ptr %1130, align 1
  %1131 = load i32, ptr %101, align 4
  %1132 = icmp ult i32 %1131, 128
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1105
  %1134 = load ptr, ptr %102, align 8
  %1135 = getelementptr inbounds i8, ptr %1134, i64 1
  store ptr %1135, ptr %100, align 8
  br label %1174

1136:                                             ; preds = %1105
  %1137 = load ptr, ptr %102, align 8
  %1138 = load i8, ptr %1137, align 1
  %1139 = zext i8 %1138 to i32
  %1140 = or i32 %1139, 128
  %1141 = trunc i32 %1140 to i8
  store i8 %1141, ptr %1137, align 1
  %1142 = load i32, ptr %101, align 4
  %1143 = lshr i32 %1142, 7
  store i32 %1143, ptr %101, align 4
  %1144 = load i32, ptr %101, align 4
  %1145 = trunc i32 %1144 to i8
  %1146 = load ptr, ptr %102, align 8
  %1147 = getelementptr inbounds i8, ptr %1146, i64 1
  store i8 %1145, ptr %1147, align 1
  %1148 = load i32, ptr %101, align 4
  %1149 = icmp ult i32 %1148, 128
  br i1 %1149, label %1150, label %1153

1150:                                             ; preds = %1136
  %1151 = load ptr, ptr %102, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 2
  store ptr %1152, ptr %100, align 8
  br label %1174

1153:                                             ; preds = %1136
  %1154 = load ptr, ptr %102, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 2
  store ptr %1155, ptr %102, align 8
  br label %1156

1156:                                             ; preds = %1156, %1153
  %1157 = load ptr, ptr %102, align 8
  %1158 = getelementptr inbounds i8, ptr %1157, i64 -1
  %1159 = load i8, ptr %1158, align 1
  %1160 = zext i8 %1159 to i32
  %1161 = or i32 %1160, 128
  %1162 = trunc i32 %1161 to i8
  store i8 %1162, ptr %1158, align 1
  %1163 = load i32, ptr %101, align 4
  %1164 = lshr i32 %1163, 7
  store i32 %1164, ptr %101, align 4
  %1165 = load i32, ptr %101, align 4
  %1166 = trunc i32 %1165 to i8
  %1167 = load ptr, ptr %102, align 8
  store i8 %1166, ptr %1167, align 1
  %1168 = load ptr, ptr %102, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i32 1
  store ptr %1169, ptr %102, align 8
  %1170 = load i32, ptr %101, align 4
  %1171 = icmp uge i32 %1170, 128
  br i1 %1171, label %1156, label %1172, !llvm.loop !8

1172:                                             ; preds = %1156
  %1173 = load ptr, ptr %102, align 8
  store ptr %1173, ptr %100, align 8
  br label %1174

1174:                                             ; preds = %1172, %1150, %1133
  %1175 = load ptr, ptr %100, align 8
  store ptr %1175, ptr %132, align 8
  %1176 = load i32, ptr %131, align 4
  %1177 = load ptr, ptr %132, align 8
  store i32 %1176, ptr %80, align 4
  store ptr %1177, ptr %81, align 8
  br label %1178

1178:                                             ; preds = %1181, %1174
  %1179 = load i32, ptr %80, align 4
  %1180 = icmp uge i32 %1179, 128
  br i1 %1180, label %1181, label %1190

1181:                                             ; preds = %1178
  %1182 = load i32, ptr %80, align 4
  %1183 = or i32 %1182, 128
  %1184 = trunc i32 %1183 to i8
  %1185 = load ptr, ptr %81, align 8
  store i8 %1184, ptr %1185, align 1
  %1186 = load i32, ptr %80, align 4
  %1187 = lshr i32 %1186, 7
  store i32 %1187, ptr %80, align 4
  %1188 = load ptr, ptr %81, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i32 1
  store ptr %1189, ptr %81, align 8
  br label %1178, !llvm.loop !9

1190:                                             ; preds = %1178
  %1191 = load i32, ptr %80, align 4
  %1192 = trunc i32 %1191 to i8
  %1193 = load ptr, ptr %81, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i32 1
  store ptr %1194, ptr %81, align 8
  store i8 %1192, ptr %1193, align 1
  %1195 = load ptr, ptr %81, align 8
  store ptr %1195, ptr %209, align 8
  %1196 = load ptr, ptr %208, align 8
  %1197 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1196)
  %1198 = load i64, ptr %211, align 8
  %1199 = trunc i64 %1198 to i32
  %1200 = load ptr, ptr %209, align 8
  %1201 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_(ptr noundef nonnull align 8 dereferenceable(59) %1109, ptr noundef %1197, i32 noundef %1199, ptr noundef %1200)
  store ptr %1201, ptr %235, align 8
  br label %1202

1202:                                             ; preds = %1190, %1102
  %1203 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %244, i32 0, i32 14
  store ptr %1203, ptr %196, align 8
  store i32 0, ptr %197, align 4
  %1204 = load ptr, ptr %196, align 8
  %1205 = load i32, ptr %197, align 4
  %1206 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1205, i32 noundef 65535)
          to label %1207 unwind label %1215

1207:                                             ; preds = %1202
  store i32 %1206, ptr %198, align 4
  %1208 = load i32, ptr %197, align 4
  switch i32 %1208, label %1209 [
    i32 1, label %1211
    i32 2, label %1211
    i32 5, label %1213
  ]

1209:                                             ; preds = %1207
  %1210 = load atomic i32, ptr %1204 monotonic, align 4
  store i32 %1210, ptr %199, align 4
  br label %1218

1211:                                             ; preds = %1207, %1207
  %1212 = load atomic i32, ptr %1204 acquire, align 4
  store i32 %1212, ptr %199, align 4
  br label %1218

1213:                                             ; preds = %1207
  %1214 = load atomic i32, ptr %1204 seq_cst, align 4
  store i32 %1214, ptr %199, align 4
  br label %1218

1215:                                             ; preds = %1202
  %1216 = landingpad { ptr, i32 }
          catch ptr null
  %1217 = extractvalue { ptr, i32 } %1216, 0
  call void @__clang_call_terminate(ptr %1217) #14
  unreachable

1218:                                             ; preds = %1213, %1211, %1209
  %1219 = load i32, ptr %199, align 4
  store i32 %1219, ptr %243, align 4
  %1220 = load i32, ptr %243, align 4
  %1221 = icmp sgt i32 %1220, 0
  br i1 %1221, label %1222, label %1384

1222:                                             ; preds = %1218
  %1223 = load ptr, ptr %236, align 8
  %1224 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto18_internal_half_valEv(ptr noundef nonnull align 8 dereferenceable(224) %244)
  %1225 = load i32, ptr %243, align 4
  %1226 = load ptr, ptr %235, align 8
  store ptr %1223, ptr %183, align 8
  store i32 13, ptr %184, align 4
  store ptr %1224, ptr %185, align 8
  store i32 %1225, ptr %186, align 4
  store ptr %1226, ptr %187, align 8
  %1227 = load ptr, ptr %183, align 8
  %1228 = load i32, ptr %184, align 4
  %1229 = load ptr, ptr %185, align 8
  %1230 = load i32, ptr %186, align 4
  %1231 = load ptr, ptr %187, align 8
  store ptr %1227, ptr %44, align 8
  store i32 %1228, ptr %45, align 4
  store ptr %1229, ptr %46, align 8
  store i32 %1230, ptr %47, align 4
  store ptr %1231, ptr %48, align 8
  store ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8Encode64Em, ptr %49, align 8
  %1232 = load ptr, ptr %44, align 8
  %1233 = load ptr, ptr %48, align 8
  %1234 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %1232, ptr noundef %1233)
  store ptr %1234, ptr %48, align 8
  %1235 = load i32, ptr %45, align 4
  %1236 = load i32, ptr %47, align 4
  %1237 = load ptr, ptr %48, align 8
  store ptr %1232, ptr %37, align 8
  store i32 %1235, ptr %38, align 4
  store i32 %1236, ptr %39, align 4
  store ptr %1237, ptr %40, align 8
  %1238 = load ptr, ptr %37, align 8
  %1239 = load i32, ptr %38, align 4
  %1240 = load ptr, ptr %40, align 8
  store ptr %1238, ptr %33, align 8
  store i32 %1239, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store ptr %1240, ptr %36, align 8
  %1241 = load i32, ptr %34, align 4
  %1242 = shl i32 %1241, 3
  %1243 = load i32, ptr %35, align 4
  %1244 = or i32 %1242, %1243
  %1245 = load ptr, ptr %36, align 8
  store i32 %1244, ptr %31, align 4
  store ptr %1245, ptr %32, align 8
  %1246 = load i32, ptr %31, align 4
  %1247 = trunc i32 %1246 to i8
  %1248 = load ptr, ptr %32, align 8
  store i8 %1247, ptr %1248, align 1
  %1249 = load i32, ptr %31, align 4
  %1250 = icmp ult i32 %1249, 128
  br i1 %1250, label %1251, label %1254

1251:                                             ; preds = %1222
  %1252 = load ptr, ptr %32, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 1
  store ptr %1253, ptr %30, align 8
  br label %1292

1254:                                             ; preds = %1222
  %1255 = load ptr, ptr %32, align 8
  %1256 = load i8, ptr %1255, align 1
  %1257 = zext i8 %1256 to i32
  %1258 = or i32 %1257, 128
  %1259 = trunc i32 %1258 to i8
  store i8 %1259, ptr %1255, align 1
  %1260 = load i32, ptr %31, align 4
  %1261 = lshr i32 %1260, 7
  store i32 %1261, ptr %31, align 4
  %1262 = load i32, ptr %31, align 4
  %1263 = trunc i32 %1262 to i8
  %1264 = load ptr, ptr %32, align 8
  %1265 = getelementptr inbounds i8, ptr %1264, i64 1
  store i8 %1263, ptr %1265, align 1
  %1266 = load i32, ptr %31, align 4
  %1267 = icmp ult i32 %1266, 128
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1254
  %1269 = load ptr, ptr %32, align 8
  %1270 = getelementptr inbounds i8, ptr %1269, i64 2
  store ptr %1270, ptr %30, align 8
  br label %1292

1271:                                             ; preds = %1254
  %1272 = load ptr, ptr %32, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 2
  store ptr %1273, ptr %32, align 8
  br label %1274

1274:                                             ; preds = %1274, %1271
  %1275 = load ptr, ptr %32, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 -1
  %1277 = load i8, ptr %1276, align 1
  %1278 = zext i8 %1277 to i32
  %1279 = or i32 %1278, 128
  %1280 = trunc i32 %1279 to i8
  store i8 %1280, ptr %1276, align 1
  %1281 = load i32, ptr %31, align 4
  %1282 = lshr i32 %1281, 7
  store i32 %1282, ptr %31, align 4
  %1283 = load i32, ptr %31, align 4
  %1284 = trunc i32 %1283 to i8
  %1285 = load ptr, ptr %32, align 8
  store i8 %1284, ptr %1285, align 1
  %1286 = load ptr, ptr %32, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i32 1
  store ptr %1287, ptr %32, align 8
  %1288 = load i32, ptr %31, align 4
  %1289 = icmp uge i32 %1288, 128
  br i1 %1289, label %1274, label %1290, !llvm.loop !8

1290:                                             ; preds = %1274
  %1291 = load ptr, ptr %32, align 8
  store ptr %1291, ptr %30, align 8
  br label %1292

1292:                                             ; preds = %1290, %1268, %1251
  %1293 = load ptr, ptr %30, align 8
  store ptr %1293, ptr %40, align 8
  %1294 = load i32, ptr %39, align 4
  %1295 = load ptr, ptr %40, align 8
  store i32 %1294, ptr %28, align 4
  store ptr %1295, ptr %29, align 8
  br label %1296

1296:                                             ; preds = %1299, %1292
  %1297 = load i32, ptr %28, align 4
  %1298 = icmp uge i32 %1297, 128
  br i1 %1298, label %1299, label %1308

1299:                                             ; preds = %1296
  %1300 = load i32, ptr %28, align 4
  %1301 = or i32 %1300, 128
  %1302 = trunc i32 %1301 to i8
  %1303 = load ptr, ptr %29, align 8
  store i8 %1302, ptr %1303, align 1
  %1304 = load i32, ptr %28, align 4
  %1305 = lshr i32 %1304, 7
  store i32 %1305, ptr %28, align 4
  %1306 = load ptr, ptr %29, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i32 1
  store ptr %1307, ptr %29, align 8
  br label %1296, !llvm.loop !9

1308:                                             ; preds = %1296
  %1309 = load i32, ptr %28, align 4
  %1310 = trunc i32 %1309 to i8
  %1311 = load ptr, ptr %29, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i32 1
  store ptr %1312, ptr %29, align 8
  store i8 %1310, ptr %1311, align 1
  %1313 = load ptr, ptr %29, align 8
  store ptr %1313, ptr %48, align 8
  %1314 = load ptr, ptr %46, align 8
  %1315 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1314)
  store ptr %1315, ptr %50, align 8
  %1316 = load ptr, ptr %50, align 8
  %1317 = load ptr, ptr %46, align 8
  %1318 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1317)
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds i32, ptr %1316, i64 %1319
  store ptr %1320, ptr %51, align 8
  br label %1321

1321:                                             ; preds = %1377, %1308
  %1322 = load ptr, ptr %48, align 8
  %1323 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %1232, ptr noundef %1322)
  store ptr %1323, ptr %48, align 8
  %1324 = load ptr, ptr %49, align 8
  %1325 = load ptr, ptr %50, align 8
  %1326 = getelementptr inbounds i32, ptr %1325, i32 1
  store ptr %1326, ptr %50, align 8
  %1327 = load i32, ptr %1325, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = call noundef i64 %1324(i64 noundef %1328)
  %1330 = load ptr, ptr %48, align 8
  store i64 %1329, ptr %42, align 8
  store ptr %1330, ptr %43, align 8
  %1331 = load i64, ptr %42, align 8
  %1332 = trunc i64 %1331 to i8
  %1333 = load ptr, ptr %43, align 8
  store i8 %1332, ptr %1333, align 1
  %1334 = load i64, ptr %42, align 8
  %1335 = icmp ult i64 %1334, 128
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %1321
  %1337 = load ptr, ptr %43, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 1
  store ptr %1338, ptr %41, align 8
  br label %1377

1339:                                             ; preds = %1321
  %1340 = load ptr, ptr %43, align 8
  %1341 = load i8, ptr %1340, align 1
  %1342 = zext i8 %1341 to i32
  %1343 = or i32 %1342, 128
  %1344 = trunc i32 %1343 to i8
  store i8 %1344, ptr %1340, align 1
  %1345 = load i64, ptr %42, align 8
  %1346 = lshr i64 %1345, 7
  store i64 %1346, ptr %42, align 8
  %1347 = load i64, ptr %42, align 8
  %1348 = trunc i64 %1347 to i8
  %1349 = load ptr, ptr %43, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i64 1
  store i8 %1348, ptr %1350, align 1
  %1351 = load i64, ptr %42, align 8
  %1352 = icmp ult i64 %1351, 128
  br i1 %1352, label %1353, label %1356

1353:                                             ; preds = %1339
  %1354 = load ptr, ptr %43, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 2
  store ptr %1355, ptr %41, align 8
  br label %1377

1356:                                             ; preds = %1339
  %1357 = load ptr, ptr %43, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 2
  store ptr %1358, ptr %43, align 8
  br label %1359

1359:                                             ; preds = %1359, %1356
  %1360 = load ptr, ptr %43, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 -1
  %1362 = load i8, ptr %1361, align 1
  %1363 = zext i8 %1362 to i32
  %1364 = or i32 %1363, 128
  %1365 = trunc i32 %1364 to i8
  store i8 %1365, ptr %1361, align 1
  %1366 = load i64, ptr %42, align 8
  %1367 = lshr i64 %1366, 7
  store i64 %1367, ptr %42, align 8
  %1368 = load i64, ptr %42, align 8
  %1369 = trunc i64 %1368 to i8
  %1370 = load ptr, ptr %43, align 8
  store i8 %1369, ptr %1370, align 1
  %1371 = load ptr, ptr %43, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i32 1
  store ptr %1372, ptr %43, align 8
  %1373 = load i64, ptr %42, align 8
  %1374 = icmp uge i64 %1373, 128
  br i1 %1374, label %1359, label %1375, !llvm.loop !10

1375:                                             ; preds = %1359
  %1376 = load ptr, ptr %43, align 8
  store ptr %1376, ptr %41, align 8
  br label %1377

1377:                                             ; preds = %1375, %1353, %1336
  %1378 = load ptr, ptr %41, align 8
  store ptr %1378, ptr %48, align 8
  %1379 = load ptr, ptr %50, align 8
  %1380 = load ptr, ptr %51, align 8
  %1381 = icmp ult ptr %1379, %1380
  br i1 %1381, label %1321, label %1382, !llvm.loop !11

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %48, align 8
  store ptr %1383, ptr %235, align 8
  br label %1384

1384:                                             ; preds = %1382, %1218
  %1385 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %244, i32 0, i32 1
  store ptr %1385, ptr %166, align 8
  %1386 = load ptr, ptr %166, align 8
  store ptr %1386, ptr %141, align 8
  %1387 = load ptr, ptr %141, align 8
  %1388 = load i64, ptr %1387, align 8
  %1389 = and i64 %1388, 1
  %1390 = icmp ne i64 %1389, 0
  br i1 %1390, label %1391, label %1410

1391:                                             ; preds = %1384
  %1392 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %244, i32 0, i32 1
  store ptr %1392, ptr %164, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %165, align 8
  %1393 = load ptr, ptr %164, align 8
  store ptr %1393, ptr %162, align 8
  %1394 = load ptr, ptr %162, align 8
  store ptr %1394, ptr %142, align 8
  %1395 = load ptr, ptr %142, align 8
  %1396 = load i64, ptr %1395, align 8
  %1397 = and i64 %1396, 1
  %1398 = icmp ne i64 %1397, 0
  br i1 %1398, label %1399, label %1402

1399:                                             ; preds = %1391
  %1400 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %1393)
  %1401 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %1400, i32 0, i32 1
  store ptr %1401, ptr %163, align 8
  br label %1405

1402:                                             ; preds = %1391
  %1403 = load ptr, ptr %165, align 8
  %1404 = call noundef nonnull align 8 dereferenceable(24) ptr %1403()
  store ptr %1404, ptr %163, align 8
  br label %1405

1405:                                             ; preds = %1402, %1399
  %1406 = load ptr, ptr %163, align 8
  %1407 = load ptr, ptr %235, align 8
  %1408 = load ptr, ptr %236, align 8
  %1409 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %1406, ptr noundef %1407, ptr noundef %1408)
  store ptr %1409, ptr %235, align 8
  br label %1410

1410:                                             ; preds = %1405, %1384
  %1411 = load ptr, ptr %235, align 8
  ret ptr %1411
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto15_internal_dtypeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp uge ptr %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %6, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_version_numberEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_float_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto19_internal_float_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto25_internal_double_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto20_internal_double_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto17_internal_int_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto25_internal_string_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 6
  %5 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto20_internal_string_valB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load i32, ptr %15, align 4
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  store i32 %19, ptr %10, align 4
  store ptr %20, ptr %11, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %13, align 8
  %26 = icmp sge i64 %25, 128
  br i1 %26, label %42, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %22, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %32, 16
  %34 = load i32, ptr %10, align 4
  %35 = shl i32 %34, 3
  %36 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %35)
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %33, %37
  %39 = sub nsw i64 %38, 1
  %40 = load i64, ptr %13, align 8
  %41 = icmp slt i64 %39, %40
  br label %42

42:                                               ; preds = %27, %4
  %43 = phi i1 [ true, %4 ], [ %41, %27 ]
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %22, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %47)
  store ptr %48, ptr %8, align 8
  br label %113

49:                                               ; preds = %42
  %50 = load i32, ptr %10, align 4
  %51 = shl i32 %50, 3
  %52 = or i32 %51, 2
  %53 = load ptr, ptr %12, align 8
  store i32 %52, ptr %6, align 4
  store ptr %53, ptr %7, align 8
  %54 = load i32, ptr %6, align 4
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %7, align 8
  store i8 %55, ptr %56, align 1
  %57 = load i32, ptr %6, align 4
  %58 = icmp ult i32 %57, 128
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %5, align 8
  br label %100

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or i32 %65, 128
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  %68 = load i32, ptr %6, align 4
  %69 = lshr i32 %68, 7
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 %71, ptr %73, align 1
  %74 = load i32, ptr %6, align 4
  %75 = icmp ult i32 %74, 128
  br i1 %75, label %76, label %79

76:                                               ; preds = %62
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %78, ptr %5, align 8
  br label %100

79:                                               ; preds = %62
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  store ptr %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %82, %79
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = or i32 %86, 128
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %84, align 1
  %89 = load i32, ptr %6, align 4
  %90 = lshr i32 %89, 7
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %7, align 8
  store i8 %92, ptr %93, align 1
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8
  %96 = load i32, ptr %6, align 4
  %97 = icmp uge i32 %96, 128
  br i1 %97, label %82, label %98, !llvm.loop !8

98:                                               ; preds = %82
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %5, align 8
  br label %100

100:                                              ; preds = %98, %76, %59
  %101 = load ptr, ptr %5, align 8
  store ptr %101, ptr %12, align 8
  %102 = load i64, ptr %13, align 8
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %12, align 8
  store i8 %103, ptr %104, align 1
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #3
  %109 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %108, i64 %109, i1 false)
  %110 = load ptr, ptr %12, align 8
  %111 = load i64, ptr %13, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %8, align 8
  br label %113

113:                                              ; preds = %100, %44
  %114 = load ptr, ptr %8, align 8
  ret ptr %114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto27_internal_scomplex_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 7
  %5 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto22_internal_scomplex_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto19_internal_int64_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto23_internal_bool_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 11
  %5 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto18_internal_bool_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto27_internal_dcomplex_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 12
  %5 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto22_internal_dcomplex_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17opencv_tensorflow11TensorProto18_internal_half_valEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 13
  ret ptr %4
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv() #1

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow11TensorProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %39 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_float_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
  store i32 %39, ptr %20, align 4
  %40 = load i32, ptr %20, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  store i64 %42, ptr %21, align 8
  %43 = load i64, ptr %21, align 8
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %1
  %46 = load i64, ptr %21, align 8
  %47 = trunc i64 %46 to i32
  %48 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %47)
  %49 = add i64 1, %48
  %50 = load i64, ptr %18, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %18, align 8
  br label %52

52:                                               ; preds = %45, %1
  %53 = load i64, ptr %21, align 8
  %54 = load i64, ptr %18, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %18, align 8
  %56 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto25_internal_double_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
  store i32 %56, ptr %22, align 4
  %57 = load i32, ptr %22, align 4
  %58 = zext i32 %57 to i64
  %59 = mul i64 8, %58
  store i64 %59, ptr %23, align 8
  %60 = load i64, ptr %23, align 8
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  %63 = load i64, ptr %23, align 8
  %64 = trunc i64 %63 to i32
  %65 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %64)
  %66 = add i64 1, %65
  %67 = load i64, ptr %18, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %18, align 8
  br label %69

69:                                               ; preds = %62, %52
  %70 = load i64, ptr %23, align 8
  %71 = load i64, ptr %18, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %18, align 8
  %73 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %38, i32 0, i32 3
  %74 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %73)
  store i64 %74, ptr %24, align 8
  %75 = load i64, ptr %24, align 8
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load i64, ptr %24, align 8
  %79 = trunc i64 %78 to i32
  %80 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %79)
  %81 = add i64 1, %80
  %82 = load i64, ptr %18, align 8
  %83 = add i64 %82, %81
  store i64 %83, ptr %18, align 8
  br label %84

84:                                               ; preds = %77, %69
  %85 = load i64, ptr %24, align 8
  %86 = call noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %85)
  store i32 %86, ptr %25, align 4
  %87 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %38, i32 0, i32 4
  %88 = load i32, ptr %25, align 4
  store ptr %87, ptr %2, align 8
  store i32 %88, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = load i32, ptr %4, align 4
  %91 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %90, i32 noundef 65535)
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %3, align 4
  store i32 %93, ptr %6, align 4
  switch i32 %92, label %94 [
    i32 3, label %96
    i32 5, label %98
  ]

94:                                               ; preds = %84
  %95 = load i32, ptr %6, align 4
  store atomic i32 %95, ptr %89 monotonic, align 4
  br label %100

96:                                               ; preds = %84
  %97 = load i32, ptr %6, align 4
  store atomic i32 %97, ptr %89 release, align 4
  br label %100

98:                                               ; preds = %84
  %99 = load i32, ptr %6, align 4
  store atomic i32 %99, ptr %89 seq_cst, align 4
  br label %100

100:                                              ; preds = %98, %96, %94
  %101 = load i64, ptr %24, align 8
  %102 = load i64, ptr %18, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %18, align 8
  %104 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %38, i32 0, i32 6
  %105 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
  %106 = call noundef i64 @_ZN6google8protobuf8internal11FromIntSizeEi(i32 noundef %105)
  %107 = mul i64 1, %106
  %108 = load i64, ptr %18, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %18, align 8
  store i32 0, ptr %26, align 4
  %110 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %38, i32 0, i32 6
  %111 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  store i32 %111, ptr %27, align 4
  br label %112

112:                                              ; preds = %123, %100
  %113 = load i32, ptr %26, align 4
  %114 = load i32, ptr %27, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %38, i32 0, i32 6
  %118 = load i32, ptr %26, align 4
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef %118)
  %120 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %119)
  %121 = load i64, ptr %18, align 8
  %122 = add i64 %121, %120
  store i64 %122, ptr %18, align 8
  br label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %26, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %26, align 4
  br label %112, !llvm.loop !14

126:                                              ; preds = %112
  %127 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto27_internal_scomplex_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
  store i32 %127, ptr %28, align 4
  %128 = load i32, ptr %28, align 4
  %129 = zext i32 %128 to i64
  %130 = mul i64 4, %129
  store i64 %130, ptr %29, align 8
  %131 = load i64, ptr %29, align 8
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %126
  %134 = load i64, ptr %29, align 8
  %135 = trunc i64 %134 to i32
  %136 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %135)
  %137 = add i64 1, %136
  %138 = load i64, ptr %18, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %18, align 8
  br label %140

140:                                              ; preds = %133, %126
  %141 = load i64, ptr %29, align 8
  %142 = load i64, ptr %18, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr %18, align 8
  %144 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %38, i32 0, i32 8
  %145 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull align 8 dereferenceable(16) %144)
  store i64 %145, ptr %30, align 8
  %146 = load i64, ptr %30, align 8
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %140
  %149 = load i64, ptr %30, align 8
  %150 = trunc i64 %149 to i32
  %151 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %150)
  %152 = add i64 1, %151
  %153 = load i64, ptr %18, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr %18, align 8
  br label %155

155:                                              ; preds = %148, %140
  %156 = load i64, ptr %30, align 8
  %157 = call noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %156)
  store i32 %157, ptr %31, align 4
  %158 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %38, i32 0, i32 9
  %159 = load i32, ptr %31, align 4
  store ptr %158, ptr %7, align 8
  store i32 %159, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %161, i32 noundef 65535)
  store i32 %162, ptr %10, align 4
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %8, align 4
  store i32 %164, ptr %11, align 4
  switch i32 %163, label %165 [
    i32 3, label %167
    i32 5, label %169
  ]

165:                                              ; preds = %155
  %166 = load i32, ptr %11, align 4
  store atomic i32 %166, ptr %160 monotonic, align 4
  br label %171

167:                                              ; preds = %155
  %168 = load i32, ptr %11, align 4
  store atomic i32 %168, ptr %160 release, align 4
  br label %171

169:                                              ; preds = %155
  %170 = load i32, ptr %11, align 4
  store atomic i32 %170, ptr %160 seq_cst, align 4
  br label %171

171:                                              ; preds = %169, %167, %165
  %172 = load i64, ptr %30, align 8
  %173 = load i64, ptr %18, align 8
  %174 = add i64 %173, %172
  store i64 %174, ptr %18, align 8
  %175 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto23_internal_bool_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
  store i32 %175, ptr %32, align 4
  %176 = load i32, ptr %32, align 4
  %177 = zext i32 %176 to i64
  %178 = mul i64 1, %177
  store i64 %178, ptr %33, align 8
  %179 = load i64, ptr %33, align 8
  %180 = icmp ugt i64 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %171
  %182 = load i64, ptr %33, align 8
  %183 = trunc i64 %182 to i32
  %184 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %183)
  %185 = add i64 1, %184
  %186 = load i64, ptr %18, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr %18, align 8
  br label %188

188:                                              ; preds = %181, %171
  %189 = load i64, ptr %33, align 8
  %190 = load i64, ptr %18, align 8
  %191 = add i64 %190, %189
  store i64 %191, ptr %18, align 8
  %192 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto27_internal_dcomplex_val_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
  store i32 %192, ptr %34, align 4
  %193 = load i32, ptr %34, align 4
  %194 = zext i32 %193 to i64
  %195 = mul i64 8, %194
  store i64 %195, ptr %35, align 8
  %196 = load i64, ptr %35, align 8
  %197 = icmp ugt i64 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %188
  %199 = load i64, ptr %35, align 8
  %200 = trunc i64 %199 to i32
  %201 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %200)
  %202 = add i64 1, %201
  %203 = load i64, ptr %18, align 8
  %204 = add i64 %203, %202
  store i64 %204, ptr %18, align 8
  br label %205

205:                                              ; preds = %198, %188
  %206 = load i64, ptr %35, align 8
  %207 = load i64, ptr %18, align 8
  %208 = add i64 %207, %206
  store i64 %208, ptr %18, align 8
  %209 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %38, i32 0, i32 13
  %210 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %209)
  store i64 %210, ptr %36, align 8
  %211 = load i64, ptr %36, align 8
  %212 = icmp ugt i64 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %205
  %214 = load i64, ptr %36, align 8
  %215 = trunc i64 %214 to i32
  %216 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %215)
  %217 = add i64 1, %216
  %218 = load i64, ptr %18, align 8
  %219 = add i64 %218, %217
  store i64 %219, ptr %18, align 8
  br label %220

220:                                              ; preds = %213, %205
  %221 = load i64, ptr %36, align 8
  %222 = call noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %221)
  store i32 %222, ptr %37, align 4
  %223 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %38, i32 0, i32 14
  %224 = load i32, ptr %37, align 4
  store ptr %223, ptr %12, align 8
  store i32 %224, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %14, align 4
  %227 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %226, i32 noundef 65535)
  store i32 %227, ptr %15, align 4
  %228 = load i32, ptr %14, align 4
  %229 = load i32, ptr %13, align 4
  store i32 %229, ptr %16, align 4
  switch i32 %228, label %230 [
    i32 3, label %232
    i32 5, label %234
  ]

230:                                              ; preds = %220
  %231 = load i32, ptr %16, align 4
  store atomic i32 %231, ptr %225 monotonic, align 4
  br label %236

232:                                              ; preds = %220
  %233 = load i32, ptr %16, align 4
  store atomic i32 %233, ptr %225 release, align 4
  br label %236

234:                                              ; preds = %220
  %235 = load i32, ptr %16, align 4
  store atomic i32 %235, ptr %225 seq_cst, align 4
  br label %236

236:                                              ; preds = %234, %232, %230
  %237 = load i64, ptr %36, align 8
  %238 = load i64, ptr %18, align 8
  %239 = add i64 %238, %237
  store i64 %239, ptr %18, align 8
  %240 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %38)
  %241 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %240) #3
  br i1 %241, label %248, label %242

242:                                              ; preds = %236
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %38)
  %244 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %243)
  %245 = add i64 1, %244
  %246 = load i64, ptr %18, align 8
  %247 = add i64 %246, %245
  store i64 %247, ptr %18, align 8
  br label %248

248:                                              ; preds = %242, %236
  %249 = call noundef zeroext i1 @_ZNK17opencv_tensorflow11TensorProto26_internal_has_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
  br i1 %249, label %250, label %257

250:                                              ; preds = %248
  %251 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %38, i32 0, i32 17
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow16TensorShapeProtoEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(48) %252)
  %254 = add i64 1, %253
  %255 = load i64, ptr %18, align 8
  %256 = add i64 %255, %254
  store i64 %256, ptr %18, align 8
  br label %257

257:                                              ; preds = %250, %248
  %258 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto15_internal_dtypeEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto15_internal_dtypeEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
  %262 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi(i32 noundef %261)
  %263 = add i64 1, %262
  %264 = load i64, ptr %18, align 8
  %265 = add i64 %264, %263
  store i64 %265, ptr %18, align 8
  br label %266

266:                                              ; preds = %260, %257
  %267 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_version_numberEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_version_numberEv(ptr noundef nonnull align 8 dereferenceable(224) %38)
  %271 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %270)
  %272 = load i64, ptr %18, align 8
  %273 = add i64 %272, %271
  store i64 %273, ptr %18, align 8
  br label %274

274:                                              ; preds = %269, %266
  %275 = load i64, ptr %18, align 8
  %276 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %38, i32 0, i32 20
  %277 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %275, ptr noundef %276)
  ret i64 %277
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %3)
  ret i64 %4
}

declare noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal11FromIntSizeEi(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow16TensorShapeProtoEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK17opencv_tensorflow16TensorShapeProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream31VarintSize32SignExtendedPlusOneEi(i32 noundef %3)
  ret i64 %4
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) #1

declare void @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17opencv_tensorflow11TensorProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(224) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow11TensorProto12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN17opencv_tensorflow11TensorProto12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %22 = load ptr, ptr %14, align 8
  br label %23

23:                                               ; preds = %35, %2
  br i1 false, label %24, label %43

24:                                               ; preds = %23
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ne ptr %25, %22
  store i1 false, ptr %17, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %32

28:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 3, ptr noundef @.str.2, i32 noundef 670)
  store i1 true, ptr %17, align 1
  %29 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.3)
          to label %30 unwind label %36

30:                                               ; preds = %28
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %31 unwind label %36

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i1, ptr %17, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %35

35:                                               ; preds = %34, %32
  br label %23, !llvm.loop !15

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %18, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %19, align 4
  %40 = load i1, ptr %17, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %42

42:                                               ; preds = %41, %36
  br label %130

43:                                               ; preds = %23
  store i32 0, ptr %21, align 4
  %44 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %22, i32 0, i32 1
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %45, i32 0, i32 1
  call void @_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46)
  %47 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %22, i32 0, i32 2
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %48, i32 0, i32 2
  call void @_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %50 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %22, i32 0, i32 3
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %51, i32 0, i32 3
  call void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %52)
  %53 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %22, i32 0, i32 6
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %54, i32 0, i32 6
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %55)
  %56 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %22, i32 0, i32 7
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %57, i32 0, i32 7
  call void @_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %59 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %22, i32 0, i32 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %60, i32 0, i32 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %61)
  %62 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %22, i32 0, i32 11
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %63, i32 0, i32 11
  call void @_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %64)
  %65 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %22, i32 0, i32 12
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %66, i32 0, i32 12
  call void @_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %67)
  %68 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %22, i32 0, i32 13
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %69, i32 0, i32 13
  call void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %70)
  %71 = load ptr, ptr %15, align 8
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %71)
  %73 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  br i1 %73, label %81, label %74

74:                                               ; preds = %43
  %75 = load ptr, ptr %15, align 8
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow11TensorProto24_internal_tensor_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(224) %75)
  store ptr %22, ptr %5, align 8
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %74, %43
  %82 = load ptr, ptr %15, align 8
  %83 = call noundef zeroext i1 @_ZNK17opencv_tensorflow11TensorProto26_internal_has_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %82)
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = call noundef ptr @_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %22)
  %86 = load ptr, ptr %15, align 8
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK17opencv_tensorflow11TensorProto22_internal_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %86)
  call void @_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(48) %87)
  br label %88

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr %15, align 8
  %90 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto15_internal_dtypeEv(ptr noundef nonnull align 8 dereferenceable(224) %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8
  %94 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto15_internal_dtypeEv(ptr noundef nonnull align 8 dereferenceable(224) %93)
  call void @_ZN17opencv_tensorflow11TensorProto19_internal_set_dtypeENS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(224) %22, i32 noundef %94)
  br label %95

95:                                               ; preds = %92, %88
  %96 = load ptr, ptr %15, align 8
  %97 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_version_numberEv(ptr noundef nonnull align 8 dereferenceable(224) %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %15, align 8
  %101 = call noundef i32 @_ZNK17opencv_tensorflow11TensorProto24_internal_version_numberEv(ptr noundef nonnull align 8 dereferenceable(224) %100)
  call void @_ZN17opencv_tensorflow11TensorProto28_internal_set_version_numberEi(ptr noundef nonnull align 8 dereferenceable(224) %22, i32 noundef %101)
  br label %102

102:                                              ; preds = %99, %95
  %103 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %22, i32 0, i32 1
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %104, i32 0, i32 1
  store ptr %103, ptr %12, align 8
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %13, align 8
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  store ptr %108, ptr %3, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %102
  %114 = load ptr, ptr %13, align 8
  store ptr %114, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %115 = load ptr, ptr %9, align 8
  store ptr %115, ptr %7, align 8
  %116 = load ptr, ptr %7, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %113
  %122 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %123 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %122, i32 0, i32 1
  store ptr %123, ptr %8, align 8
  br label %127

124:                                              ; preds = %113
  %125 = load ptr, ptr %10, align 8
  %126 = call noundef nonnull align 8 dereferenceable(24) ptr %125()
  store ptr %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %8, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(24) %128)
  br label %129

129:                                              ; preds = %127, %102
  ret void

130:                                              ; preds = %42
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr %19, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK17opencv_tensorflow11TensorProto22_internal_tensor_shapeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ @_ZN17opencv_tensorflow35_TensorShapeProto_default_instance_E, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto28_internal_set_version_numberEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %5, i32 0, i32 19
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @_ZN17opencv_tensorflow11TensorProto5ClearEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN17opencv_tensorflow11TensorProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(224) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow11TensorProto13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %14, i32 0, i32 1
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %19, i32 0, i32 1
  store ptr %18, ptr %8, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %14, i32 0, i32 1
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %24, i32 0, i32 1
  call void @_ZN6google8protobuf13RepeatedFieldIfE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %25)
  %26 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %14, i32 0, i32 2
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %27, i32 0, i32 2
  call void @_ZN6google8protobuf13RepeatedFieldIdE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %28)
  %29 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %14, i32 0, i32 3
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %30, i32 0, i32 3
  call void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %31)
  %32 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %14, i32 0, i32 6
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %33, i32 0, i32 6
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %34)
  %35 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %14, i32 0, i32 7
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %36, i32 0, i32 7
  call void @_ZN6google8protobuf13RepeatedFieldIfE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %37)
  %38 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %14, i32 0, i32 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %39, i32 0, i32 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %40)
  %41 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %14, i32 0, i32 11
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %42, i32 0, i32 11
  call void @_ZN6google8protobuf13RepeatedFieldIbE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %43)
  %44 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %14, i32 0, i32 12
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %45, i32 0, i32 12
  call void @_ZN6google8protobuf13RepeatedFieldIdE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %46)
  %47 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %14, i32 0, i32 13
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %48, i32 0, i32 13
  call void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %49)
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %51 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %14, i32 0, i32 16
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %13, align 8
  store ptr %50, ptr %3, align 8
  store ptr %51, ptr %4, align 8
  store ptr %52, ptr %5, align 8
  store ptr %54, ptr %6, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  %58 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %14, i32 0, i32 17
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %59, i32 0, i32 17
  call void @_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %58, ptr noundef %60)
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIfE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN6google8protobuf13RepeatedFieldIdE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

declare void @_ZN6google8protobuf13RepeatedFieldIlE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN6google8protobuf13RepeatedFieldIbE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow11TensorProto11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef @_Z38descriptor_table_tensor_2eproto_getterv, ptr noundef @_ZL36descriptor_table_tensor_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL34file_level_metadata_tensor_2eproto)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %4, 1
  store ptr %8, ptr %7, align 8
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow11TensorProtoEJEEEPT_PS1_DpOT0_(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.16", align 8
  %11 = alloca %"struct.std::pair.16", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %1
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN17opencv_tensorflow11TensorProtoC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(224) %24, ptr noundef null, i1 noundef zeroext false)
          to label %33 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %15, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %24) #12
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %16, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %23
  store ptr %24, ptr %17, align 8
  br label %97

34:                                               ; preds = %1
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  store ptr %36, ptr %5, align 8
  store i64 224, ptr %6, align 8
  store i64 8, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr @_ZTIN17opencv_tensorflow11TensorProtoE, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %4, align 8
  br label %94

45:                                               ; preds = %34
  %46 = load i64, ptr %7, align 8
  %47 = icmp ule i64 %46, 8
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8
  %50 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %50, ptr noundef %51)
  %53 = extractvalue { ptr, ptr } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %55 = extractvalue { ptr, ptr } %52, 1
  store ptr %55, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %"struct.std::pair.16", ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %"struct.std::pair.16", ptr %10, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %61, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %4, align 8
  br label %94

64:                                               ; preds = %45
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr %7, align 8
  %67 = add i64 %65, %66
  %68 = sub i64 %67, 8
  %69 = load ptr, ptr %9, align 8
  %70 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %68, ptr noundef %69)
  %71 = extractvalue { ptr, ptr } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %73 = extractvalue { ptr, ptr } %70, 1
  store ptr %73, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i64, ptr %7, align 8
  store ptr %74, ptr %2, align 8
  store i64 %75, ptr %3, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i64, ptr %3, align 8
  %79 = add i64 %77, %78
  %80 = sub i64 %79, 1
  %81 = load i64, ptr %3, align 8
  %82 = xor i64 %81, -1
  %83 = add i64 %82, 1
  %84 = and i64 %80, %83
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %"struct.std::pair.16", ptr %11, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %"struct.std::pair.16", ptr %11, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %91, i32 0, i32 1
  store ptr %89, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %64, %48, %40
  %95 = load ptr, ptr %4, align 8
  store ptr %36, ptr %14, align 8
  %96 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow11TensorProtoEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %96, ptr %17, align 8
  br label %97

97:                                               ; preds = %94, %33
  %98 = load ptr, ptr %17, align 8
  ret ptr %98
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow11TensorProto3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow11TensorProtoEEEPT_PNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

declare void @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorProto", ptr %3, i32 0, i32 20
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
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
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %13, i32 0, i32 0
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = or i64 %19, 2
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %22 to i64
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i64 [ %20, %17 ], [ %23, %21 ]
  store i64 %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %41, %24
  br i1 false, label %27, label %49

27:                                               ; preds = %26
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  store i1 false, ptr %8, align 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27
  br label %38

34:                                               ; preds = %30
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str.4, i32 noundef 69)
  store i1 true, ptr %8, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.5)
          to label %36 unwind label %42

36:                                               ; preds = %34
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %37 unwind label %42

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %41

41:                                               ; preds = %40, %38
  br label %26, !llvm.loop !16

42:                                               ; preds = %36, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  %46 = load i1, ptr %8, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %48

48:                                               ; preds = %47, %42
  br label %50

49:                                               ; preds = %26
  ret void

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %1
  br i1 %12, label %14, label %32

14:                                               ; preds = %13
  store ptr %8, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %14
  %25 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %5, align 8
  br label %28

28:                                               ; preds = %26
  %29 = icmp eq ptr %27, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @_ZN6google8protobuf5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZdlPv(ptr noundef %27) #12
  br label %31

31:                                               ; preds = %30, %28
  br label %32

32:                                               ; preds = %31, %13
  ret void

33:                                               ; No predecessors!
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::Arena", ptr %3, i32 0, i32 0
  call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::internal::TaggedPtr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto25internal_default_instanceEv() #5 comdat align 2 {
  ret ptr @_ZN17opencv_tensorflow30_TensorProto_default_instance_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %32, %3
  br i1 false, label %20, label %40

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  store i1 false, ptr %9, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %29

25:                                               ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str.7, i32 noundef 212)
  store i1 true, ptr %9, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.8)
          to label %27 unwind label %33

27:                                               ; preds = %25
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i1, ptr %9, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %32

32:                                               ; preds = %31, %29
  br label %19, !llvm.loop !17

33:                                               ; preds = %27, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %39

39:                                               ; preds = %38, %33
  br label %107

40:                                               ; preds = %19
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  br label %105

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %13, align 4
  br label %56

56:                                               ; preds = %68, %47
  br i1 false, label %57, label %76

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4
  %59 = icmp sle i32 %58, 16
  store i1 false, ptr %15, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %65

61:                                               ; preds = %57
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str.7, i32 noundef 215)
  store i1 true, ptr %15, align 1
  %62 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.9)
          to label %63 unwind label %69

63:                                               ; preds = %61
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %64 unwind label %69

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %60
  %66 = load i1, ptr %15, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %68

68:                                               ; preds = %67, %65
  br label %56, !llvm.loop !18

69:                                               ; preds = %63, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  %73 = load i1, ptr %15, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %75

75:                                               ; preds = %74, %69
  br label %107

76:                                               ; preds = %56
  %77 = load i32, ptr %13, align 4
  %78 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load i32, ptr %13, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %84, %81
  store i1 true, ptr %4, align 1
  br label %105

91:                                               ; preds = %76
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %7, align 4
  %94 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %92, i32 noundef %93)
  %95 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 0
  %96 = extractvalue { ptr, i8 } %94, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  %98 = extractvalue { ptr, i8 } %94, 1
  store i8 %98, ptr %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  store i1 %104, ptr %4, align 1
  br label %105

105:                                              ; preds = %91, %90, %46
  %106 = load i1, ptr %4, align 1
  ret i1 %106

107:                                              ; preds = %75, %39
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %3, align 8
  br label %47

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = sub i32 %28, 1
  %30 = shl i32 %29, 7
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %5, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  store ptr %41, ptr %3, align 8
  br label %47

42:                                               ; preds = %23
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %42, %36, %17
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.14", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %3, align 8
  br label %45

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sub i32 %27, 1
  %29 = shl i32 %28, 7
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %3, align 8
  br label %45

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPj(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %40, %35, %17
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPj(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.11", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %12 = extractvalue { ptr, i32 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %14 = extractvalue { ptr, i32 } %10, 1
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.11", ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %"struct.std::pair.11", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef, i32 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN6google8protobuf13RepeatedFieldIdE3AddERKd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6google8protobuf13RepeatedFieldIbE3AddERKb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 3
  %7 = load i32, ptr %4, align 4
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %5, align 8
  store i8 %11, ptr %12, align 1
  %13 = load i32, ptr %4, align 4
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %3, align 8
  br label %56

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, 128
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 1
  %24 = load i32, ptr %4, align 4
  %25 = lshr i32 %24, 7
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1
  %30 = load i32, ptr %4, align 4
  %31 = icmp ult i32 %30, 128
  br i1 %31, label %32, label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %3, align 8
  br label %56

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %38, %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 128
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  %45 = load i32, ptr %4, align 4
  %46 = lshr i32 %45, 7
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %5, align 8
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  %52 = load i32, ptr %4, align 4
  %53 = icmp uge i32 %52, 128
  br i1 %53, label %38, label %54, !llvm.loop !8

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %32, %15
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store i64 %8, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i8
  %12 = load ptr, ptr %5, align 8
  store i8 %11, ptr %12, align 1
  %13 = load i64, ptr %4, align 8
  %14 = icmp ult i64 %13, 128
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %3, align 8
  br label %56

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, 128
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 1
  %24 = load i64, ptr %4, align 8
  %25 = lshr i64 %24, 7
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %4, align 8
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1
  %30 = load i64, ptr %4, align 8
  %31 = icmp ult i64 %30, 128
  br i1 %31, label %32, label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %3, align 8
  br label %56

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %38, %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 128
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  %45 = load i64, ptr %4, align 8
  %46 = lshr i64 %45, 7
  store i64 %46, ptr %4, align 8
  %47 = load i64, ptr %4, align 8
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %5, align 8
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  %52 = load i64, ptr %4, align 8
  %53 = icmp uge i64 %52, 128
  br i1 %53, label %38, label %54, !llvm.loop !10

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %32, %15
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  store i64 %16, ptr %13, align 8
  %17 = load i64, ptr %13, align 8
  %18 = icmp sge i64 %17, 128
  br i1 %18, label %35, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %25, 16
  %27 = load i32, ptr %10, align 4
  %28 = shl i32 %27, 3
  %29 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %26, %30
  %32 = sub nsw i64 %31, 1
  %33 = load i64, ptr %13, align 8
  %34 = icmp slt i64 %32, %33
  br label %35

35:                                               ; preds = %19, %4
  %36 = phi i1 [ true, %4 ], [ %34, %19 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %14, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  br label %106

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 4
  %44 = shl i32 %43, 3
  %45 = or i32 %44, 2
  %46 = load ptr, ptr %12, align 8
  store i32 %45, ptr %6, align 4
  store ptr %46, ptr %7, align 8
  %47 = load i32, ptr %6, align 4
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %7, align 8
  store i8 %48, ptr %49, align 1
  %50 = load i32, ptr %6, align 4
  %51 = icmp ult i32 %50, 128
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %5, align 8
  br label %93

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %58, 128
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %56, align 1
  %61 = load i32, ptr %6, align 4
  %62 = lshr i32 %61, 7
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 %64, ptr %66, align 1
  %67 = load i32, ptr %6, align 4
  %68 = icmp ult i32 %67, 128
  br i1 %68, label %69, label %72

69:                                               ; preds = %55
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %71, ptr %5, align 8
  br label %93

72:                                               ; preds = %55
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %75, %72
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or i32 %79, 128
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 1
  %82 = load i32, ptr %6, align 4
  %83 = lshr i32 %82, 7
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %7, align 8
  store i8 %85, ptr %86, align 1
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8
  %89 = load i32, ptr %6, align 4
  %90 = icmp uge i32 %89, 128
  br i1 %90, label %75, label %91, !llvm.loop !8

91:                                               ; preds = %75
  %92 = load ptr, ptr %7, align 8
  store ptr %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %91, %69, %52
  %94 = load ptr, ptr %5, align 8
  store ptr %94, ptr %12, align 8
  %95 = load i64, ptr %13, align 8
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %12, align 8
  store i8 %96, ptr %97, align 1
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #3
  %102 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %101, i64 %102, i1 false)
  %103 = load ptr, ptr %12, align 8
  %104 = load i64, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %93, %37
  %107 = load ptr, ptr %8, align 8
  ret ptr %107
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 128
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ult i32 %7, 16384
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %20

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = icmp ult i32 %11, 2097152
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = or i64 %4, 1
  %6 = call noundef i32 @_ZN6google8protobuf4Bits18Log2FloorNonZero64Em(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = mul i32 %7, 9
  %9 = add i32 %8, 73
  %10 = udiv i32 %9, 64
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf4Bits18Log2FloorNonZero64Em(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = xor i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  %6 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %5)
  %7 = add i64 %3, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = or i32 %4, 1
  %6 = call noundef i32 @_ZN6google8protobuf4Bits16Log2FloorNonZeroEj(i32 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = mul i32 %7, 9
  %9 = add i32 %8, 73
  %10 = udiv i32 %9, 64
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf4Bits16Log2FloorNonZeroEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream31VarintSize32SignExtendedPlusOneEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = or i64 %4, 1
  %6 = call noundef i32 @_ZN6google8protobuf4Bits18Log2FloorNonZero64Em(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = mul i32 %7, 9
  %9 = add i32 %8, 73
  %10 = add i32 %9, 64
  %11 = udiv i32 %10, 64
  %12 = zext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::TaggedPtr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow11TensorProtoEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow11TensorProtoEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::CachedSize", ptr %7, i32 0, i32 0
  store ptr %8, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %20

12:                                               ; preds = %1
  store i32 %11, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  switch i32 %13, label %14 [
    i32 1, label %16
    i32 2, label %16
    i32 5, label %18
  ]

14:                                               ; preds = %12
  %15 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %15, ptr %5, align 4
  br label %23

16:                                               ; preds = %12, %12
  %17 = load atomic i32, ptr %9 acquire, align 4
  store i32 %17, ptr %5, align 4
  br label %23

18:                                               ; preds = %12
  %19 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %19, ptr %5, align 4
  br label %23

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

23:                                               ; preds = %18, %16, %14
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %18 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %17, i32 0, i32 1
  store ptr %18, ptr %5, align 8
  br label %21

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  ret void
}

declare void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  br label %19

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZdlPv(ptr noundef %23) #12
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %15, i32 0, i32 1
  store ptr %16, ptr %4, align 8
  br label %19

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.16", align 8
  %11 = alloca %"struct.std::pair.16", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %23, align 8
  %27 = load ptr, ptr %23, align 8
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %22, align 8
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %1
  %35 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %21, align 8
  br label %39

37:                                               ; preds = %1
  %38 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %38, ptr %21, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %21, align 8
  store ptr %40, ptr %24, align 8
  %41 = load ptr, ptr %24, align 8
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %18, align 8
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 32, i1 false)
  invoke void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  store ptr %46, ptr %13, align 8
  br label %118

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %46) #12
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %16, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %39
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %17, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %17, align 8
  store ptr %57, ptr %5, align 8
  store i64 32, ptr %6, align 8
  store i64 8, ptr %7, align 8
  store ptr %58, ptr %8, align 8
  store ptr @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load i64, ptr %6, align 8
  %64 = load i64, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %63, i64 noundef %64, ptr noundef %65)
  store ptr %66, ptr %4, align 8
  br label %116

67:                                               ; preds = %56
  %68 = load i64, ptr %7, align 8
  %69 = icmp ule i64 %68, 8
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load i64, ptr %6, align 8
  %72 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %71)
  %73 = load ptr, ptr %9, align 8
  %74 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %72, ptr noundef %73)
  %75 = extractvalue { ptr, ptr } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %77 = extractvalue { ptr, ptr } %74, 1
  store ptr %77, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %"struct.std::pair.16", ptr %10, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %"struct.std::pair.16", ptr %10, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %83, i32 0, i32 1
  store ptr %81, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  store ptr %85, ptr %4, align 8
  br label %116

86:                                               ; preds = %67
  %87 = load i64, ptr %6, align 8
  %88 = load i64, ptr %7, align 8
  %89 = add i64 %87, %88
  %90 = sub i64 %89, 8
  %91 = load ptr, ptr %9, align 8
  %92 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %90, ptr noundef %91)
  %93 = extractvalue { ptr, ptr } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %95 = extractvalue { ptr, ptr } %92, 1
  store ptr %95, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i64, ptr %7, align 8
  store ptr %96, ptr %2, align 8
  store i64 %97, ptr %3, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = load i64, ptr %3, align 8
  %101 = add i64 %99, %100
  %102 = sub i64 %101, 1
  %103 = load i64, ptr %3, align 8
  %104 = xor i64 %103, -1
  %105 = add i64 %104, 1
  %106 = and i64 %102, %105
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %"struct.std::pair.16", ptr %11, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %"struct.std::pair.16", ptr %11, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %113, i32 0, i32 1
  store ptr %111, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  store ptr %115, ptr %4, align 8
  br label %116

116:                                              ; preds = %86, %70, %62
  %117 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 32, i1 false)
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117)
  store ptr %117, ptr %13, align 8
  br label %118

118:                                              ; preds = %116, %47
  %119 = load ptr, ptr %13, align 8
  store ptr %119, ptr %25, align 8
  %120 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %27, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 2
  store i64 %122, ptr %26, align 8
  %123 = load ptr, ptr %25, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %27, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  %126 = load i64, ptr %26, align 8
  %127 = or i64 1, %126
  %128 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %27, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = or i64 %129, %127
  store i64 %130, ptr %128, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %134, i32 0, i32 1
  ret ptr %135
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %10, align 8
  %14 = icmp ule i64 %13, 8
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i64, ptr %9, align 8
  %17 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %16)
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  br label %38

20:                                               ; preds = %4
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = add i64 %21, %22
  %24 = sub i64 %23, 8
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %24, ptr noundef %25)
  %27 = load i64, ptr %10, align 8
  store ptr %26, ptr %5, align 8
  store i64 %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %29, %30
  %32 = sub i64 %31, 1
  %33 = load i64, ptr %6, align 8
  %34 = xor i64 %33, -1
  %35 = add i64 %34, 1
  %36 = and i64 %32, %35
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %20, %15
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

declare noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh(i32 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %3, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

declare noundef ptr @_ZNK17opencv_tensorflow16TensorShapeProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

declare noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8
  br label %34

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

declare noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io19EpsCopyOutputStream8Encode64Em(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

declare noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK17opencv_tensorflow16TensorShapeProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 1 %6, i64 16, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 16 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow11TensorProtoEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
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

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
