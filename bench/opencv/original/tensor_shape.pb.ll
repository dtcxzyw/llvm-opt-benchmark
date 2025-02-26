target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedPtr" }
%"class.google::protobuf::internal::TaggedPtr" = type { ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::internal::AddDescriptorsRunner" = type { i8 }
%"struct.google::protobuf::Message::ClassData" = type { ptr, ptr }
%"class.opencv_tensorflow::TensorShapeProto_Dim" = type <{ %"class.google::protobuf::Message", %"struct.google::protobuf::internal::ArenaStringPtr", i64, %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr, ptr }
%"struct.std::pair.7" = type <{ ptr, i32, [4 x i8] }>
%"class.google::protobuf::stringpiece_internal::StringPiece" = type { ptr, i64 }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, [5 x i8] }>
%"class.opencv_tensorflow::TensorShapeProto" = type { %"class.google::protobuf::Message", %"class.google::protobuf::RepeatedPtrField", i8, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.14" = type { ptr }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ThreadSafeArena" }
%"class.google::protobuf::internal::ThreadSafeArena" = type { i64, %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", %"struct.std::atomic.5", %"struct.std::atomic.5" }
%"class.google::protobuf::internal::TaggedAllocationPolicyPtr" = type { i64 }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { ptr }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.10" = type { ptr, i64 }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair.12" = type { ptr, ptr }
%"struct.google::protobuf::internal::SerialArena::CleanupNode" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.18" }>
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.18" = type { i32 }
%"struct.std::_Head_base.19" = type { i32 }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.29" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"struct.std::_Head_base.27" = type { ptr }
%"struct.std::_Head_base.28" = type { ptr }
%"struct.std::_Head_base.29" = type { ptr }

$_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb = comdat any

$_ZN6google8protobuf8internal10CachedSizeC2Ev = comdat any

$_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedCtorEv = comdat any

$_ZN17opencv_tensorflow20TensorShapeProto_Dim17RegisterArenaDtorEPN6google8protobuf5ArenaE = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf7MessageC2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv = comdat any

$__clang_call_terminate = comdat any

$_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal10CachedSize3SetEi = comdat any

$_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal12ParseContext4DoneEPPKc = comdat any

$_ZN6google8protobuf8internal7ReadTagEPKcPjj = comdat any

$_ZN6google8protobuf8internal12ReadVarint64EPPKc = comdat any

$_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj = comdat any

$_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v = comdat any

$_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_sizeEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17WriteInt64ToArrayEilPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite16Int64SizePlusOneEl = comdat any

$_ZN17opencv_tensorflow20TensorShapeProto_Dim18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17opencv_tensorflow20TensorShapeProto_Dim18_internal_set_sizeEl = comdat any

$_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr12InternalSwapEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_PNS0_5ArenaESB_SD_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEEC2EPNS0_5ArenaE = comdat any

$_ZN17opencv_tensorflow16TensorShapeProto10SharedCtorEv = comdat any

$_ZN17opencv_tensorflow16TensorShapeProto17RegisterArenaDtorEPN6google8protobuf5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEEC2ERKS4_ = comdat any

$_ZN17opencv_tensorflow16TensorShapeProto10SharedDtorEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv = comdat any

$_ZN17opencv_tensorflow16TensorShapeProto17_internal_add_dimEv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc = comdat any

$_ZN6google8protobuf8internal9ExpectTagILj18EEEbPKc = comdat any

$_ZNK17opencv_tensorflow16TensorShapeProto18_internal_dim_sizeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageIN17opencv_tensorflow20TensorShapeProto_DimEEEPhiRKT_S6_PNS0_2io19EpsCopyOutputStreamE = comdat any

$_ZNK17opencv_tensorflow16TensorShapeProto13_internal_dimEi = comdat any

$_ZNK17opencv_tensorflow16TensorShapeProto22_internal_unknown_rankEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite16WriteBoolToArrayEibPh = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE3endEv = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEneERKS6_ = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEdeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEppEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_ = comdat any

$_ZN17opencv_tensorflow16TensorShapeProto26_internal_set_unknown_rankEb = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE12InternalSwapEPS4_ = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow20TensorShapeProto_DimEEEPT_PS1_ = comdat any

$_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow16TensorShapeProtoEEEPT_PS1_ = comdat any

$_ZNK17opencv_tensorflow20TensorShapeProto_Dim3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow20TensorShapeProto_Dim13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK17opencv_tensorflow16TensorShapeProto3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow16TensorShapeProto13GetCachedSizeEv = comdat any

$_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaEb = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6google8protobuf8internal16InternalMetadataD2Ev = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata23HasMessageOwnedArenaTagEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata5arenaEv = comdat any

$_ZN6google8protobuf5ArenaD2Ev = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2Ev = comdat any

$_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_ = comdat any

$_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci = comdat any

$_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_ = comdat any

$_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm = comdat any

$_ZN6google8protobuf20stringpiece_internal11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm = comdat any

$_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite22WriteInt64NoTagToArrayElPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream15WriteTagToArrayEjPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_ = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_ = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata19HasUnknownFieldsTagEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej = comdat any

$_ZN6google8protobuf4Bits16Log2FloorNonZeroEj = comdat any

$_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm = comdat any

$_ZN6google8protobuf4Bits18Log2FloorNonZero64Em = comdat any

$_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE3AddEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEPNT_4TypeESB_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE4sizeEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE3GetEi = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf8internal14WireFormatLite21WriteBoolNoTagToArrayEbPh = comdat any

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEEEPT_PNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8internal10CachedSize3GetEv = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEEEPT_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev = comdat any

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

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v = comdat any

$_ZN6google8protobuf5Arena6CreateINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

$_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info = comdat any

$_ZN6google8protobuf15UnknownFieldSetC2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev = comdat any

$_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZN6google8protobuf8internal7AlignToEPvm = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev = comdat any

$_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow20TensorShapeProto_DimEEC2EPKPv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEC2IS4_EERKNS2_IT_EE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvRKS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvPPvSA_ii = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5MergeERKS4_PS4_ = comdat any

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

$_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow20TensorShapeProto_DimEE3NewEv = comdat any

$_ZN6google8protobuf5Arena15DoCreateMessageIN17opencv_tensorflow20TensorShapeProto_DimEJEEEPT_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow20TensorShapeProto_DimEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow16TensorShapeProtoEE3NewEv = comdat any

$_ZN6google8protobuf5Arena15DoCreateMessageIN17opencv_tensorflow16TensorShapeProtoEJEEEPT_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow16TensorShapeProtoEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN17opencv_tensorflow20TensorShapeProto_DimE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN17opencv_tensorflow20TensorShapeProto_DimE, ptr @_ZN17opencv_tensorflow20TensorShapeProto_DimD1Ev, ptr @_ZN17opencv_tensorflow20TensorShapeProto_DimD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim3NewEPN6google8protobuf5ArenaE, ptr @_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv, ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim12ByteSizeLongEv, ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim13GetCachedSizeEv, ptr @_ZN17opencv_tensorflow20TensorShapeProto_Dim14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim13SetCachedSizeEi, ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim11GetMetadataEv, ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim12GetClassDataEv] }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZN17opencv_tensorflow39_TensorShapeProto_Dim_default_instance_E = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", i64, { { i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", i64, { { i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", i64, { { i32 } } } { ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow20TensorShapeProto_DimE, i32 0, i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, i64 0, { { i32 } } zeroinitializer } } }, align 8
@_ZTVN17opencv_tensorflow16TensorShapeProtoE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN17opencv_tensorflow16TensorShapeProtoE, ptr @_ZN17opencv_tensorflow16TensorShapeProtoD1Ev, ptr @_ZN17opencv_tensorflow16TensorShapeProtoD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK17opencv_tensorflow16TensorShapeProto3NewEPN6google8protobuf5ArenaE, ptr @_ZN17opencv_tensorflow16TensorShapeProto5ClearEv, ptr @_ZNK17opencv_tensorflow16TensorShapeProto13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK17opencv_tensorflow16TensorShapeProto12ByteSizeLongEv, ptr @_ZNK17opencv_tensorflow16TensorShapeProto13GetCachedSizeEv, ptr @_ZN17opencv_tensorflow16TensorShapeProto14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK17opencv_tensorflow16TensorShapeProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK17opencv_tensorflow16TensorShapeProto13SetCachedSizeEi, ptr @_ZNK17opencv_tensorflow16TensorShapeProto11GetMetadataEv, ptr @_ZNK17opencv_tensorflow16TensorShapeProto12GetClassDataEv] }, align 8
@_ZN17opencv_tensorflow35_TensorShapeProto_default_instance_E = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { ptr, i32, i32, ptr }, i8, { { i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { ptr, i32, i32, ptr }, i8, { { i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { ptr, i32, i32, ptr }, i8, { { i32 } } } { ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow16TensorShapeProtoE, i32 0, i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, i8 0, { { i32 } } zeroinitializer } } }, align 8
@_ZN34TableStruct_tensor_5fshape_2eproto7offsetsE = hidden constant [16 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 24, i32 16, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 16, i32 40], section "protodesc_cold", align 16
@_ZL48descriptor_table_protodef_tensor_5fshape_2eproto = internal constant [232 x i8] c"\0A\12tensor_shape.proto\12\11opencv_tensorflow\22\81\01\0A\10TensorShapeProto\124\0A\03dim\18\02 \03(\0B2'.opencv_tensorflow.TensorShapeProto.Dim\12\14\0A\0Cunknown_rank\18\03 \01(\08\1A!\0A\03Dim\12\0C\0A\04size\18\01 \01(\03\12\0C\0A\04name\18\02 \01(\09B2\0A\18org.tensorflow.frameworkB\11TensorShapeProtosP\01\F8\01\01b\06proto3\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [19 x i8] c"tensor_shape.proto\00", align 1
@_ZL44descriptor_table_tensor_5fshape_2eproto_once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL7schemas = internal constant [2 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 -1, i32 40 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 8, i32 -1, i32 -1, i32 48 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [2 x ptr] [ptr @_ZN17opencv_tensorflow39_TensorShapeProto_Dim_default_instance_E, ptr @_ZN17opencv_tensorflow35_TensorShapeProto_default_instance_E], align 16
@_ZL42file_level_metadata_tensor_5fshape_2eproto = internal global [2 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@descriptor_table_tensor_5fshape_2eproto = hidden global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 231, ptr @_ZL48descriptor_table_protodef_tensor_5fshape_2eproto, ptr @.str, ptr @_ZL44descriptor_table_tensor_5fshape_2eproto_once, ptr null, i32 0, i32 2, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN34TableStruct_tensor_5fshape_2eproto7offsetsE, ptr @_ZL42file_level_metadata_tensor_5fshape_2eproto, ptr null, ptr null }, align 8
@_ZL41dynamic_init_dummy_tensor_5fshape_2eproto = internal global %"struct.google::protobuf::internal::AddDescriptorsRunner" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"opencv_tensorflow.TensorShapeProto.Dim.name\00", align 1
@_ZN17opencv_tensorflow20TensorShapeProto_Dim12_class_data_E = hidden constant %"struct.google::protobuf::Message::ClassData" { ptr @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_, ptr @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeImplEPN6google8protobuf7MessageERKS3_ }, align 8
@.str.3 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/misc/tensorflow/tensor_shape.pb.cc\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"CHECK failed: (&from) != (this): \00", align 1
@_ZN17opencv_tensorflow16TensorShapeProto12_class_data_E = hidden constant %"struct.google::protobuf::Message::ClassData" { ptr @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_, ptr @_ZN17opencv_tensorflow16TensorShapeProto9MergeImplEPN6google8protobuf7MessageERKS3_ }, align 8
@_ZTIN17opencv_tensorflow20TensorShapeProto_DimE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow20TensorShapeProto_DimE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17opencv_tensorflow20TensorShapeProto_DimE = hidden constant [44 x i8] c"N17opencv_tensorflow20TensorShapeProto_DimE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN17opencv_tensorflow16TensorShapeProtoE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow16TensorShapeProtoE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN17opencv_tensorflow16TensorShapeProtoE = hidden constant [40 x i8] c"N17opencv_tensorflow16TensorShapeProtoE\00", align 1
@_ZTVN6google8protobuf7MessageE = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/metadata_lite.h\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"CHECK failed: !is_message_owned || arena != nullptr: \00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"CHECK failed: GetArenaForAllocation() == nullptr: \00", align 1
@.str.8 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/parse_context.h\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CHECK failed: *ptr: \00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"CHECK failed: (overrun) <= (kSlopBytes): \00", align 1
@.str.11 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/repeated_ptr_field.h\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"CHECK failed: (index) >= (0): \00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"CHECK failed: (index) < (current_size_): \00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"CHECK failed: (n) >= (0): \00", align 1
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"CHECK failed: (&other) != (this): \00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"CHECK failed: this != rhs: \00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tensor_shape.pb.cc, ptr null }]

