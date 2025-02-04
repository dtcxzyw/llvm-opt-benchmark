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
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, [5 x i8] }>
%"class.opencv_tensorflow::TensorShapeProto" = type { %"class.google::protobuf::Message", %"class.google::protobuf::RepeatedPtrField", i8, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.14" = type { ptr }
%"struct.std::pair.12" = type { ptr, ptr }
%"struct.google::protobuf::internal::SerialArena::CleanupNode" = type { ptr, ptr }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ThreadSafeArena" }
%"class.google::protobuf::internal::ThreadSafeArena" = type { i64, %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", %"struct.std::atomic.5", %"struct.std::atomic.5" }
%"class.google::protobuf::internal::TaggedAllocationPolicyPtr" = type { i64 }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { ptr }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.10" = type { ptr, i64 }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
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

$_ZN6google8protobuf7MessageD2Ev = comdat any

$_ZN6google8protobuf7MessageC2Ev = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv = comdat any

$__clang_call_terminate = comdat any

$_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal10CachedSize3SetEi = comdat any

$_ZN6google8protobuf8internal12ParseContext4DoneEPPKc = comdat any

$_ZN6google8protobuf8internal7ReadTagEPKcPjj = comdat any

$_ZN6google8protobuf8internal12ReadVarint64EPPKc = comdat any

$_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj = comdat any

$_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_sizeEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite16Int64SizePlusOneEl = comdat any

$_ZN17opencv_tensorflow20TensorShapeProto_Dim18_internal_set_sizeEl = comdat any

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

$_ZNK17opencv_tensorflow16TensorShapeProto13_internal_dimEi = comdat any

$_ZNK17opencv_tensorflow16TensorShapeProto22_internal_unknown_rankEv = comdat any

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

$_ZNK17opencv_tensorflow20TensorShapeProto_Dim3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow20TensorShapeProto_Dim13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK17opencv_tensorflow16TensorShapeProto3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow16TensorShapeProto13GetCachedSizeEv = comdat any

$_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaEb = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaEb = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadataD2Ev = comdat any

$_ZN6google8protobuf5ArenaD2Ev = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2Ev = comdat any

$_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_ = comdat any

$_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci = comdat any

$_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_ = comdat any

$_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm = comdat any

$_ZN6google8protobuf20stringpiece_internal11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm = comdat any

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj = comdat any

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

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEEEPT_PNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8internal10CachedSize3GetEv = comdat any

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

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m = comdat any

$_ZNSaIN6google8protobuf12UnknownFieldEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEED2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv = comdat any

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

$_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow20TensorShapeProto_DimEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow16TensorShapeProtoEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17opencv_tensorflow20TensorShapeProto_DimE = hidden constant [44 x i8] c"N17opencv_tensorflow20TensorShapeProto_DimE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN17opencv_tensorflow20TensorShapeProto_DimE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow20TensorShapeProto_DimE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN17opencv_tensorflow16TensorShapeProtoE = hidden constant [40 x i8] c"N17opencv_tensorflow16TensorShapeProtoE\00", align 1
@_ZTIN17opencv_tensorflow16TensorShapeProtoE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow16TensorShapeProtoE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
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
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaEb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, i1 noundef zeroext %13)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow20TensorShapeProto_DimE, i32 0, i32 0, i32 2), ptr %10, align 8
  %14 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %10, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  invoke void @_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
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
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
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
define linkonce_odr hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_DimC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow20TensorShapeProto_DimE, i32 0, i32 0, i32 2), ptr %16, align 8
  %17 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %16, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  %18 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %19, i32 0, i32 1
  store ptr %18, ptr %10, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  br label %28

28:                                               ; preds = %2
  br i1 %27, label %29, label %48

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %39 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %38, i32 0, i32 1
  store ptr %39, ptr %6, align 8
  br label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr %41()
          to label %43 unwind label %66

43:                                               ; preds = %40
  store ptr %42, ptr %6, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %6, align 8
  br label %46

46:                                               ; preds = %44
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %47 unwind label %66

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %28
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %16, i32 0, i32 1
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %52 unwind label %66

52:                                               ; preds = %49
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
          to label %53 unwind label %66

53:                                               ; preds = %52
  %54 = load ptr, ptr %13, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %56 unwind label %66

56:                                               ; preds = %53
  %57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br i1 %57, label %70, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %16, i32 0, i32 1
  %60 = load ptr, ptr %13, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %62 unwind label %66

62:                                               ; preds = %58
  %63 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %64 unwind label %66

64:                                               ; preds = %62
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %63)
          to label %65 unwind label %66

65:                                               ; preds = %64
  br label %70

66:                                               ; preds = %64, %62, %58, %53, %52, %49, %46, %40
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %75

70:                                               ; preds = %65, %56
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %16, i32 0, i32 2
  store i64 %73, ptr %74, align 8
  ret void

75:                                               ; preds = %66
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %15, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %4, i32 0, i32 1
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_DimD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
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
  %11 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %16

12:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
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
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

19:                                               ; preds = %13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.3, i32 noundef 148)
  store i1 true, ptr %4, align 1
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.7)
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
  br label %32

29:                                               ; preds = %9
  %30 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %8, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
  ret void

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
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
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_DimD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17opencv_tensorflow20TensorShapeProto_DimD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9ArenaDtorEPv(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17opencv_tensorflow20TensorShapeProto_Dim13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %14, i32 noundef 65535)
          to label %16 unwind label %25

16:                                               ; preds = %2
  store i32 %15, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %7, align 4
  switch i32 %17, label %19 [
    i32 3, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  store atomic i32 %20, ptr %13 monotonic, align 4
  br label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  store atomic i32 %22, ptr %13 release, align 4
  br label %28

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  store atomic i32 %24, ptr %13 seq_cst, align 4
  br label %28

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #12
  unreachable

28:                                               ; preds = %23, %21, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %7, i32 0, i32 1
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %7, i32 0, i32 2
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow20TensorShapeProto_Dim14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  br label %14

14:                                               ; preds = %101, %60, %37, %3
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef %9)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %102

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %19, ptr noundef %11, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load i32, ptr %11, align 4
  %22 = lshr i32 %21, 3
  switch i32 %22, label %61 [
    i32 1, label %23
    i32 2, label %38
  ]

23:                                               ; preds = %18
  %24 = load i32, ptr %11, align 4
  %25 = trunc i32 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %9)
  %30 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %13, i32 0, i32 2
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %105

35:                                               ; preds = %28
  br label %37

36:                                               ; preds = %23
  br label %62

37:                                               ; preds = %35
  br label %14, !llvm.loop !6

38:                                               ; preds = %18
  %39 = load i32, ptr %11, align 4
  %40 = trunc i32 %39 to i8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 18
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = call noundef ptr @_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %49, ptr noundef @.str.2)
  %51 = xor i1 %50, true
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %105

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  %56 = xor i1 %55, true
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %105

58:                                               ; preds = %53
  br label %60

59:                                               ; preds = %38
  br label %62

60:                                               ; preds = %58
  br label %14, !llvm.loop !6

61:                                               ; preds = %18
  br label %62

62:                                               ; preds = %61, %59, %36
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %77

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  %72 = xor i1 %71, true
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %105

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %75, i32 noundef %76)
  br label %103

77:                                               ; preds = %65
  %78 = load i32, ptr %11, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %13, i32 0, i32 1
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %77
  %88 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %89 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %88, i32 0, i32 1
  store ptr %89, ptr %6, align 8
  br label %92

90:                                               ; preds = %77
  %91 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %81)
  store ptr %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %79, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  %99 = xor i1 %98, true
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %105

101:                                              ; preds = %92
  br label %14, !llvm.loop !6

102:                                              ; preds = %14
  br label %103

103:                                              ; preds = %105, %102, %74
  %104 = load ptr, ptr %9, align 8
  ret ptr %104

105:                                              ; preds = %100, %73, %57, %52, %34
  store ptr null, ptr %9, align 8
  br label %103
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
  %10 = alloca %"struct.std::pair.7", align 8
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
  %47 = getelementptr inbounds %"struct.std::pair.7", ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds %"struct.std::pair.7", ptr %10, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %9, i64 %11, ptr noundef %7)
  ret i1 %12
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
define hidden noundef ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  store i32 0, ptr %24, align 4
  %26 = call noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %3
  %29 = load ptr, ptr %23, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %29, ptr noundef %30)
  store ptr %31, ptr %22, align 8
  %32 = call noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %33 = load ptr, ptr %22, align 8
  store i32 1, ptr %18, align 4
  store i64 %32, ptr %19, align 8
  store ptr %33, ptr %20, align 8
  %34 = load i32, ptr %18, align 4
  %35 = load ptr, ptr %20, align 8
  store i32 %34, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr %35, ptr %12, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %12, align 8
  store i32 %38, ptr %6, align 4
  store ptr %39, ptr %7, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %40, ptr noundef %41)
  store ptr %42, ptr %20, align 8
  %43 = load i64, ptr %19, align 8
  %44 = load ptr, ptr %20, align 8
  store i64 %43, ptr %8, align 8
  store ptr %44, ptr %9, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %45, ptr noundef %46)
  store ptr %47, ptr %22, align 8
  br label %48