@_ZN17opencv_tensorflow20TensorShapeProto_DimC1EPN6google8protobuf5ArenaEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17opencv_tensorflow20TensorShapeProto_DimC2EPN6google8protobuf5ArenaEb
@_ZN17opencv_tensorflow20TensorShapeProto_DimC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17opencv_tensorflow20TensorShapeProto_DimC2ERKS0_
@_ZN17opencv_tensorflow20TensorShapeProto_DimD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17opencv_tensorflow20TensorShapeProto_DimD2Ev
@_ZN17opencv_tensorflow16TensorShapeProtoC1EPN6google8protobuf5ArenaEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17opencv_tensorflow16TensorShapeProtoC2EPN6google8protobuf5ArenaEb
@_ZN17opencv_tensorflow16TensorShapeProtoC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17opencv_tensorflow16TensorShapeProtoC2ERKS0_
@_ZN17opencv_tensorflow16TensorShapeProtoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17opencv_tensorflow16TensorShapeProtoD2Ev

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
define weak hidden noundef ptr @_Z46descriptor_table_tensor_5fshape_2eproto_getterv() #4 {
  ret ptr @descriptor_table_tensor_5fshape_2eproto
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1) @_ZL41dynamic_init_dummy_tensor_5fshape_2eproto, ptr noundef @descriptor_table_tensor_5fshape_2eproto)
  ret void
}

declare void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_DimC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow20TensorShapeProto_DimE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %10, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  invoke void @_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN17opencv_tensorflow20TensorShapeProto_Dim17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  br label %25

21:                                               ; preds = %18, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %26

25:                                               ; preds = %20, %15
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  call void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf7MessageE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::CachedSize", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_DimC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow20TensorShapeProto_DimE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %7, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  %9 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %10, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %7, i32 0, i32 1
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %15 unwind label %29

15:                                               ; preds = %12
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %19 unwind label %29

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br i1 %20, label %33, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %25 unwind label %29

25:                                               ; preds = %21
  %26 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %27 unwind label %29

27:                                               ; preds = %25
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %26)
          to label %28 unwind label %29

28:                                               ; preds = %27
  br label %33

29:                                               ; preds = %27, %25, %21, %16, %15, %12, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %38

33:                                               ; preds = %28, %19
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %7, i32 0, i32 2
  store i64 %36, ptr %37, align 8, !tbaa !20
  ret void

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN6google8protobuf7MessageE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #4 comdat {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_DimD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = icmp ne ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %13

9:                                                ; preds = %6
  invoke void @_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %10 unwind label %16

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %16

12:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %14 = load i32, ptr %3, align 4
  switch i32 %14, label %19 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %13, %13
  ret void

16:                                               ; preds = %10, %9, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

19:                                               ; preds = %13
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.3, i32 noundef 148)
  store i1 true, ptr %5, align 1
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.7)
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
  br label %10, !llvm.loop !40

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
  br label %44

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %9, i32 0, i32 1
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
  ret void

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
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
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_DimD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17opencv_tensorflow20TensorShapeProto_DimD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9ArenaDtorEPv(ptr noundef %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17opencv_tensorflow20TensorShapeProto_Dim13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !43
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::CachedSize", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !43
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %4, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
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
define hidden noundef ptr @_ZN17opencv_tensorflow20TensorShapeProto_Dim14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %113, %111, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %5)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %114

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %16, ptr noundef %7, i32 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !44
  %18 = load i32, ptr %7, align 4, !tbaa !43
  %19 = lshr i32 %18, 3
  switch i32 %19, label %76 [
    i32 1, label %20
    i32 2, label %41
  ]

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !43
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %20
  %29 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %5)
  %30 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %10, i32 0, i32 2
  store i64 %29, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 5, ptr %8, align 4
  br label %111

38:                                               ; preds = %28
  br label %40

39:                                               ; preds = %20
  br label %77

40:                                               ; preds = %38
  store i32 2, ptr %8, align 4
  br label %111, !llvm.loop !48