48:                                               ; preds = %28, %3
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %50 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  %56 = trunc i64 %55 to i32
  %57 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %53, i32 noundef %56, i32 noundef 1, ptr noundef @.str.2)
  %58 = load ptr, ptr %23, align 8
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %60 = load ptr, ptr %22, align 8
  %61 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %58, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %60)
  store ptr %61, ptr %22, align 8
  br label %62

62:                                               ; preds = %51, %48
  %63 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %25, i32 0, i32 1
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  %70 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %25, i32 0, i32 1
  store ptr %70, ptr %15, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %16, align 8
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %79 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %78, i32 0, i32 1
  store ptr %79, ptr %14, align 8
  br label %83

80:                                               ; preds = %69
  %81 = load ptr, ptr %16, align 8
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr %81()
  store ptr %82, ptr %14, align 8
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %22, align 8
  br label %88

88:                                               ; preds = %83, %62
  %89 = load ptr, ptr %22, align 8
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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
  br i1 %90, label %75, label %91, !llvm.loop !7

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

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv() #1

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = add i64 1, %10
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = call noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = call noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %19 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int64SizePlusOneEl(i64 noundef %18)
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17, %14
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %5, i32 0, i32 3
  %25 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %23, ptr noundef %24)
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int64SizePlusOneEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm(i64 noundef %3)
  ret i64 %4
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) #1

declare void @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN17opencv_tensorflow20TensorShapeProto_Dim12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 3, ptr noundef @.str.3, i32 noundef 288)
  store i1 true, ptr %17, align 1
  %29 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.4)
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
  br label %23, !llvm.loop !8

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
  br label %89

43:                                               ; preds = %23
  store i32 0, ptr %21, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %48)
  store ptr %22, ptr %5, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef ptr @_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %43
  %55 = load ptr, ptr %15, align 8
  %56 = call noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = call noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim14_internal_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  call void @_ZN17opencv_tensorflow20TensorShapeProto_Dim18_internal_set_sizeEl(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef %60)
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %22, i32 0, i32 1
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %63, i32 0, i32 1
  store ptr %62, ptr %12, align 8
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %3, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %61
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %82 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %81, i32 0, i32 1
  store ptr %82, ptr %8, align 8
  br label %86

83:                                               ; preds = %72
  %84 = load ptr, ptr %10, align 8
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr %84()
  store ptr %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %8, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(24) %87)
  br label %88

88:                                               ; preds = %86, %61
  ret void

89:                                               ; preds = %42
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %19, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim18_internal_set_sizeEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
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
  call void @_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #4 align 2 {
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
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %24 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %13, align 8
  store ptr %23, ptr %3, align 8
  store ptr %24, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  store ptr %27, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %31 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %14, i32 0, i32 2
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %32, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  ret void
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

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow20TensorShapeProto_Dim11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef @_Z46descriptor_table_tensor_5fshape_2eproto_getterv, ptr noundef @_ZL44descriptor_table_tensor_5fshape_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL42file_level_metadata_tensor_5fshape_2eproto)
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
define hidden void @_ZN17opencv_tensorflow16TensorShapeProtoC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow16TensorShapeProtoE, i32 0, i32 0, i32 2), ptr %10, align 8
  %14 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %10, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  invoke void @_ZN17opencv_tensorflow16TensorShapeProto10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
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
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow16TensorShapeProto10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow16TensorShapeProto17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProtoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow16TensorShapeProtoE, i32 0, i32 0, i32 2), ptr %16, align 8
  %17 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %18, i32 0, i32 1
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %60

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %16, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #3
  %22 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %16, i32 0, i32 1
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %23, i32 0, i32 1
  store ptr %22, ptr %10, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br label %32

32:                                               ; preds = %20
  br i1 %31, label %33, label %52

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %43 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %42, i32 0, i32 1
  store ptr %43, ptr %6, align 8
  br label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr %45()
          to label %47 unwind label %64

47:                                               ; preds = %44
  store ptr %46, ptr %6, align 8
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %6, align 8
  br label %50

50:                                               ; preds = %48
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %51 unwind label %64

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %16, i32 0, i32 2
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 8
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  br label %68

64:                                               ; preds = %50, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
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
define hidden void @_ZN17opencv_tensorflow16TensorShapeProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
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
  %11 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
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
  call void @__clang_call_terminate(ptr %19) #12
  unreachable

20:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow16TensorShapeProto10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.3, i32 noundef 367)
  store i1 true, ptr %4, align 1
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.7)
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
  br label %9, !llvm.loop !9

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
  br label %30

29:                                               ; preds = %9
  ret void

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProtoD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17opencv_tensorflow16TensorShapeProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto9ArenaDtorEPv(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17opencv_tensorflow16TensorShapeProto13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %7, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %7, i32 0, i32 2
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow16TensorShapeProto14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  br label %13

13:                                               ; preds = %110, %69, %52, %3
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef %9)
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %111

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %18, ptr noundef %11, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = lshr i32 %20, 3
  switch i32 %21, label %70 [
    i32 2, label %22
    i32 3, label %53
  ]

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 4
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 18
  br i1 %26, label %27, label %51

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %47, %27
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZN17opencv_tensorflow16TensorShapeProto17_internal_add_dimEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  %39 = xor i1 %38, true
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %114

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %50

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj18EEEbPKc(ptr noundef %48)
  br i1 %49, label %30, label %50, !llvm.loop !10

50:                                               ; preds = %47, %45
  br label %52

51:                                               ; preds = %22
  br label %71

52:                                               ; preds = %50
  br label %13, !llvm.loop !11

53:                                               ; preds = %17
  %54 = load i32, ptr %11, align 4
  %55 = trunc i32 %54 to i8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 24
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %9)
  %60 = icmp ne i64 %59, 0
  %61 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %12, i32 0, i32 2
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  %65 = xor i1 %64, true
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %114

67:                                               ; preds = %58
  br label %69

68:                                               ; preds = %53
  br label %71

69:                                               ; preds = %67
  br label %13, !llvm.loop !11

70:                                               ; preds = %17
  br label %71

71:                                               ; preds = %70, %68, %51
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4
  %76 = and i32 %75, 7
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %86

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  %81 = xor i1 %80, true
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %114

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %84, i32 noundef %85)
  br label %112

86:                                               ; preds = %74
  %87 = load i32, ptr %11, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %12, i32 0, i32 1
  store ptr %89, ptr %7, align 8
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  store ptr %91, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  %97 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %98 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %97, i32 0, i32 1
  store ptr %98, ptr %6, align 8
  br label %101

99:                                               ; preds = %86
  %100 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %90)
  store ptr %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %99, %96
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %88, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  %108 = xor i1 %107, true
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %114

110:                                              ; preds = %101
  br label %13, !llvm.loop !11

111:                                              ; preds = %13
  br label %112

112:                                              ; preds = %114, %111, %83
  %113 = load ptr, ptr %9, align 8
  ret ptr %113

114:                                              ; preds = %109, %82, %66, %40
  store ptr null, ptr %9, align 8
  br label %112
}

declare noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17opencv_tensorflow16TensorShapeProto17_internal_add_dimEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj18EEEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 18
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow16TensorShapeProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  %36 = load ptr, ptr %30, align 8
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %37 = call noundef i32 @_ZNK17opencv_tensorflow16TensorShapeProto18_internal_dim_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %67, %3
  %39 = load i32, ptr %34, align 4
  %40 = load i32, ptr %35, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = load ptr, ptr %32, align 8
  %44 = load ptr, ptr %31, align 8
  %45 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %43, ptr noundef %44)
  store ptr %45, ptr %31, align 8
  %46 = load i32, ptr %34, align 4
  %47 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK17opencv_tensorflow16TensorShapeProto13_internal_dimEi(ptr noundef nonnull align 8 dereferenceable(48) %36, i32 noundef %46)
  %48 = load ptr, ptr %31, align 8
  %49 = load ptr, ptr %32, align 8
  store i32 2, ptr %21, align 4
  store ptr %47, ptr %22, align 8
  store ptr %48, ptr %23, align 8
  store ptr %49, ptr %24, align 8
  %50 = load i32, ptr %21, align 4
  %51 = load ptr, ptr %23, align 8
  store i32 %50, ptr %12, align 4
  store i32 2, ptr %13, align 4
  store ptr %51, ptr %14, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %14, align 8
  store i32 %54, ptr %10, align 4
  store ptr %55, ptr %11, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %56, ptr noundef %57)
  store ptr %58, ptr %23, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = call noundef i32 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %61 = load ptr, ptr %23, align 8
  %62 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh(i32 noundef %60, ptr noundef %61)
  store ptr %62, ptr %23, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = call noundef ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %31, align 8
  br label %67