41:                                               ; preds = %15
  %42 = load i32, ptr %7, align 4, !tbaa !43
  %43 = trunc i32 %42 to i8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 18
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %50 = call noundef ptr @_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %50, ptr %9, align 8, !tbaa !38
  %51 = load ptr, ptr %9, align 8, !tbaa !38
  %52 = load ptr, ptr %5, align 8, !tbaa !44
  %53 = load ptr, ptr %6, align 8, !tbaa !46
  %54 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !44
  %55 = load ptr, ptr %9, align 8, !tbaa !38
  %56 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %55, ptr noundef @.str.2)
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i32 5, ptr %8, align 4
  br label %71

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8, !tbaa !44
  %64 = icmp ne ptr %63, null
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 5, ptr %8, align 4
  br label %71

70:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %69, %61, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %111 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %75

74:                                               ; preds = %41
  br label %77

75:                                               ; preds = %73
  store i32 2, ptr %8, align 4
  br label %111, !llvm.loop !48

76:                                               ; preds = %15
  br label %77

77:                                               ; preds = %76, %74, %39
  %78 = load i32, ptr %7, align 4, !tbaa !43
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4, !tbaa !43
  %82 = and i32 %81, 7
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %95

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr %5, align 8, !tbaa !44
  %86 = icmp ne ptr %85, null
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 5, ptr %8, align 4
  br label %111

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8, !tbaa !46
  %94 = load i32, ptr %7, align 4, !tbaa !43
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %93, i32 noundef %94)
  store i32 7, ptr %8, align 4
  br label %111

95:                                               ; preds = %80
  %96 = load i32, ptr %7, align 4, !tbaa !43
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %10, i32 0, i32 1
  %99 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !44
  %101 = load ptr, ptr %6, align 8, !tbaa !46
  %102 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %97, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %5, align 8, !tbaa !44
  %103 = load ptr, ptr %5, align 8, !tbaa !44
  %104 = icmp ne ptr %103, null
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  store i32 5, ptr %8, align 4
  br label %111

110:                                              ; preds = %95
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %109, %92, %91, %37, %110, %75, %71, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %118 [
    i32 0, label %113
    i32 2, label %11
    i32 5, label %117
    i32 7, label %115
  ]

113:                                              ; preds = %111
  br label %11, !llvm.loop !48

114:                                              ; preds = %11
  br label %115

115:                                              ; preds = %117, %114, %111
  %116 = load ptr, ptr %5, align 8, !tbaa !44
  ret ptr %116

117:                                              ; preds = %111
  store ptr null, ptr %5, align 8, !tbaa !44
  br label %115

118:                                              ; preds = %111
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair.7", align 8
  %12 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !61
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !43
  %17 = load i32, ptr %8, align 4, !tbaa !43
  %18 = icmp ult i32 %17, 128
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !43
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  store i32 %20, ptr %21, align 4, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !44
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !61
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !43
  %29 = load i32, ptr %10, align 4, !tbaa !43
  %30 = sub i32 %29, 1
  %31 = shl i32 %30, 7
  %32 = load i32, ptr %8, align 4, !tbaa !43
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4, !tbaa !43
  %34 = load i32, ptr %10, align 4, !tbaa !43
  %35 = icmp ult i32 %34, 128
  br i1 %35, label %36, label %41

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4, !tbaa !43
  %38 = load ptr, ptr %6, align 8, !tbaa !59
  store i32 %37, ptr %38, align 4, !tbaa !43
  %39 = load ptr, ptr %5, align 8, !tbaa !44
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  %43 = load i32, ptr %8, align 4, !tbaa !43
  %44 = call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef %42, i32 noundef %43)
  store { ptr, i32 } %44, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %45 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %11, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !62
  %47 = load ptr, ptr %6, align 8, !tbaa !59
  store i32 %46, ptr %47, align 4, !tbaa !43
  %48 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !64
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
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %5, ptr noundef %3)
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %6, ptr %7, align 8, !tbaa !44
  %8 = load i64, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %9, i64 %11, ptr noundef %7)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = sub i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 8
  store i32 %7, ptr %8, align 8, !tbaa !68
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
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
define hidden noundef ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !43
  %9 = call noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !44
  %15 = call noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite17WriteInt64ToArrayEilPh(i32 noundef 1, i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %11, %3
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %26 = trunc i64 %25 to i32
  %27 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %23, i32 noundef %26, i32 noundef 1, ptr noundef @.str.2)
  %28 = load ptr, ptr %6, align 8, !tbaa !69
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %28, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !44
  br label %32

32:                                               ; preds = %21, %18
  %33 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %8, i32 0, i32 1
  %34 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %8, i32 0, i32 1
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv)
  %41 = load ptr, ptr %5, align 8, !tbaa !44
  %42 = load ptr, ptr %6, align 8, !tbaa !69
  %43 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !44
  br label %44

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp uge ptr %7, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %6, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite17WriteInt64ToArrayEilPh(i32 noundef %0, i64 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  %9 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 noundef %7, i32 noundef 0, ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !44
  %10 = load i64, ptr %5, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite22WriteInt64NoTagToArrayElPh(i64 noundef %10, ptr noundef %11)
  ret ptr %12
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
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
  store ptr %0, ptr %6, align 8, !tbaa !69
  store i32 %1, ptr %7, align 4, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !44
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %8, align 8, !tbaa !38
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %10, align 8, !tbaa !65
  %15 = load i64, ptr %10, align 8, !tbaa !65
  %16 = icmp sge i64 %15, 128
  br i1 %16, label %33, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = load ptr, ptr %9, align 8, !tbaa !44
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %23, 16
  %25 = load i32, ptr %7, align 4, !tbaa !43
  %26 = shl i32 %25, 3
  %27 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %26)
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %24, %28
  %30 = sub nsw i64 %29, 1
  %31 = load i64, ptr %10, align 8, !tbaa !65
  %32 = icmp slt i64 %30, %31
  br label %33

33:                                               ; preds = %17, %4
  %34 = phi i1 [ true, %4 ], [ %32, %17 ]
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !43
  %40 = load ptr, ptr %8, align 8, !tbaa !38
  %41 = load ptr, ptr %9, align 8, !tbaa !44
  %42 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %12, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %41)
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %60

43:                                               ; preds = %33
  %44 = load i32, ptr %7, align 4, !tbaa !43
  %45 = shl i32 %44, 3
  %46 = or i32 %45, 2
  %47 = load ptr, ptr %9, align 8, !tbaa !44
  %48 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !44
  %49 = load i64, ptr %10, align 8, !tbaa !65
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %9, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !44
  store i8 %50, ptr %51, align 1, !tbaa !61
  %53 = load ptr, ptr %9, align 8, !tbaa !44
  %54 = load ptr, ptr %8, align 8, !tbaa !38
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  %56 = load i64, ptr %10, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %9, align 8, !tbaa !44
  %58 = load i64, ptr %10, align 8, !tbaa !65
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19HasUnknownFieldsTagEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !42
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
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr %15()
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv() #1

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !43
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = add i64 1, %10
  %12 = load i64, ptr %3, align 8, !tbaa !65
  %13 = add i64 %12, %11
  store i64 %13, ptr %3, align 8, !tbaa !65
  br label %14

14:                                               ; preds = %8, %1
  %15 = call noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = call noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %19 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int64SizePlusOneEl(i64 noundef %18)
  %20 = load i64, ptr %3, align 8, !tbaa !65
  %21 = add i64 %20, %19
  store i64 %21, ptr %3, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %17, %14
  %23 = load i64, ptr %3, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %5, i32 0, i32 3
  %25 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int64SizePlusOneEl(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8, !tbaa !65
  %4 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm(i64 noundef %3)
  ret i64 %4
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) #1

declare void @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @_ZN17opencv_tensorflow20TensorShapeProto_Dim12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.3, i32 noundef 288)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.4)
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
  br label %13, !llvm.loop !77

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
  br label %62

44:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !43
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %49)
  call void @_ZN17opencv_tensorflow20TensorShapeProto_Dim18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br label %51

51:                                               ; preds = %48, %44
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  call void @_ZN17opencv_tensorflow20TensorShapeProto_Dim18_internal_set_sizeEl(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %57)
  br label %58

58:                                               ; preds = %55, %51
  %59 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %12, i32 0, i32 1
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %60, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