67:                                               ; preds = %42
  %68 = load i32, ptr %34, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %34, align 4
  br label %38, !llvm.loop !12

70:                                               ; preds = %38
  %71 = call noundef zeroext i1 @_ZNK17opencv_tensorflow16TensorShapeProto22_internal_unknown_rankEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  %72 = zext i1 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %70
  %75 = load ptr, ptr %32, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %75, ptr noundef %76)
  store ptr %77, ptr %31, align 8
  %78 = call noundef zeroext i1 @_ZNK17opencv_tensorflow16TensorShapeProto22_internal_unknown_rankEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  %79 = load ptr, ptr %31, align 8
  store i32 3, ptr %18, align 4
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %19, align 1
  store ptr %79, ptr %20, align 8
  %81 = load i32, ptr %18, align 4
  %82 = load ptr, ptr %20, align 8
  store i32 %81, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr %82, ptr %17, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %16, align 4
  %85 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %17, align 8
  store i32 %85, ptr %8, align 4
  store ptr %86, ptr %9, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %87, ptr noundef %88)
  store ptr %89, ptr %20, align 8
  %90 = load i8, ptr %19, align 1
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %20, align 8
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %4, align 1
  store ptr %92, ptr %5, align 8
  %94 = load i8, ptr %4, align 1
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 1, i32 0
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %96, ptr noundef %97)
  store ptr %98, ptr %31, align 8
  br label %99

99:                                               ; preds = %74, %70
  %100 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %36, i32 0, i32 1
  store ptr %100, ptr %29, align 8
  %101 = load ptr, ptr %29, align 8
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %99
  %107 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %36, i32 0, i32 1
  store ptr %107, ptr %27, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %28, align 8
  %108 = load ptr, ptr %27, align 8
  store ptr %108, ptr %25, align 8
  %109 = load ptr, ptr %25, align 8
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %116 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %115, i32 0, i32 1
  store ptr %116, ptr %26, align 8
  br label %120

117:                                              ; preds = %106
  %118 = load ptr, ptr %28, align 8
  %119 = call noundef nonnull align 8 dereferenceable(24) ptr %118()
  store ptr %119, ptr %26, align 8
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %26, align 8
  %122 = load ptr, ptr %31, align 8
  %123 = load ptr, ptr %32, align 8
  %124 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %31, align 8
  br label %125

125:                                              ; preds = %120, %99
  %126 = load ptr, ptr %31, align 8
  ret ptr %126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow16TensorShapeProto18_internal_dim_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK17opencv_tensorflow16TensorShapeProto13_internal_dimEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17opencv_tensorflow16TensorShapeProto22_internal_unknown_rankEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = call noundef i32 @_ZNK17opencv_tensorflow16TensorShapeProto18_internal_dim_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = sext i32 %10 to i64
  %12 = mul i64 1, %11
  %13 = load i64, ptr %3, align 8
  %14 = add i64 %13, %12
  store i64 %14, ptr %3, align 8
  %15 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %9, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %30, %1
  %23 = call noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %24
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %22

32:                                               ; preds = %22
  %33 = call noundef zeroext i1 @_ZNK17opencv_tensorflow16TensorShapeProto22_internal_unknown_rankEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %3, align 8
  %38 = add i64 %37, 2
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %36, %32
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %9, i32 0, i32 3
  %42 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %40, ptr noundef %41)
  ret i64 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.14", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow20TensorShapeProto_DimEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.14", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow20TensorShapeProto_DimEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow16TensorShapeProto12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN17opencv_tensorflow16TensorShapeProto12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  br label %21

21:                                               ; preds = %33, %2
  br i1 false, label %22, label %41

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, %20
  store i1 false, ptr %15, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str.3, i32 noundef 507)
  store i1 true, ptr %15, align 1
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.4)
          to label %28 unwind label %34

28:                                               ; preds = %26
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %34

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i1, ptr %15, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %33

33:                                               ; preds = %32, %30
  br label %21, !llvm.loop !13

34:                                               ; preds = %28, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %16, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %17, align 4
  %38 = load i1, ptr %15, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %40

40:                                               ; preds = %39, %34
  br label %80

41:                                               ; preds = %21
  store i32 0, ptr %19, align 4
  %42 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %20, i32 0, i32 1
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %43, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef zeroext i1 @_ZNK17opencv_tensorflow16TensorShapeProto22_internal_unknown_rankEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %13, align 8
  %51 = call noundef zeroext i1 @_ZNK17opencv_tensorflow16TensorShapeProto22_internal_unknown_rankEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
  call void @_ZN17opencv_tensorflow16TensorShapeProto26_internal_set_unknown_rankEb(ptr noundef nonnull align 8 dereferenceable(48) %20, i1 noundef zeroext %51)
  br label %52

52:                                               ; preds = %49, %41
  %53 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %20, i32 0, i32 1
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %54, i32 0, i32 1
  store ptr %53, ptr %10, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %52
  %64 = load ptr, ptr %11, align 8
  store ptr %64, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %73 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %72, i32 0, i32 1
  store ptr %73, ptr %6, align 8
  br label %77

74:                                               ; preds = %63
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef nonnull align 8 dereferenceable(24) ptr %75()
  store ptr %76, ptr %6, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(24) %78)
  br label %79

79:                                               ; preds = %77, %52
  ret void

80:                                               ; preds = %40
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %17, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow16TensorShapeProto26_internal_set_unknown_rankEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
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
  call void @_ZN17opencv_tensorflow16TensorShapeProto5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow16TensorShapeProto13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %9, i32 0, i32 1
  store ptr %8, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %14, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %15)
  %16 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto", ptr %17, i32 0, i32 2
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow16TensorShapeProto11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef @_Z46descriptor_table_tensor_5fshape_2eproto_getterv, ptr noundef @_ZL44descriptor_table_tensor_5fshape_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([2 x %"struct.google::protobuf::Metadata"], ptr @_ZL42file_level_metadata_tensor_5fshape_2eproto, i64 0, i64 1))
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %4, 1
  store ptr %8, ptr %7, align 8
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEJEEEPT_PS1_DpOT0_(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.12", align 8
  %11 = alloca %"struct.std::pair.12", align 8
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
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN17opencv_tensorflow20TensorShapeProto_DimC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef null, i1 noundef zeroext false)
          to label %33 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %15, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %24) #13
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
  store i64 40, ptr %6, align 8
  store i64 8, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr @_ZTIN17opencv_tensorflow20TensorShapeProto_DimE, ptr %9, align 8
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
  %57 = getelementptr inbounds %"struct.std::pair.12", ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %"struct.std::pair.12", ptr %10, i32 0, i32 1
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
  %87 = getelementptr inbounds %"struct.std::pair.12", ptr %11, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %"struct.std::pair.12", ptr %11, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %91, i32 0, i32 1
  store ptr %89, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %64, %48, %40
  %95 = load ptr, ptr %4, align 8
  store ptr %36, ptr %14, align 8
  %96 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow20TensorShapeProto_DimEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %96, ptr %17, align 8
  br label %97

97:                                               ; preds = %94, %33
  %98 = load ptr, ptr %17, align 8
  ret ptr %98
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEJEEEPT_PS1_DpOT0_(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.12", align 8
  %11 = alloca %"struct.std::pair.12", align 8
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
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #14
  invoke void @_ZN17opencv_tensorflow16TensorShapeProtoC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef null, i1 noundef zeroext false)
          to label %33 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %15, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %24) #13
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
  store i64 48, ptr %6, align 8
  store i64 8, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr @_ZTIN17opencv_tensorflow16TensorShapeProtoE, ptr %9, align 8
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
  %57 = getelementptr inbounds %"struct.std::pair.12", ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %"struct.std::pair.12", ptr %10, i32 0, i32 1
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
  %87 = getelementptr inbounds %"struct.std::pair.12", ptr %11, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %"struct.std::pair.12", ptr %11, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %91, i32 0, i32 1
  store ptr %89, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %64, %48, %40
  %95 = load ptr, ptr %4, align 8
  store ptr %36, ptr %14, align 8
  %96 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow16TensorShapeProtoEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %96, ptr %17, align 8
  br label %97

97:                                               ; preds = %94, %33
  %98 = load ptr, ptr %17, align 8
  ret ptr %98
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEEEPT_PNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

declare void @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.opencv_tensorflow::TensorShapeProto_Dim", ptr %3, i32 0, i32 3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow16TensorShapeProto3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEEEPT_PNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str.5, i32 noundef 69)
  store i1 true, ptr %8, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.6)
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
  br label %26, !llvm.loop !14

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
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %1
  br i1 %12, label %14, label %32

14:                                               ; preds = %13
  store ptr %8, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %26

24:                                               ; preds = %14
  %25 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = icmp eq ptr %27, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @_ZN6google8protobuf5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZdlPv(ptr noundef %27) #13
  br label %31

31:                                               ; preds = %30, %28
  br label %32

32:                                               ; preds = %31, %13
  ret void