62:                                               ; preds = %43
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim18_internal_set_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim18_internal_set_sizeEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
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
  call void @_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %12, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %15 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12InternalSwapEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_PNS0_5ArenaESB_SD_(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %19)
  %20 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %21, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtr12InternalSwapEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_PNS0_5ArenaESB_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #13 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %9, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %13, i32 0, i32 0
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = load i64, ptr %6, align 8, !tbaa !65
  store i64 %7, ptr %5, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  store i64 %9, ptr %10, align 8, !tbaa !65
  %11 = load i64, ptr %5, align 8, !tbaa !65
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  store i64 %11, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow20TensorShapeProto_Dim11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef @_Z46descriptor_table_tensor_5fshape_2eproto_getterv, ptr noundef @_ZL44descriptor_table_tensor_5fshape_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL42file_level_metadata_tensor_5fshape_2eproto)
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProtoC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow16TensorShapeProtoE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %10, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  invoke void @_ZN17opencv_tensorflow16TensorShapeProto10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN17opencv_tensorflow16TensorShapeProto17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %21
  br label %32

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %33

28:                                               ; preds = %21, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %33

32:                                               ; preds = %23, %18
  ret void

33:                                               ; preds = %28, %24
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow16TensorShapeProto10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow16TensorShapeProto17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %5
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

9:                                                ; preds = %6, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProtoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow16TensorShapeProtoE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %9, i32 0, i32 1
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %7, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  %13 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %14, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !84, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %7, i32 0, i32 2
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8, !tbaa !84
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %31

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = icmp ne ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %13

9:                                                ; preds = %6
  invoke void @_ZN17opencv_tensorflow16TensorShapeProto10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %15 = load i32, ptr %3, align 4
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %13, %13
  ret void

17:                                               ; preds = %10, %9, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

20:                                               ; preds = %13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow16TensorShapeProto10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !80
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.3, i32 noundef 367)
  store i1 true, ptr %5, align 1
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.7)
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
  br label %10, !llvm.loop !89

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
  br label %42

41:                                               ; preds = %10
  ret void

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProtoD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17opencv_tensorflow16TensorShapeProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto9ArenaDtorEPv(ptr noundef %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %4, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17opencv_tensorflow16TensorShapeProto13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !43
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %4, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow16TensorShapeProto14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %116, %114, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef %5)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %117

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %15, ptr noundef %7, i32 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !44
  %17 = load i32, ptr %7, align 4, !tbaa !43
  %18 = lshr i32 %17, 3
  switch i32 %18, label %79 [
    i32 2, label %19
    i32 3, label %56
  ]

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !43
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 18
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  store ptr %29, ptr %5, align 8, !tbaa !44
  br label %30

30:                                               ; preds = %50, %27
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %5, align 8, !tbaa !44
  %33 = load ptr, ptr %6, align 8, !tbaa !46
  %34 = call noundef ptr @_ZN17opencv_tensorflow16TensorShapeProto17_internal_add_dimEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !44
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = icmp ne ptr %37, null
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i32 7, ptr %8, align 4
  br label %114

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8, !tbaa !46
  %46 = load ptr, ptr %5, align 8, !tbaa !44
  %47 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %53

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !44
  %52 = call noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj18EEEbPKc(ptr noundef %51)
  br i1 %52, label %30, label %53, !llvm.loop !90

53:                                               ; preds = %50, %48
  br label %55

54:                                               ; preds = %19
  br label %80

55:                                               ; preds = %53
  store i32 2, ptr %8, align 4
  br label %114, !llvm.loop !91

56:                                               ; preds = %14
  %57 = load i32, ptr %7, align 4, !tbaa !43
  %58 = trunc i32 %57 to i8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 24
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %56
  %65 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %5)
  %66 = icmp ne i64 %65, 0
  %67 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %9, i32 0, i32 2
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 8, !tbaa !84
  %69 = load ptr, ptr %5, align 8, !tbaa !44
  %70 = icmp ne ptr %69, null
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store i32 7, ptr %8, align 4
  br label %114

76:                                               ; preds = %64
  br label %78

77:                                               ; preds = %56
  br label %80

78:                                               ; preds = %76
  store i32 2, ptr %8, align 4
  br label %114, !llvm.loop !91

79:                                               ; preds = %14
  br label %80

80:                                               ; preds = %79, %77, %54
  %81 = load i32, ptr %7, align 4, !tbaa !43
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4, !tbaa !43
  %85 = and i32 %84, 7
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %98

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %5, align 8, !tbaa !44
  %89 = icmp ne ptr %88, null
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 7, ptr %8, align 4
  br label %114

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8, !tbaa !46
  %97 = load i32, ptr %7, align 4, !tbaa !43
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %96, i32 noundef %97)
  store i32 9, ptr %8, align 4
  br label %114

98:                                               ; preds = %83
  %99 = load i32, ptr %7, align 4, !tbaa !43
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %9, i32 0, i32 1
  %102 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %103 = load ptr, ptr %5, align 8, !tbaa !44
  %104 = load ptr, ptr %6, align 8, !tbaa !46
  %105 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %100, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %5, align 8, !tbaa !44
  %106 = load ptr, ptr %5, align 8, !tbaa !44
  %107 = icmp ne ptr %106, null
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  store i32 7, ptr %8, align 4
  br label %114

113:                                              ; preds = %98
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %112, %95, %94, %75, %43, %113, %78, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %121 [
    i32 0, label %116
    i32 2, label %10
    i32 7, label %120
    i32 9, label %118
  ]

116:                                              ; preds = %114
  br label %10, !llvm.loop !91

117:                                              ; preds = %10
  br label %118

118:                                              ; preds = %120, %117, %114
  %119 = load ptr, ptr %5, align 8, !tbaa !44
  ret ptr %119

120:                                              ; preds = %114
  store ptr null, ptr %5, align 8, !tbaa !44
  br label %118

121:                                              ; preds = %114
  unreachable
}