33:                                               ; No predecessors!
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #12
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str.8, i32 noundef 212)
  store i1 true, ptr %9, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.9)
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
  br label %19, !llvm.loop !15

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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str.8, i32 noundef 215)
  store i1 true, ptr %15, align 1
  %62 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.10)
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
  br label %56, !llvm.loop !16

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
  %7 = alloca %"struct.std::pair.10", align 8
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
  %15 = getelementptr inbounds %"struct.std::pair.10", ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::pair.10", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr, i64, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf20stringpiece_internal11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = call noundef i64 @_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm(i64 noundef %11)
  %13 = getelementptr inbounds %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf20stringpiece_internal11StringPiece9CheckSizeEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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
  br i1 %53, label %38, label %54, !llvm.loop !7

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %32, %15
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
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
  br i1 %53, label %38, label %54, !llvm.loop !17

54:                                               ; preds = %38
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %32, %15
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm(i64 noundef %0) #4 comdat align 2 {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [268435454 x ptr], ptr %22, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %37

30:                                               ; preds = %11, %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %30, %19
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE3NewEPNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE3NewEPNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %26, %2
  br i1 false, label %15, label %34

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sge i32 %16, 0
  store i1 false, ptr %6, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.11, i32 noundef 855)
  store i1 true, ptr %6, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.12)
          to label %21 unwind label %27

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %27

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i1, ptr %6, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %14, !llvm.loop !18

27:                                               ; preds = %21, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %33

33:                                               ; preds = %32, %27
  br label %66

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %49, %34
  br i1 false, label %36, label %57

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %13, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %37, %39
  store i1 false, ptr %11, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %46

42:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str.11, i32 noundef 856)
  store i1 true, ptr %11, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.13)
          to label %44 unwind label %50

44:                                               ; preds = %42
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %45 unwind label %50

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i1, ptr %11, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %35, !llvm.loop !19

50:                                               ; preds = %44, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  %54 = load i1, ptr %11, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %56

56:                                               ; preds = %55, %50
  br label %66

57:                                               ; preds = %35
  %58 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %13, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [268435454 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %64)
  ret ptr %65

66:                                               ; preds = %56, %33
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
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
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %1
  %14 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %19

15:                                               ; preds = %1, %1
  %16 = load atomic i32, ptr %9 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %1
  br i1 false, label %15, label %34

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sge i32 %16, 0
  store i1 false, ptr %5, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str.11, i32 noundef 926)
  store i1 true, ptr %5, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.14)
          to label %21 unwind label %27

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %27

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i1, ptr %5, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %14, !llvm.loop !20

27:                                               ; preds = %21, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  %31 = load i1, ptr %5, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %33

33:                                               ; preds = %32, %27
  br label %57

34:                                               ; preds = %14
  %35 = load i32, ptr %3, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %11, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [268435454 x ptr], ptr %40, i64 0, i64 0
  store ptr %41, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %50, %37
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %48)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_(ptr noundef %49)
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %42, label %54, !llvm.loop !21

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %11, i32 0, i32 1
  store i32 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %34
  ret void

57:                                               ; preds = %33
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  call void @_ZdlPv(ptr noundef %23) #13
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
  call void @__clang_call_terminate(ptr %8) #12
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
  call void @__clang_call_terminate(ptr %14) #12
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
  call void @__clang_call_terminate(ptr %21) #12
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
  call void @_ZdlPv(ptr noundef %7) #13
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
  %10 = alloca %"struct.std::pair.12", align 8
  %11 = alloca %"struct.std::pair.12", align 8
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
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
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
  call void @_ZdlPv(ptr noundef %46) #13
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
  %79 = getelementptr inbounds %"struct.std::pair.12", ptr %10, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %"struct.std::pair.12", ptr %10, i32 0, i32 1
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
  %109 = getelementptr inbounds %"struct.std::pair.12", ptr %11, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %"struct.std::pair.12", ptr %11, i32 0, i32 1
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

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

declare noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [268435454 x ptr], ptr %10, i64 0, i64 0
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN17opencv_tensorflow20TensorShapeProto_DimEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN17opencv_tensorflow20TensorShapeProto_DimEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %24, %2
  br i1 false, label %13, label %32

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, %11
  store i1 false, ptr %6, align 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.11, i32 noundef 945)
  store i1 true, ptr %6, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.15)
          to label %19 unwind label %25

19:                                               ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %25

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i1, ptr %6, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %12, !llvm.loop !22

25:                                               ; preds = %19, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %31

31:                                               ; preds = %30, %25
  br label %45

32:                                               ; preds = %12
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvPPvSA_ii to i64), i64 0 }, ptr %10, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %41, i64 %43)
  br label %44