declare noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow16TensorShapeProto17_internal_add_dimEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp ult ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj18EEEbPKc(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i8, ptr %3, align 1, !tbaa !61
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 18
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow16TensorShapeProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !69
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = call noundef i32 @_ZNK17opencv_tensorflow16TensorShapeProto18_internal_dim_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store i32 %11, ptr %9, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i32, ptr %8, align 4, !tbaa !43
  %14 = load i32, ptr %9, align 4, !tbaa !43
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !69
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !44
  %21 = load i32, ptr %8, align 4, !tbaa !43
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK17opencv_tensorflow16TensorShapeProto13_internal_dimEi(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = load ptr, ptr %6, align 8, !tbaa !69
  %25 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageIN17opencv_tensorflow20TensorShapeProto_DimEEEPhiRKT_S6_PNS0_2io19EpsCopyOutputStreamE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4, !tbaa !43
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !43
  br label %12, !llvm.loop !93

29:                                               ; preds = %16
  %30 = call noundef zeroext i1 @_ZNK17opencv_tensorflow16TensorShapeProto22_internal_unknown_rankEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !69
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !44
  %37 = call noundef zeroext i1 @_ZNK17opencv_tensorflow16TensorShapeProto22_internal_unknown_rankEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %38 = load ptr, ptr %5, align 8, !tbaa !44
  %39 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite16WriteBoolToArrayEibPh(i32 noundef 3, i1 noundef zeroext %37, ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %10, i32 0, i32 1
  %42 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %10, i32 0, i32 1
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv)
  %49 = load ptr, ptr %5, align 8, !tbaa !44
  %50 = load ptr, ptr %6, align 8, !tbaa !69
  %51 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !44
  br label %52

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow16TensorShapeProto18_internal_dim_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageIN17opencv_tensorflow20TensorShapeProto_DimEEEPhiRKT_S6_PNS0_2io19EpsCopyOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load i32, ptr %5, align 4, !tbaa !43
  %10 = load ptr, ptr %7, align 8, !tbaa !44
  %11 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 noundef %9, i32 noundef 2, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !44
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh(i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !44
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  %18 = load ptr, ptr %8, align 8, !tbaa !69
  %19 = call noundef ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %17, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK17opencv_tensorflow16TensorShapeProto13_internal_dimEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17opencv_tensorflow16TensorShapeProto22_internal_unknown_rankEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !84, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite16WriteBoolToArrayEibPh(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !43
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 noundef %8, i32 noundef 0, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !44
  %11 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite21WriteBoolNoTagToArrayEbPh(i1 noundef zeroext %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow16TensorShapeProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %7 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !43
  %10 = call noundef i32 @_ZNK17opencv_tensorflow16TensorShapeProto18_internal_dim_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = sext i32 %10 to i64
  %12 = mul i64 1, %11
  %13 = load i64, ptr %3, align 8, !tbaa !65
  %14 = add i64 %13, %12
  store i64 %14, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %9, i32 0, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !82
  %20 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %31, %1
  %23 = call noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %33

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %29 = load i64, ptr %3, align 8, !tbaa !65
  %30 = add i64 %29, %28
  store i64 %30, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %31

31:                                               ; preds = %25
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %22

33:                                               ; preds = %24
  %34 = call noundef zeroext i1 @_ZNK17opencv_tensorflow16TensorShapeProto22_internal_unknown_rankEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %3, align 8, !tbaa !65
  %39 = add i64 %38, 2
  store i64 %39, ptr %3, align 8, !tbaa !65
  br label %40

40:                                               ; preds = %37, %33
  %41 = load i64, ptr %3, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %9, i32 0, i32 3
  %43 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.14", align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow20TensorShapeProto_DimEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.14", align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow20TensorShapeProto_DimEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow16TensorShapeProto12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret ptr @_ZN17opencv_tensorflow16TensorShapeProto12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %2
  br i1 false, label %14, label %44

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !80
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.3, i32 noundef 507)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.4)
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
  br label %13, !llvm.loop !98

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
  br label %59

44:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !43
  %45 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %4, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %46, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !80
  %49 = call noundef zeroext i1 @_ZNK17opencv_tensorflow16TensorShapeProto22_internal_unknown_rankEv(ptr noundef nonnull align 8 dereferenceable(48) %48)
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !80
  %54 = call noundef zeroext i1 @_ZNK17opencv_tensorflow16TensorShapeProto22_internal_unknown_rankEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  call void @_ZN17opencv_tensorflow16TensorShapeProto26_internal_set_unknown_rankEb(ptr noundef nonnull align 8 dereferenceable(48) %12, i1 noundef zeroext %54)
  br label %55

55:                                               ; preds = %52, %44
  %56 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %12, i32 0, i32 1
  %57 = load ptr, ptr %4, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %57, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

59:                                               ; preds = %43
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow16TensorShapeProto26_internal_set_unknown_rankEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @_ZN17opencv_tensorflow16TensorShapeProto5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow16TensorShapeProto13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %10, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !10
  %15 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8, !tbaa !99
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow16TensorShapeProto11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef @_Z46descriptor_table_tensor_5fshape_2eproto_getterv, ptr noundef @_ZL44descriptor_table_tensor_5fshape_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([2 x %"struct.google::protobuf::Metadata"], ptr @_ZL42file_level_metadata_tensor_5fshape_2eproto, i64 0, i64 1))
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %4, 1
  store ptr %8, ptr %7, align 8
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEJEEEPT_PS1_DpOT0_(ptr noundef %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow20TensorShapeProto_DimEEEPT_PS1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow20TensorShapeProto_DimEEEPT_PS1_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow20TensorShapeProto_DimEE3NewEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN6google8protobuf5Arena15DoCreateMessageIN17opencv_tensorflow20TensorShapeProto_DimEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEJEEEPT_PS1_DpOT0_(ptr noundef %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow16TensorShapeProtoEEEPT_PS1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow16TensorShapeProtoEEEPT_PS1_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow16TensorShapeProtoEE3NewEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN6google8protobuf5Arena15DoCreateMessageIN17opencv_tensorflow16TensorShapeProtoEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEEEPT_PNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

declare void @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret ptr null
}

declare void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow16TensorShapeProto3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEEEPT_PNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow16TensorShapeProto13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.opencv_tensorflow::TensorShapeProto", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
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
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %14, i32 0, i32 0
  %16 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = ptrtoint ptr %19 to i64
  %21 = or i64 %20, 2
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = ptrtoint ptr %23 to i64
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i64 [ %21, %18 ], [ %24, %22 ]
  store i64 %26, ptr %15, align 8, !tbaa !101
  br label %27

27:                                               ; preds = %45, %25
  br i1 false, label %28, label %61

28:                                               ; preds = %27
  %29 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  br label %39

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str.5, i32 noundef 69)
  store i1 true, ptr %9, align 1
  %36 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.6)
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
  br label %27, !llvm.loop !102

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
define linkonce_odr hidden void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !43
  store i32 %7, ptr %6, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
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
  call void @_ZdlPv(ptr noundef %7) #20
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %5
  ret void

13:                                               ; preds = %6, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata23HasMessageOwnedArenaTagEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %6 = and i64 %5, 2
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !108
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %3, i32 0, i32 0
  call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedPtr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExplicitlyConstructed", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !115
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !115
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !115
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
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !115
  %24 = load i32, ptr %5, align 4, !tbaa !43
  store i32 %24, ptr %8, align 4, !tbaa !43
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = load i32, ptr %3, align 4, !tbaa !115
  %6 = load i32, ptr %4, align 4, !tbaa !117
  %7 = and i32 %5, %6
  ret i32 %7
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
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !43
  %22 = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %39, %3
  br i1 false, label %24, label %55

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = load ptr, ptr %25, align 8, !tbaa !44
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str.8, i32 noundef 212)
  store i1 true, ptr %10, align 1
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.9)
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
  br label %23, !llvm.loop !119

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
  %56 = load ptr, ptr %6, align 8, !tbaa !49
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !92
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
  %66 = load ptr, ptr %6, align 8, !tbaa !49
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !120
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %14, align 4, !tbaa !43
  br label %74

74:                                               ; preds = %89, %65
  br i1 false, label %75, label %105

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4, !tbaa !43
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str.8, i32 noundef 215)
  store i1 true, ptr %17, align 1
  %80 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.10)
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
  br label %74, !llvm.loop !121

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
  %106 = load i32, ptr %14, align 4, !tbaa !43
  %107 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !122
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load i32, ptr %14, align 4, !tbaa !43
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !123
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr null, ptr %118, align 8, !tbaa !44
  br label %119

119:                                              ; preds = %117, %113, %110
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %130

120:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %121 = load i32, ptr %14, align 4, !tbaa !43
  %122 = load i32, ptr %7, align 4, !tbaa !43
  %123 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %121, i32 noundef %122)
  store { ptr, i8 } %123, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 9, i1 false)
  %124 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !124
  %126 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %125, ptr %126, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 1
  %128 = load i8, ptr %127, align 8, !tbaa !126, !range !12, !noundef !13
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

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
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %10, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !61
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !43
  %15 = load i32, ptr %7, align 4, !tbaa !43
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !43
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !78
  store i64 %20, ptr %21, align 8, !tbaa !65
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !61
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !43
  %29 = load i32, ptr %9, align 4, !tbaa !43
  %30 = sub i32 %29, 1
  %31 = shl i32 %30, 7
  %32 = load i32, ptr %7, align 4, !tbaa !43
  %33 = add i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !43
  %34 = load i32, ptr %9, align 4, !tbaa !43
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %7, align 4, !tbaa !43
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !78
  store i64 %39, ptr %40, align 8, !tbaa !65
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

43:                                               ; preds = %24
  %44 = load ptr, ptr %4, align 8, !tbaa !44
  %45 = load i32, ptr %7, align 4, !tbaa !43
  %46 = load ptr, ptr %5, align 8, !tbaa !78
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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.10", align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load i32, ptr %5, align 4, !tbaa !43
  %10 = call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !127
  %17 = load ptr, ptr %6, align 8, !tbaa !78
  store i64 %16, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %19
}

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr, i64, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %8, ptr %6, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !134
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = call noundef i64 @_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm(i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8, !tbaa !65
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !135
  %9 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream15WriteTagToArrayEjPh(i32 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite22WriteInt64NoTagToArrayElPh(i64 noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream15WriteTagToArrayEjPh(i32 noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load i32, ptr %3, align 4, !tbaa !43
  %6 = shl i32 %5, 3
  %7 = load i32, ptr %4, align 4, !tbaa !135
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %0, ptr noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1, !tbaa !61
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %3, align 8
  br label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !61
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, 128
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !61
  %22 = load i32, ptr %4, align 4, !tbaa !43
  %23 = lshr i32 %22, 7
  store i32 %23, ptr %4, align 4, !tbaa !43
  %24 = load i32, ptr %4, align 4, !tbaa !43
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %25, ptr %27, align 1, !tbaa !61
  %28 = load i32, ptr %4, align 4, !tbaa !43
  %29 = icmp ult i32 %28, 128
  br i1 %29, label %30, label %33

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %3, align 8
  br label %55

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %5, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %50, %33
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !61
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 128
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !61
  %43 = load i32, ptr %4, align 4, !tbaa !43
  %44 = lshr i32 %43, 7
  store i32 %44, ptr %4, align 4, !tbaa !43
  %45 = load i32, ptr %4, align 4, !tbaa !43
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  store i8 %46, ptr %47, align 1, !tbaa !61
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !44
  br label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %4, align 4, !tbaa !43
  %52 = icmp uge i32 %51, 128
  br i1 %52, label %36, label %53, !llvm.loop !137

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %53, %30, %12
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_(i64 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_(i64 noundef %0, ptr noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = trunc i64 %6 to i8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1, !tbaa !61
  %10 = load i64, ptr %4, align 8, !tbaa !65
  %11 = icmp ult i64 %10, 128
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %3, align 8
  br label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !61
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, 128
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !61
  %22 = load i64, ptr %4, align 8, !tbaa !65
  %23 = lshr i64 %22, 7
  store i64 %23, ptr %4, align 8, !tbaa !65
  %24 = load i64, ptr %4, align 8, !tbaa !65
  %25 = trunc i64 %24 to i8
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %25, ptr %27, align 1, !tbaa !61
  %28 = load i64, ptr %4, align 8, !tbaa !65
  %29 = icmp ult i64 %28, 128
  br i1 %29, label %30, label %33

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %3, align 8
  br label %55

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %5, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %50, %33
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !61
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 128
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !61
  %43 = load i64, ptr %4, align 8, !tbaa !65
  %44 = lshr i64 %43, 7
  store i64 %44, ptr %4, align 8, !tbaa !65
  %45 = load i64, ptr %4, align 8, !tbaa !65
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  store i8 %46, ptr %47, align 1, !tbaa !61
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !44
  br label %50

50:                                               ; preds = %36
  %51 = load i64, ptr %4, align 8, !tbaa !65
  %52 = icmp uge i64 %51, 128
  br i1 %52, label %36, label %53, !llvm.loop !138

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %53, %30, %12
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = icmp ult i32 %3, 128
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !43
  %8 = icmp ult i32 %7, 16384
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %20

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !43
  %12 = icmp ult i32 %11, 2097152
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !43
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19HasUnknownFieldsTagEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8, !tbaa !65
  %4 = load i64, ptr %2, align 8, !tbaa !65
  %5 = trunc i64 %4 to i32
  %6 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %5)
  %7 = add i64 %3, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !43
  %5 = or i32 %4, 1
  %6 = call noundef i32 @_ZN6google8protobuf4Bits16Log2FloorNonZeroEj(i32 noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !43
  %7 = load i32, ptr %3, align 4, !tbaa !43
  %8 = mul i32 %7, 9
  %9 = add i32 %8, 73
  %10 = udiv i32 %9, 64
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf4Bits16Log2FloorNonZeroEj(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !65
  %5 = or i64 %4, 1
  %6 = call noundef i32 @_ZN6google8protobuf4Bits18Log2FloorNonZero64Em(i64 noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !43
  %7 = load i32, ptr %3, align 4, !tbaa !43
  %8 = mul i32 %7, 9
  %9 = add i32 %8, 73
  %10 = add i32 %9, 64
  %11 = udiv i32 %10, 64
  %12 = zext i32 %11 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf4Bits18Log2FloorNonZero64Em(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8, !tbaa !65
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = xor i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::TaggedPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %3, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !144
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !143
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !143
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [268435454 x ptr], ptr %22, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %37

30:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %34 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %37

37:                                               ; preds = %30, %19
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE3NewEPNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE3NewEPNS0_5ArenaE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !143
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !43
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !43
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.11, i32 noundef 855)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.12)
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
  br label %16, !llvm.loop !147

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
  %50 = load i32, ptr %4, align 4, !tbaa !43
  %51 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !143
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.11, i32 noundef 856)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.13)
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
  br label %48, !llvm.loop !148

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
  %83 = load ptr, ptr %82, align 8, !tbaa !142
  %84 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %4, align 4, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [268435454 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %88)
  ret ptr %89

90:                                               ; preds = %80, %46
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite21WriteBoolNoTagToArrayEbPh(i1 noundef zeroext %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 1, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::CachedSize", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !115
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !115
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !115
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !115
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !140
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !143
  store i32 %14, ptr %3, align 4, !tbaa !43
  br label %15

15:                                               ; preds = %30, %1
  br i1 false, label %16, label %46

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4, !tbaa !43
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str.11, i32 noundef 926)
  store i1 true, ptr %6, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.14)
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
  br label %15, !llvm.loop !150

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
  %47 = load i32, ptr %3, align 4, !tbaa !43
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %50 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %12, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [268435454 x ptr], ptr %52, i64 0, i64 0
  store ptr %53, ptr %10, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %54

54:                                               ; preds = %62, %49
  %55 = load ptr, ptr %10, align 8, !tbaa !151
  %56 = load i32, ptr %11, align 4, !tbaa !43
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !43
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %60)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_(ptr noundef %61)
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4, !tbaa !43
  %64 = load i32, ptr %3, align 4, !tbaa !43
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %54, label %66, !llvm.loop !152

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %12, i32 0, i32 1
  store i32 0, ptr %67, align 8, !tbaa !143
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = icmp eq ptr %9, null
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

declare void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
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
  call void @_ZdlPv(ptr noundef %7) #20
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
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
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !162
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
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
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  store ptr %8, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  call void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !159
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
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !165
  %13 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !165
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call noundef ptr @_ZN6google8protobuf5Arena6CreateINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_DpOT0_(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !101
  %12 = and i64 %11, 2
  store i64 %12, ptr %5, align 8, !tbaa !65
  %13 = load ptr, ptr %4, align 8, !tbaa !155
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !101
  %16 = load i64, ptr %5, align 8, !tbaa !65
  %17 = or i64 1, %16
  %18 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !101
  %20 = or i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !101
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !108
  %24 = load ptr, ptr %4, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %24, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena6CreateINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_DpOT0_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_(ptr noundef %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
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
  call void @_ZdlPv(ptr noundef %10) #20
  br label %22

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %6, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !42
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.12", align 8
  %13 = alloca %"struct.std::pair.12", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !65
  store i64 %2, ptr %9, align 8, !tbaa !65
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !177
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8, !tbaa !65
  %20 = load i64, ptr %9, align 8, !tbaa !65
  %21 = load ptr, ptr %11, align 8, !tbaa !177
  %22 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  br label %70

23:                                               ; preds = %5
  %24 = load i64, ptr %9, align 8, !tbaa !65
  %25 = icmp ule i64 %24, 8
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %27 = load i64, ptr %8, align 8, !tbaa !65
  %28 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !177
  %30 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !182
  %39 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !183
  %40 = load ptr, ptr %10, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !182
  %43 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8, !tbaa !185
  %44 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !179
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %70

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %47 = load i64, ptr %8, align 8, !tbaa !65
  %48 = load i64, ptr %9, align 8, !tbaa !65
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
  %57 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !179
  %59 = load i64, ptr %9, align 8, !tbaa !65
  %60 = call noundef ptr @_ZN6google8protobuf8internal7AlignToEPvm(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !42
  %61 = load ptr, ptr %14, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %13, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !182
  %64 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8, !tbaa !183
  %65 = load ptr, ptr %10, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !182
  %68 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %67, i32 0, i32 1
  store ptr %65, ptr %68, align 8, !tbaa !185
  %69 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %69, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %70

70:                                               ; preds = %46, %26, %18
  %71 = load ptr, ptr %6, align 8
  ret ptr %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::UnknownFieldSet", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !65
  store i64 %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !177
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %8, align 8, !tbaa !65
  %12 = icmp ule i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !65
  %15 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %14)
  %16 = load ptr, ptr %9, align 8, !tbaa !177
  %17 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  br label %27

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !65
  %20 = load i64, ptr %8, align 8, !tbaa !65
  %21 = add i64 %19, %20
  %22 = sub i64 %21, 8
  %23 = load ptr, ptr %9, align 8, !tbaa !177
  %24 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %22, ptr noundef %23)
  %25 = load i64, ptr %8, align 8, !tbaa !65
  %26 = call noundef ptr @_ZN6google8protobuf8internal7AlignToEPvm(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %18, %13
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8, !tbaa !65
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal7AlignToEPvm(ptr noundef %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !65
  %8 = add i64 %6, %7
  %9 = sub i64 %8, 1
  %10 = load i64, ptr %4, align 8, !tbaa !65
  %11 = xor i64 %10, -1
  %12 = add i64 %11, 1
  %13 = and i64 %9, %12
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

declare noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !190
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !190
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh(i32 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1, !tbaa !61
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %3, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [268435454 x ptr], ptr %10, i64 0, i64 0
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow20TensorShapeProto_DimEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %7, ptr %6, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  store ptr %9, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %2
  br i1 false, label %14, label %44

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !140
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.11, i32 noundef 945)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.15)
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
  br label %13, !llvm.loop !195

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
  %45 = load ptr, ptr %4, align 8, !tbaa !140
  %46 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !143
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !140
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvPPvSA_ii to i64), i64 0 }, ptr %11, align 8, !tbaa !61
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
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3) #5 comdat align 2 {
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
  %15 = load { i64, i64 }, ptr %5, align 8, !tbaa !61
  store ptr %0, ptr %6, align 8, !tbaa !140
  store ptr %1, ptr %7, align 8, !tbaa !140
  store { i64, i64 } %15, ptr %8, align 8, !tbaa !61
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !143
  store i32 %19, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [268435454 x ptr], ptr %23, i64 0, i64 0
  store ptr %24, ptr %10, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load i32, ptr %9, align 4, !tbaa !43
  %26 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %27 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !143
  %33 = sub nsw i32 %30, %32
  store i32 %33, ptr %12, align 4, !tbaa !43
  %34 = load { i64, i64 }, ptr %8, align 8, !tbaa !61
  %35 = extractvalue { i64, i64 } %34, 1
  %36 = getelementptr inbounds i8, ptr %16, i64 %35
  %37 = extractvalue { i64, i64 } %34, 0
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %4
  %41 = load ptr, ptr %36, align 8, !tbaa !14
  %42 = sub i64 %37, 1
  %43 = getelementptr i8, ptr %41, i64 %42, !nosanitize !13
  %44 = load ptr, ptr %43, align 8, !nosanitize !13
  br label %47

45:                                               ; preds = %4
  %46 = inttoptr i64 %37 to ptr
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi ptr [ %44, %40 ], [ %46, %45 ]
  %49 = load ptr, ptr %11, align 8, !tbaa !151
  %50 = load ptr, ptr %10, align 8, !tbaa !151
  %51 = load i32, ptr %9, align 4, !tbaa !43
  %52 = load i32, ptr %12, align 4, !tbaa !43
  call void %48(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load i32, ptr %9, align 4, !tbaa !43
  %54 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !143
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !142
  %59 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !144
  %61 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !143
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !143
  %67 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !142
  %69 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %68, i32 0, i32 0
  store i32 %66, ptr %69, align 8, !tbaa !144
  br label %70

70:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #14 comdat align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !140
  store ptr %1, ptr %7, align 8, !tbaa !151
  store ptr %2, ptr %8, align 8, !tbaa !151
  store i32 %3, ptr %9, align 4, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !43
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4, !tbaa !43
  %20 = load i32, ptr %9, align 4, !tbaa !43
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %23, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !151
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %26, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %27 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %27, ptr %13, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %42, %22
  %29 = load i32, ptr %13, align 4, !tbaa !43
  %30 = load i32, ptr %9, align 4, !tbaa !43
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !3
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !151
  %39 = load i32, ptr %13, align 4, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %37, ptr %41, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %13, align 4, !tbaa !43
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !43
  br label %28, !llvm.loop !196

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %46

46:                                               ; preds = %45, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %15, align 4, !tbaa !43
  %49 = load i32, ptr %9, align 4, !tbaa !43
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %68

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %53 = load ptr, ptr %8, align 8, !tbaa !151
  %54 = load i32, ptr %15, align 4, !tbaa !43
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  store ptr %57, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %58 = load ptr, ptr %7, align 8, !tbaa !151
  %59 = load i32, ptr %15, align 4, !tbaa !43
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  store ptr %62, ptr %17, align 8, !tbaa !3
  %63 = load ptr, ptr %16, align 8, !tbaa !3
  %64 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %15, align 4, !tbaa !43
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !43
  br label %47, !llvm.loop !197

68:                                               ; preds = %51
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca %"class.std::tuple.21", align 8
  %14 = alloca %"class.std::tuple.21", align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !140
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.11, i32 noundef 1783)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.16)
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
  br label %16, !llvm.loop !198

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
  %48 = load ptr, ptr %4, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %4, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %4, align 8, !tbaa !140
  %53 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %4, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %54, i32 0, i32 3
  call void @_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %56 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 1
  %58 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 2
  %59 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 3
  call void @_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %60 = load ptr, ptr %4, align 8, !tbaa !140
  %61 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %4, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %4, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %4, align 8, !tbaa !140
  %67 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %66, i32 0, i32 3
  call void @_ZSt3tieIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpRT_EESB_(ptr dead_on_unwind writable sret(%"class.std::tuple.21") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSB_E4typeEOS_IJSF_EE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %69 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 2
  %72 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 3
  call void @_ZSt3tieIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpRT_EESB_(ptr dead_on_unwind writable sret(%"class.std::tuple.21") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 8 dereferenceable(8) %72) #3
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
define linkonce_odr hidden void @_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !199
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !201
  %11 = load ptr, ptr %7, align 8, !tbaa !199
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = load ptr, ptr %9, align 8, !tbaa !59
  %14 = load ptr, ptr %10, align 8, !tbaa !201
  call void @_ZNSt5tupleIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IJRS3_RiSB_RS7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt3tieIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpRT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !199
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !201
  %11 = load ptr, ptr %7, align 8, !tbaa !199
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = load ptr, ptr %9, align 8, !tbaa !59
  %14 = load ptr, ptr %10, align 8, !tbaa !201
  call void @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S5_S5_SA_EEEbE4typeELb1EEES4_S5_S5_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSB_E4typeEOS_IJSF_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  invoke void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS3_JiiS9_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpRKT_EEERSB_E4typeERKS_IJDpSE_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  invoke void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJS3_iiS9_EEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IJRS3_RiSB_RS7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !205
  store ptr %1, ptr %7, align 8, !tbaa !199
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !201
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !199
  %13 = load ptr, ptr %8, align 8, !tbaa !59
  %14 = load ptr, ptr %9, align 8, !tbaa !59
  %15 = load ptr, ptr %10, align 8, !tbaa !201
  invoke void @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IRS3_JRiSB_RS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IRS3_JRiSB_RS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !207
  store ptr %1, ptr %7, align 8, !tbaa !199
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !201
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = load ptr, ptr %9, align 8, !tbaa !59
  %14 = load ptr, ptr %10, align 8, !tbaa !201
  call void @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJS8_RS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %7, align 8, !tbaa !199
  call void @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJS8_RS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !209
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !201
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !59
  %11 = load ptr, ptr %8, align 8, !tbaa !201
  call void @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJRS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJRS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %8, ptr %6, align 4, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %8, ptr %6, align 4, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  store ptr %8, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S5_S5_SA_EEEbE4typeELb1EEES4_S5_S5_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !203
  store ptr %1, ptr %7, align 8, !tbaa !199
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !201
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !199
  %13 = load ptr, ptr %8, align 8, !tbaa !59
  %14 = load ptr, ptr %9, align 8, !tbaa !59
  %15 = load ptr, ptr %10, align 8, !tbaa !201
  invoke void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ES4_S5_S5_SA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ES4_S5_S5_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !232
  store ptr %1, ptr %7, align 8, !tbaa !199
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !201
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = load ptr, ptr %9, align 8, !tbaa !59
  %14 = load ptr, ptr %10, align 8, !tbaa !201
  call void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S0_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %7, align 8, !tbaa !199
  call void @_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S0_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !234
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !201
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !59
  %11 = load ptr, ptr %8, align 8, !tbaa !201
  call void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  store ptr %7, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %7, ptr %6, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS3_JiiS9_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  store ptr %8, ptr %9, align 8, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERSB_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !207
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJiS6_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJiS6_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  store i32 %8, ptr %9, align 4, !tbaa !43
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !209
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJS6_EEEvOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJS6_EEEvOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i32 %8, ptr %9, align 4, !tbaa !43
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !215
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvOS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvOS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %8, ptr %9, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJS3_iiS9_EEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  store ptr %8, ptr %9, align 8, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERSB_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !207
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiiS6_EEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiiS6_EEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  store i32 %8, ptr %9, align 4, !tbaa !43
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !209
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiS6_EEEvRKS_ILm2EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiS6_EEEvRKS_ILm2EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i32 %8, ptr %9, align 4, !tbaa !43
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !215
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvRKS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvRKS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %8, ptr %9, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow20TensorShapeProto_DimEE3NewEv() #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN17opencv_tensorflow20TensorShapeProto_DimC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef null, i1 noundef zeroext false)
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
  call void @_ZdlPv(ptr noundef %3) #20
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena15DoCreateMessageIN17opencv_tensorflow20TensorShapeProto_DimEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 40, i64 noundef 8, ptr noundef null, ptr noundef @_ZTIN17opencv_tensorflow20TensorShapeProto_DimE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %6 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow20TensorShapeProto_DimEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow20TensorShapeProto_DimEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN17opencv_tensorflow20TensorShapeProto_DimC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow16TensorShapeProtoEE3NewEv() #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #21
  invoke void @_ZN17opencv_tensorflow16TensorShapeProtoC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i1 noundef zeroext false)
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
  call void @_ZdlPv(ptr noundef %3) #20
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena15DoCreateMessageIN17opencv_tensorflow16TensorShapeProtoEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalEmmPFvPvEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 48, i64 noundef 8, ptr noundef null, ptr noundef @_ZTIN17opencv_tensorflow16TensorShapeProtoE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %6 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow16TensorShapeProtoEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow16TensorShapeProtoEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN17opencv_tensorflow16TensorShapeProtoC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #0 section ".text.startup" {
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tensor_shape.pb.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN17opencv_tensorflow20TensorShapeProto_DimE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6google8protobuf7MessageE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN6google8protobuf8internal10CachedSizeE", !5, i64 0}
!20 = !{!21, !25, i64 24}
!21 = !{!"_ZTSN17opencv_tensorflow20TensorShapeProto_DimE", !22, i64 0, !26, i64 16, !25, i64 24, !28, i64 32}
!22 = !{!"_ZTSN6google8protobuf7MessageE", !23, i64 0}
!23 = !{!"_ZTSN6google8protobuf11MessageLiteE", !24, i64 8}
!24 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !27, i64 0}
!27 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!28 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !29, i64 0}
!29 = !{!"_ZTSSt6atomicIiE", !30, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseIiE", !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6google8protobuf11MessageLiteE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6google8protobuf8internal16InternalMetadataE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6google8protobuf8internal14ArenaStringPtrE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!5, !5, i64 0}
!43 = !{!31, !31, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6google8protobuf8internal12ParseContextE", !5, i64 0}
!48 = distinct !{!48, !41}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 omnipotent char", !51, i64 0}
!51 = !{!"any p2 pointer", !5, i64 0}
!52 = !{!53, !31, i64 92}
!53 = !{!"_ZTSN6google8protobuf8internal12ParseContextE", !54, i64 0, !31, i64 88, !31, i64 92, !56, i64 96}
!54 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !45, i64 0, !45, i64 8, !45, i64 16, !31, i64 24, !31, i64 28, !55, i64 32, !6, i64 40, !25, i64 72, !31, i64 80, !31, i64 84}
!55 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !5, i64 0}
!56 = !{!"_ZTSN6google8protobuf8internal12ParseContext4DataE", !57, i64 0, !58, i64 8, !9, i64 16}
!57 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !5, i64 0}
!58 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !5, i64 0}
!61 = !{!6, !6, i64 0}
!62 = !{!63, !31, i64 8}
!63 = !{!"_ZTSSt4pairIPKcjE", !45, i64 0, !31, i64 8}
!64 = !{!63, !45, i64 0}
!65 = !{!25, !25, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !5, i64 0}
!68 = !{!54, !31, i64 80}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !5, i64 0}
!71 = !{!72, !45, i64 0}
!72 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !45, i64 0, !45, i64 8, !6, i64 16, !73, i64 48, !11, i64 56, !11, i64 57, !11, i64 58}
!73 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !5, i64 0}
!74 = !{!75, !25, i64 8}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !25, i64 8, !6, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!77 = distinct !{!77, !41}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 long", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN17opencv_tensorflow16TensorShapeProtoE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEEE", !5, i64 0}
!84 = !{!85, !11, i64 40}
!85 = !{!"_ZTSN17opencv_tensorflow16TensorShapeProtoE", !22, i64 0, !86, i64 16, !11, i64 40, !28, i64 44}
!86 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEEE", !87, i64 0}
!87 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !9, i64 0, !31, i64 8, !31, i64 12, !88, i64 16}
!88 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !5, i64 0}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = !{!54, !45, i64 0}
!93 = distinct !{!93, !41}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEE", !5, i64 0}
!96 = !{!97, !51, i64 0}
!97 = !{!"_ZTSN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEE", !51, i64 0}
!98 = distinct !{!98, !41}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 bool", !5, i64 0}
!101 = !{!24, !25, i64 0}
!102 = distinct !{!102, !41}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!107 = !{!30, !31, i64 0}
!108 = !{!109, !9, i64 0}
!109 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!112 = !{!27, !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSSt12memory_order", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!119 = distinct !{!119, !41}
!120 = !{!54, !45, i64 8}
!121 = distinct !{!121, !41}
!122 = !{!54, !31, i64 28}
!123 = !{!54, !45, i64 16}
!124 = !{!125, !45, i64 0}
!125 = !{!"_ZTSSt4pairIPKcbE", !45, i64 0, !11, i64 8}
!126 = !{!125, !11, i64 8}
!127 = !{!128, !25, i64 8}
!128 = !{!"_ZTSSt4pairIPKcmE", !45, i64 0, !25, i64 8}
!129 = !{!128, !45, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN6google8protobuf20stringpiece_internal11StringPieceE", !5, i64 0}
!132 = !{!133, !45, i64 0}
!133 = !{!"_ZTSN6google8protobuf20stringpiece_internal11StringPieceE", !45, i64 0, !25, i64 8}
!134 = !{!133, !25, i64 8}
!135 = !{!136, !136, i64 0}
!136 = !{!"_ZTSN6google8protobuf8internal14WireFormatLite8WireTypeE", !6, i64 0}
!137 = distinct !{!137, !41}
!138 = distinct !{!138, !41}
!139 = !{i64 0, i64 8, !42}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !5, i64 0}
!142 = !{!87, !88, i64 16}
!143 = !{!87, !31, i64 8}
!144 = !{!145, !31, i64 0}
!145 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !31, i64 0, !6, i64 8}
!146 = !{!87, !9, i64 0}
!147 = distinct !{!147, !41}
!148 = distinct !{!148, !41}
!149 = !{!75, !45, i64 0}
!150 = distinct !{!150, !41}
!151 = !{!51, !51, i64 0}
!152 = distinct !{!152, !41}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6google8protobuf15UnknownFieldSetE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE", !5, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN6google8protobuf12UnknownFieldE", !5, i64 0}
!162 = !{!160, !161, i64 8}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!165 = !{!161, !161, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p2 _ZTSN6google8protobuf12UnknownFieldE", !51, i64 0}
!168 = !{!169, !161, i64 0}
!169 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEE", !161, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSaIN6google8protobuf12UnknownFieldEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE", !5, i64 0}
!174 = !{!160, !161, i64 16}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt15__new_allocatorIN6google8protobuf12UnknownFieldEE", !5, i64 0}
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
!187 = !{!"p1 _ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!190 = !{!87, !31, i64 12}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow20TensorShapeProto_DimEEE", !5, i64 0}
!193 = !{!194, !51, i64 0}
!194 = !{!"_ZTSN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow20TensorShapeProto_DimEEE", !51, i64 0}
!195 = distinct !{!195, !41}
!196 = distinct !{!196, !41}
!197 = distinct !{!197, !41}
!198 = distinct !{!198, !41}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 _ZTSN6google8protobuf5ArenaE", !51, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p2 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !51, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt5tupleIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE", !5, i64 0}
!213 = !{!214, !9, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE", !9, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt10_Head_baseILm1EiLb0EE", !5, i64 0}
!219 = !{!220, !31, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !31, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt10_Head_baseILm2EiLb0EE", !5, i64 0}
!225 = !{!226, !31, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !31, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE", !5, i64 0}
!229 = !{!88, !88, i64 0}
!230 = !{!231, !88, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE", !88, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt10_Head_baseILm1ERiLb0EE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt10_Head_baseILm2ERiLb0EE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE", !5, i64 0}
!248 = !{!249, !200, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EE", !200, i64 0}
!250 = !{!251, !60, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm1ERiLb0EE", !60, i64 0}
!252 = !{!253, !60, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm2ERiLb0EE", !60, i64 0}
!254 = !{!255, !202, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE", !202, i64 0}