44:                                               ; preds = %38, %37
  ret void

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3) #4 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load { i64, i64 }, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store { i64, i64 } %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [268435454 x ptr], ptr %23, i64 0, i64 0
  store ptr %24, ptr %10, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sub nsw i32 %30, %32
  store i32 %33, ptr %12, align 4
  %34 = load { i64, i64 }, ptr %8, align 8
  %35 = extractvalue { i64, i64 } %34, 1
  %36 = getelementptr inbounds i8, ptr %16, i64 %35
  %37 = extractvalue { i64, i64 } %34, 0
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %4
  %41 = load ptr, ptr %36, align 8
  %42 = sub i64 %37, 1
  %43 = getelementptr i8, ptr %41, i64 %42, !nosanitize !23
  %44 = load ptr, ptr %43, align 8, !nosanitize !23
  br label %47

45:                                               ; preds = %4
  %46 = inttoptr i64 %37 to ptr
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi ptr [ %44, %40 ], [ %46, %45 ]
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %12, align 4
  call void %48(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load i32, ptr %9, align 4
  %54 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %47
  %65 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %68, i32 0, i32 0
  store i32 %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %5
  %23 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %13, align 4
  br label %28

28:                                               ; preds = %41, %22
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %28, !llvm.loop !24

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44, %5
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %63, %45
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %17, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %46, !llvm.loop !25

66:                                               ; preds = %46
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.21", align 8
  %13 = alloca %"class.std::tuple.21", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %27, %2
  br i1 false, label %16, label %35

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %14, %17
  store i1 false, ptr %6, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %24

20:                                               ; preds = %16
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.11, i32 noundef 1783)
  store i1 true, ptr %6, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.16)
          to label %22 unwind label %28

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %28

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %15, !llvm.loop !26

28:                                               ; preds = %22, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  %32 = load i1, ptr %6, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %34

34:                                               ; preds = %33, %28
  br label %62

35:                                               ; preds = %15
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %42, i32 0, i32 3
  call void @_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %44 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %14, i32 0, i32 1
  %46 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %14, i32 0, i32 2
  %47 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %14, i32 0, i32 3
  call void @_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %54, i32 0, i32 3
  call void @_ZSt3tieIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpRT_EESB_(ptr dead_on_unwind writable sret(%"class.std::tuple.21") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSB_E4typeEOS_IJSF_EE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %57 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %14, i32 0, i32 1
  %59 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %14, i32 0, i32 2
  %60 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %14, i32 0, i32 3
  call void @_ZSt3tieIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpRT_EESB_(ptr dead_on_unwind writable sret(%"class.std::tuple.21") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpRKT_EEERSB_E4typeERKS_IJDpSE_EE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void

62:                                               ; preds = %34
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IJRS3_RiSB_RS7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt3tieIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpRT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S5_S5_SA_EEEbE4typeELb1EEES4_S5_S5_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSB_E4typeEOS_IJSF_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS3_JiiS9_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEaSIJS3_iiS9_EEENSt9enable_ifIXcl12__assignableIDpRKT_EEERSB_E4typeERKS_IJDpSE_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJS3_iiS9_EEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret ptr %5

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IJRS3_RiSB_RS7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IRS3_JRiSB_RS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2IRS3_JRiSB_RS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJS8_RS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %7, align 8
  call void @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJS8_RS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJRS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRiJRS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S5_S5_SA_EEEbE4typeELb1EEES4_S5_S5_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ES4_S5_S5_SA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEEC2ES4_S5_S5_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S0_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %7, align 8
  call void @_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S0_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS3_JiiS9_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERSB_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJiS6_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJiS6_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  store i32 %8, ptr %9, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJS6_EEEvOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPN6google8protobuf5ArenaELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIiJS6_EEEvOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i32 %8, ptr %9, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvOS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvOS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3ERPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJS3_iiS9_EEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERSB_(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiiS6_EEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiiS6_EEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  store i32 %8, ptr %9, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRiS0_RPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiS6_EEEvRKS_ILm2EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPN6google8protobuf5ArenaEiiPNS1_8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6google8protobuf5ArenaELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIJiS6_EEEvRKS_ILm2EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i32 %8, ptr %9, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRiRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvRKS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm1EJiiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE9_M_assignIS5_EEvRKS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJiPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPN6google8protobuf8internal20RepeatedPtrFieldBase3RepELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow20TensorShapeProto_DimEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN17opencv_tensorflow20TensorShapeProto_DimC1EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow16TensorShapeProtoEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
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

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
