target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sentencepiece::SentencePieceText_SentencePieceDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed" }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<sentencepiece::SentencePieceText_SentencePiece>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<sentencepiece::SentencePieceText_SentencePiece>::AlignedUnion" = type { i64, [72 x i8] }
%"class.sentencepiece::SentencePieceTextDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.0" }
%"class.google::protobuf::internal::ExplicitlyConstructed.0" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<sentencepiece::SentencePieceText>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<sentencepiece::SentencePieceText>::AlignedUnion" = type { i64, [80 x i8] }
%"class.sentencepiece::NBestSentencePieceTextDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.1" }
%"class.google::protobuf::internal::ExplicitlyConstructed.1" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<sentencepiece::NBestSentencePieceText>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<sentencepiece::NBestSentencePieceText>::AlignedUnion" = type { i64, [40 x i8] }
%"union.google::protobuf::internal::EmptyString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i8 }
%"class.sentencepiece::SentencePieceText_SentencePiece" = type <{ %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32, [4 x i8] }>
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedPtr" }
%"class.google::protobuf::internal::TaggedPtr" = type { ptr }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.std::__cxx11::basic_string" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"struct.google::protobuf::internal::SCCInfoBase" = type { %"struct.std::atomic", i32, i32, ptr }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr }
%"struct.std::pair.5" = type <{ ptr, i32, [4 x i8] }>
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, [5 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.sentencepiece::SentencePieceText" = type <{ %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", float, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.17" = type { ptr }
%"class.sentencepiece::NBestSentencePieceText" = type <{ %"class.google::protobuf::MessageLite", %"class.google::protobuf::RepeatedPtrField.3", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.3" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrIterator.4" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.18" = type { ptr }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%struct._Guard = type { ptr }
%"class.google::protobuf::internal::ArenaImpl" = type { %"struct.std::atomic.10", %"struct.std::atomic.10", %"struct.std::atomic.12", i64, ptr }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { ptr }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { i64 }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, ptr, ptr, ptr }
%"struct.std::pair.14" = type <{ ptr, i32, [4 x i8] }>

$_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal10CachedSizeC2Ev = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedCtorEv = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece17RegisterArenaDtorEPN6google8protobuf5ArenaE = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6google8protobuf8internal12ExtensionSetC2Ev = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$_ZNK13sentencepiece31SentencePieceText_SentencePiece19_internal_has_pieceEv = comdat any

$_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_pieceB5cxx11Ev = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK13sentencepiece31SentencePieceText_SentencePiece21_internal_has_surfaceEv = comdat any

$_ZNK13sentencepiece31SentencePieceText_SentencePiece17_internal_surfaceB5cxx11Ev = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedDtorEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv = comdat any

$_ZN6google8protobuf8internal10CachedSize3SetEi = comdat any

$_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece25internal_default_instanceEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr22ClearNonDefaultToEmptyEv = comdat any

$_ZN6google8protobuf8internal12ParseContext4DoneEPPKc = comdat any

$_ZN6google8protobuf8internal7ReadTagEPKcPjj = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece9_Internal10set_has_idEPN6google8protobuf8internal7HasBitsILm1EEE = comdat any

$_ZN6google8protobuf8internal12ReadVarint32EPPKc = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece9_Internal13set_has_beginEPN6google8protobuf8internal7HasBitsILm1EEE = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece9_Internal11set_has_endEPN6google8protobuf8internal7HasBitsILm1EEE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj = comdat any

$_ZN6google8protobuf8internal7HasBitsILm1EE2OrERKS3_ = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh = comdat any

$_ZNK13sentencepiece31SentencePieceText_SentencePiece12_internal_idEv = comdat any

$_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_beginEv = comdat any

$_ZNK13sentencepiece31SentencePieceText_SentencePiece13_internal_endEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh = comdat any

$_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10UInt32SizeEj = comdat any

$_ZN6google8protobuf8internal12ToCachedSizeEm = comdat any

$_ZN6google8protobuf8internal8DownCastIPKN13sentencepiece31SentencePieceText_SentencePieceEKNS0_11MessageLiteEEET_PT0_ = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece19_internal_set_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece21_internal_set_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6google8protobuf8internal7memswapILi12EEENSt9enable_ifIXaageT_Lm8EltT_Li16EEvE4typeEPcS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEEC2EPNS0_5ArenaE = comdat any

$_ZN13sentencepiece17SentencePieceText10SharedCtorEv = comdat any

$_ZN13sentencepiece17SentencePieceText17RegisterArenaDtorEPN6google8protobuf5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEEC2ERKS4_ = comdat any

$_ZNK13sentencepiece17SentencePieceText18_internal_has_textEv = comdat any

$_ZNK13sentencepiece17SentencePieceText14_internal_textB5cxx11Ev = comdat any

$_ZN13sentencepiece17SentencePieceText10SharedDtorEv = comdat any

$_ZN13sentencepiece17SentencePieceText25internal_default_instanceEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEv = comdat any

$_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal12ParseContext12ParseMessageIN13sentencepiece31SentencePieceText_SentencePieceEEEPKcPT_S7_ = comdat any

$_ZN13sentencepiece17SentencePieceText20_internal_add_piecesEv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc = comdat any

$_ZN6google8protobuf8internal9ExpectTagILj18EEEbPKc = comdat any

$_ZN13sentencepiece17SentencePieceText9_Internal13set_has_scoreEPN6google8protobuf8internal7HasBitsILm1EEE = comdat any

$_ZN6google8protobuf8internal13UnalignedLoadIfEET_PKc = comdat any

$_ZNK13sentencepiece17SentencePieceText21_internal_pieces_sizeEv = comdat any

$_ZNK13sentencepiece17SentencePieceText16_internal_piecesEi = comdat any

$_ZNK13sentencepiece17SentencePieceText15_internal_scoreEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE3endEv = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEneERKS6_ = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEdeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN13sentencepiece31SentencePieceText_SentencePieceEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEppEv = comdat any

$_ZN6google8protobuf8internal8DownCastIPKN13sentencepiece17SentencePieceTextEKNS0_11MessageLiteEEET_PT0_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE9MergeFromERKS4_ = comdat any

$_ZN13sentencepiece17SentencePieceText18_internal_set_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece31SentencePieceText_SentencePieceEEEbRKNS0_16RepeatedPtrFieldIT_EE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE12InternalSwapEPS4_ = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEEC2EPNS0_5ArenaE = comdat any

$_ZN13sentencepiece22NBestSentencePieceText10SharedCtorEv = comdat any

$_ZN13sentencepiece22NBestSentencePieceText17RegisterArenaDtorEPN6google8protobuf5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEEC2ERKS4_ = comdat any

$_ZN13sentencepiece22NBestSentencePieceText10SharedDtorEv = comdat any

$_ZN13sentencepiece22NBestSentencePieceText25internal_default_instanceEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv = comdat any

$_ZN6google8protobuf8internal12ParseContext12ParseMessageIN13sentencepiece17SentencePieceTextEEEPKcPT_S7_ = comdat any

$_ZN13sentencepiece22NBestSentencePieceText20_internal_add_nbestsEv = comdat any

$_ZN6google8protobuf8internal9ExpectTagILj10EEEbPKc = comdat any

$_ZNK13sentencepiece22NBestSentencePieceText21_internal_nbests_sizeEv = comdat any

$_ZNK13sentencepiece22NBestSentencePieceText16_internal_nbestsEi = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE3endEv = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEneERKS6_ = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEdeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN13sentencepiece17SentencePieceTextEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEppEv = comdat any

$_ZN6google8protobuf8internal8DownCastIPKN13sentencepiece22NBestSentencePieceTextEKNS0_11MessageLiteEEET_PT0_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE9MergeFromERKS4_ = comdat any

$_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece17SentencePieceTextEEEbRKNS0_16RepeatedPtrFieldIT_EE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE12InternalSwapEPS4_ = comdat any

$_ZNK13sentencepiece31SentencePieceText_SentencePiece3NewEv = comdat any

$_ZNK13sentencepiece31SentencePieceText_SentencePiece3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK13sentencepiece31SentencePieceText_SentencePiece13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK13sentencepiece17SentencePieceText3NewEv = comdat any

$_ZNK13sentencepiece17SentencePieceText3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK13sentencepiece17SentencePieceText13GetCachedSizeEv = comdat any

$_ZNK13sentencepiece22NBestSentencePieceText3NewEv = comdat any

$_ZNK13sentencepiece22NBestSentencePieceText3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK13sentencepiece22NBestSentencePieceText13GetCachedSizeEv = comdat any

$_ZN13sentencepiece22NBestSentencePieceTextC2Ev = comdat any

$_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv = comdat any

$_ZN13sentencepiece17SentencePieceTextC2Ev = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2Ev = comdat any

$_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_ = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsTaggedEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci = comdat any

$_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_ = comdat any

$_ZN6google8protobuf8internal15VarintParseSlowEPKcjPj = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf8internal20InitProtobufDefaultsEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej = comdat any

$_ZN6google8protobuf4Bits16Log2FloorNonZeroEj = comdat any

$_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE3AddEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEPNT_4TypeESB_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE16NewFromPrototypeEPKS4_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE4sizeEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE3GetEi = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11EncodeFloatEf = comdat any

$_ZN6google8protobuf8internal8bit_castIjfEET_RKT0_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE3AddEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEPNT_4TypeESB_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE16NewFromPrototypeEPKS4_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE4sizeEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE3GetEi = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEEEPT_PNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8internal10CachedSize3GetEv = comdat any

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEEEPT_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece22NBestSentencePieceTextEEEPT_PNS0_5ArenaE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom = comdat any

$_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv = comdat any

$_ZNK6google8protobuf8internal9ArenaImpl13record_allocsEv = comdat any

$_ZN6google8protobuf5Arena15AllocateAlignedEm = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEPS4_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5ClearEPS4_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv = comdat any

$_ZN6google8protobuf8internal9down_castIPKN13sentencepiece31SentencePieceText_SentencePieceEKNS0_11MessageLiteEEET_PT0_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_ = comdat any

$_ZN6google8protobuf8internal9SwapBlockImEEvPcS3_ = comdat any

$_ZN6google8protobuf8internal7memswapILi4EEENSt9enable_ifIXaageT_Lm4EltT_Li8EEvE4typeEPcS6_ = comdat any

$_ZN6google8protobuf8internal9SwapBlockIjEEvPcS3_ = comdat any

$_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev = comdat any

$_ZN6google8protobuf8internal8ReadSizeEPPKc = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv = comdat any

$_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIN13sentencepiece31SentencePieceText_SentencePieceEEC2EPKPv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEC2IS4_EERKNS2_IT_EE = comdat any

$_ZN6google8protobuf8internal9down_castIPKN13sentencepiece17SentencePieceTextEKNS0_11MessageLiteEEET_PT0_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvRKS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5MergeERKS4_PS4_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_ = comdat any

$_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIN13sentencepiece17SentencePieceTextEEC2EPKPv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEC2IS4_EERKNS2_IT_EE = comdat any

$_ZN6google8protobuf8internal9down_castIPKN13sentencepiece22NBestSentencePieceTextEKNS0_11MessageLiteEEET_PT0_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvRKS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5MergeERKS4_PS4_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN13sentencepiece31SentencePieceText_SentencePieceEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectIN13sentencepiece31SentencePieceText_SentencePieceEEEvPv = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN13sentencepiece17SentencePieceTextEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectIN13sentencepiece17SentencePieceTextEEEvPv = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN13sentencepiece22NBestSentencePieceTextEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectIN13sentencepiece22NBestSentencePieceTextEEEvPv = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E = global %"class.sentencepiece::SentencePieceText_SentencePieceDefaultTypeInternal" zeroinitializer, align 8
@_ZN13sentencepiece36_SentencePieceText_default_instance_E = global %"class.sentencepiece::SentencePieceTextDefaultTypeInternal" zeroinitializer, align 8
@_ZN13sentencepiece41_NBestSentencePieceText_default_instance_E = global %"class.sentencepiece::NBestSentencePieceTextDefaultTypeInternal" zeroinitializer, align 8
@scc_info_NBestSentencePieceText_sentencepiece_2eproto = global { { { i32 }, i32, i32, ptr }, [1 x ptr] } { { { i32 }, i32, i32, ptr } { { i32 } { i32 -1 }, i32 1, i32 0, ptr @_ZL65InitDefaultsscc_info_NBestSentencePieceText_sentencepiece_2eprotov }, [1 x ptr] [ptr @scc_info_SentencePieceText_sentencepiece_2eproto] }, align 8
@scc_info_SentencePieceText_sentencepiece_2eproto = global { { { i32 }, i32, i32, ptr }, [1 x ptr] } { { { i32 }, i32, i32, ptr } { { i32 } { i32 -1 }, i32 1, i32 0, ptr @_ZL60InitDefaultsscc_info_SentencePieceText_sentencepiece_2eprotov }, [1 x ptr] [ptr @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto] }, align 8
@scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto = global { { { i32 }, i32, i32, ptr }, [0 x ptr] } { { { i32 }, i32, i32, ptr } { { i32 } { i32 -1 }, i32 0, i32 0, ptr @_ZL74InitDefaultsscc_info_SentencePieceText_SentencePiece_sentencepiece_2eprotov }, [0 x ptr] zeroinitializer }, align 8
@_ZTVN13sentencepiece31SentencePieceText_SentencePieceE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN13sentencepiece31SentencePieceText_SentencePieceE, ptr @_ZN13sentencepiece31SentencePieceText_SentencePieceD1Ev, ptr @_ZN13sentencepiece31SentencePieceText_SentencePieceD0Ev, ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece11GetTypeNameB5cxx11Ev, ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece3NewEv, ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece3NewEPN6google8protobuf5ArenaE, ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece5ClearEv, ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece12ByteSizeLongEv, ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece13GetCachedSizeEv, ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv] }, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/builtin_pb/sentencepiece.pb.cc\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"CHECK failed: (&from) != (this): \00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"sentencepiece.SentencePieceText.SentencePiece\00", align 1
@_ZTVN13sentencepiece17SentencePieceTextE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN13sentencepiece17SentencePieceTextE, ptr @_ZN13sentencepiece17SentencePieceTextD1Ev, ptr @_ZN13sentencepiece17SentencePieceTextD0Ev, ptr @_ZNK13sentencepiece17SentencePieceText11GetTypeNameB5cxx11Ev, ptr @_ZNK13sentencepiece17SentencePieceText3NewEv, ptr @_ZNK13sentencepiece17SentencePieceText3NewEPN6google8protobuf5ArenaE, ptr @_ZN13sentencepiece17SentencePieceText5ClearEv, ptr @_ZNK13sentencepiece17SentencePieceText13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN13sentencepiece17SentencePieceText21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZNK13sentencepiece17SentencePieceText12ByteSizeLongEv, ptr @_ZNK13sentencepiece17SentencePieceText13GetCachedSizeEv, ptr @_ZN13sentencepiece17SentencePieceText14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK13sentencepiece17SentencePieceText18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv] }, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"sentencepiece.SentencePieceText\00", align 1
@_ZTVN13sentencepiece22NBestSentencePieceTextE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN13sentencepiece22NBestSentencePieceTextE, ptr @_ZN13sentencepiece22NBestSentencePieceTextD1Ev, ptr @_ZN13sentencepiece22NBestSentencePieceTextD0Ev, ptr @_ZNK13sentencepiece22NBestSentencePieceText11GetTypeNameB5cxx11Ev, ptr @_ZNK13sentencepiece22NBestSentencePieceText3NewEv, ptr @_ZNK13sentencepiece22NBestSentencePieceText3NewEPN6google8protobuf5ArenaE, ptr @_ZN13sentencepiece22NBestSentencePieceText5ClearEv, ptr @_ZNK13sentencepiece22NBestSentencePieceText13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN13sentencepiece22NBestSentencePieceText21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZNK13sentencepiece22NBestSentencePieceText12ByteSizeLongEv, ptr @_ZNK13sentencepiece22NBestSentencePieceText13GetCachedSizeEv, ptr @_ZN13sentencepiece22NBestSentencePieceText14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK13sentencepiece22NBestSentencePieceText18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv] }, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"sentencepiece.NBestSentencePieceText\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece31SentencePieceText_SentencePieceE = constant [51 x i8] c"N13sentencepiece31SentencePieceText_SentencePieceE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant ptr
@_ZTIN13sentencepiece31SentencePieceText_SentencePieceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece31SentencePieceText_SentencePieceE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTSN13sentencepiece17SentencePieceTextE = constant [37 x i8] c"N13sentencepiece17SentencePieceTextE\00", align 1
@_ZTIN13sentencepiece17SentencePieceTextE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece17SentencePieceTextE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTSN13sentencepiece22NBestSentencePieceTextE = constant [42 x i8] c"N13sentencepiece22NBestSentencePieceTextE\00", align 1
@_ZTIN13sentencepiece22NBestSentencePieceTextE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece22NBestSentencePieceTextE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringE = external global %"union.google::protobuf::internal::EmptyString", align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"CHECK failed: GetArena() == nullptr: \00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"src/../third_party/protobuf-lite/google/protobuf/arenastring.h\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"CHECK failed: !tagged_ptr_.IsTagged(): \00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"CHECK failed: tagged_ptr_.UnsafeGet() != nullptr: \00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"src/../third_party/protobuf-lite/google/protobuf/parse_context.h\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"CHECK failed: *ptr: \00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"CHECK failed: (overrun) <= (kSlopBytes): \00", align 1
@_ZN6google8protobuf8internal28init_protobuf_defaults_stateE = external global %"struct.std::atomic.8", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"src/../third_party/protobuf-lite/google/protobuf/repeated_field.h\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"CHECK failed: (index) >= (0): \00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"CHECK failed: (index) < (current_size_): \00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [110 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"CHECK failed: (n) >= (0): \00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"CHECK failed: limit >= 0 && limit <= 2147483647 - kSlopBytes: \00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"CHECK failed: (&other) != (this): \00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"CHECK failed: this != other: \00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"CHECK failed: GetArena() == other->GetArena(): \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sentencepiece.pb.cc, ptr null }]

@_ZN13sentencepiece31SentencePieceText_SentencePieceC1EPN6google8protobuf5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece31SentencePieceText_SentencePieceC2EPN6google8protobuf5ArenaE
@_ZN13sentencepiece31SentencePieceText_SentencePieceC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece31SentencePieceText_SentencePieceC2ERKS0_
@_ZN13sentencepiece31SentencePieceText_SentencePieceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13sentencepiece31SentencePieceText_SentencePieceD2Ev
@_ZN13sentencepiece17SentencePieceTextC1EPN6google8protobuf5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece17SentencePieceTextC2EPN6google8protobuf5ArenaE
@_ZN13sentencepiece17SentencePieceTextC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece17SentencePieceTextC2ERKS0_
@_ZN13sentencepiece17SentencePieceTextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13sentencepiece17SentencePieceTextD2Ev
@_ZN13sentencepiece22NBestSentencePieceTextC1EPN6google8protobuf5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece22NBestSentencePieceTextC2EPN6google8protobuf5ArenaE
@_ZN13sentencepiece22NBestSentencePieceTextC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN13sentencepiece22NBestSentencePieceTextC2ERKS0_
@_ZN13sentencepiece22NBestSentencePieceTextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13sentencepiece22NBestSentencePieceTextD2Ev

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
define internal void @_ZL65InitDefaultsscc_info_NBestSentencePieceText_sentencepiece_2eprotov() #4 {
  %1 = alloca ptr, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3014000, i32 noundef 3014000, ptr noundef @.str)
  store ptr @_ZN13sentencepiece41_NBestSentencePieceText_default_instance_E, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZN13sentencepiece22NBestSentencePieceTextC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = load ptr, ptr %1, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL60InitDefaultsscc_info_SentencePieceText_sentencepiece_2eprotov() #4 {
  %1 = alloca ptr, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3014000, i32 noundef 3014000, ptr noundef @.str)
  store ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZN13sentencepiece17SentencePieceTextC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %3 = load ptr, ptr %1, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL74InitDefaultsscc_info_SentencePieceText_SentencePiece_sentencepiece_2eprotov() #4 {
  %1 = alloca ptr, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3014000, i32 noundef 3014000, ptr noundef @.str)
  store ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %3 = load ptr, ptr %1, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePieceC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  %10 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVN13sentencepiece31SentencePieceText_SentencePieceE, i32 0, i32 0, i32 2
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12)
          to label %13 unwind label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %8, i32 0, i32 2
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %15, %13 ], [ %19, %17 ]
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %8, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #3
  invoke void @_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  invoke void @_ZN13sentencepiece31SentencePieceText_SentencePiece17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %25)
          to label %26 unwind label %31

26:                                               ; preds = %24
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %24, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

declare void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::CachedSize", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto)
  %4 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 5
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 6
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 8
  %14 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 6
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = add i64 %17, 4
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %18, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece31SentencePieceText_SentencePiece17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePieceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVN13sentencepiece31SentencePieceText_SentencePieceE, i32 0, i32 0, i32 2
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %16, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal12ExtensionSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %80

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %16, i32 0, i32 2
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 4, i1 false)
  %24 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %16, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #3
  %25 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %16, i32 0, i32 1
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %26, i32 0, i32 1
  store ptr %25, ptr %10, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 1
  br label %37

37:                                               ; preds = %20
  br i1 %36, label %38, label %59

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %50 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %49, i32 0, i32 1
  store ptr %50, ptr %6, align 8
  br label %55

51:                                               ; preds = %38
  %52 = load ptr, ptr %8, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr %52()
          to label %54 unwind label %84

54:                                               ; preds = %51
  store ptr %53, ptr %6, align 8
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %6, align 8
  br label %57

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %58 unwind label %84

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %16, i32 0, i32 1
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %62, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal12ExtensionSet9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %64 unwind label %84

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %16, i32 0, i32 4
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %67 unwind label %84

67:                                               ; preds = %64
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
          to label %68 unwind label %84

68:                                               ; preds = %67
  %69 = load ptr, ptr %13, align 8
  %70 = invoke noundef zeroext i1 @_ZNK13sentencepiece31SentencePieceText_SentencePiece19_internal_has_pieceEv(ptr noundef nonnull align 8 dereferenceable(80) %69)
          to label %71 unwind label %84

71:                                               ; preds = %68
  br i1 %70, label %72, label %88

72:                                               ; preds = %71
  %73 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %16, i32 0, i32 4
  %74 = load ptr, ptr %13, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %74)
          to label %76 unwind label %84

76:                                               ; preds = %72
  %77 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %78 unwind label %84

78:                                               ; preds = %76
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %77)
          to label %79 unwind label %84

79:                                               ; preds = %78
  br label %88

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  br label %114

84:                                               ; preds = %102, %100, %96, %92, %91, %88, %78, %76, %72, %68, %67, %64, %60, %57, %51
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %114

88:                                               ; preds = %79, %71
  %89 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %16, i32 0, i32 5
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %91 unwind label %84

91:                                               ; preds = %88
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %90)
          to label %92 unwind label %84

92:                                               ; preds = %91
  %93 = load ptr, ptr %13, align 8
  %94 = invoke noundef zeroext i1 @_ZNK13sentencepiece31SentencePieceText_SentencePiece21_internal_has_surfaceEv(ptr noundef nonnull align 8 dereferenceable(80) %93)
          to label %95 unwind label %84

95:                                               ; preds = %92
  br i1 %94, label %96, label %104

96:                                               ; preds = %95
  %97 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %16, i32 0, i32 5
  %98 = load ptr, ptr %13, align 8
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece17_internal_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %98)
          to label %100 unwind label %84

100:                                              ; preds = %96
  %101 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %102 unwind label %84

102:                                              ; preds = %100
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %101)
          to label %103 unwind label %84

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %95
  %105 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %16, i32 0, i32 6
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %16, i32 0, i32 8
  %109 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %16, i32 0, i32 6
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = add i64 %112, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %107, i64 %113, i1 false)
  ret void

114:                                              ; preds = %84, %80
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %15, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12ExtensionSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %3, i32 0, i32 2
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN6google8protobuf8internal12ExtensionSet9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #5 comdat {
  ret ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece31SentencePieceText_SentencePiece19_internal_has_pieceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %6, i32 0, i32 2
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %4, i32 0, i32 4
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  br label %22

20:                                               ; preds = %1
  %21 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece31SentencePieceText_SentencePiece21_internal_has_surfaceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %6, i32 0, i32 2
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece17_internal_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %4, i32 0, i32 5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void

8:                                                ; preds = %4, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %4, align 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str, i32 noundef 140)
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
  br label %34

29:                                               ; preds = %9
  %30 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %8, i32 0, i32 4
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
  %32 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %8, i32 0, i32 5
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  ret void

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %39

17:                                               ; preds = %1
  store ptr %9, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  br label %31

29:                                               ; preds = %17
  %30 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #3
  call void @_ZdlPvm(ptr noundef %35, i64 noundef 40) #14
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38, %31, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePieceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece31SentencePieceText_SentencePieceD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece9ArenaDtorEPv(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece31SentencePieceText_SentencePiece13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %27) #13
  unreachable

28:                                               ; preds = %23, %21, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece16default_instanceEv() #4 align 2 {
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto)
  %1 = call noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece25internal_default_instanceEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.google::protobuf::internal::SCCInfoBase", ptr %8, i32 0, i32 0
  store ptr %9, ptr %2, align 8
  store i32 2, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  switch i32 %13, label %14 [
    i32 1, label %16
    i32 2, label %16
    i32 5, label %18
  ]

14:                                               ; preds = %1
  %15 = load atomic i32, ptr %10 monotonic, align 4
  store i32 %15, ptr %5, align 4
  br label %20

16:                                               ; preds = %1, %1
  %17 = load atomic i32, ptr %10 acquire, align 4
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %1
  %19 = load atomic i32, ptr %10 seq_cst, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %16, %14
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece25internal_default_instanceEv() #5 comdat align 2 {
  ret ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece5ClearEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %10, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ExtensionSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %10, i32 0, i32 2
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = and i32 %18, 3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %1
  %22 = load i32, ptr %9, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %10, i32 0, i32 4
  call void @_ZN6google8protobuf8internal14ArenaStringPtr22ClearNonDefaultToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, ptr %9, align 4
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %10, i32 0, i32 5
  call void @_ZN6google8protobuf8internal14ArenaStringPtr22ClearNonDefaultToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %1
  %35 = load i32, ptr %9, align 4
  %36 = and i32 %35, 28
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %10, i32 0, i32 6
  %40 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %10, i32 0, i32 8
  %41 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %10, i32 0, i32 6
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = add i64 %44, 4
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %38, %34
  %47 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %10, i32 0, i32 2
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  %49 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %10, i32 0, i32 1
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr %2, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %59

59:                                               ; preds = %58, %46
  ret void
}

declare void @_ZN6google8protobuf8internal12ExtensionSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr22ClearNonDefaultToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.google::protobuf::internal::HasBits", align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %12, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  br label %19

19:                                               ; preds = %19, %3
  %20 = phi ptr [ %17, %3 ], [ %21, %19 ]
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %23, label %19

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %182, %156, %128, %111, %94, %74, %57, %23
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef %10)
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %183

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %29, ptr noundef %13, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %187

35:                                               ; preds = %28
  %36 = load i32, ptr %13, align 4
  %37 = lshr i32 %36, 3
  switch i32 %37, label %129 [
    i32 1, label %38
    i32 2, label %58
    i32 3, label %75
    i32 4, label %95
    i32 5, label %112
  ]

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4
  %40 = trunc i32 %39 to i8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %56

45:                                               ; preds = %38
  %46 = call noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %16)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  %53 = xor i1 %52, true
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %187

55:                                               ; preds = %45
  br label %57

56:                                               ; preds = %38
  br label %130

57:                                               ; preds = %55
  br label %24, !llvm.loop !6

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4
  %60 = trunc i32 %59 to i8
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 16
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece9_Internal10set_has_idEPN6google8protobuf8internal7HasBitsILm1EEE(ptr noundef %12)
  %66 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %10)
  %67 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %16, i32 0, i32 6
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  %70 = xor i1 %69, true
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %187

72:                                               ; preds = %65
  br label %74

73:                                               ; preds = %58
  br label %130

74:                                               ; preds = %72
  br label %24, !llvm.loop !6

75:                                               ; preds = %35
  %76 = load i32, ptr %13, align 4
  %77 = trunc i32 %76 to i8
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 26
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  %83 = call noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %16)
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  %90 = xor i1 %89, true
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  br label %187

92:                                               ; preds = %82
  br label %94

93:                                               ; preds = %75
  br label %130

94:                                               ; preds = %92
  br label %24, !llvm.loop !6

95:                                               ; preds = %35
  %96 = load i32, ptr %13, align 4
  %97 = trunc i32 %96 to i8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 32
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  br i1 %101, label %102, label %110

102:                                              ; preds = %95
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece9_Internal13set_has_beginEPN6google8protobuf8internal7HasBitsILm1EEE(ptr noundef %12)
  %103 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %10)
  %104 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %16, i32 0, i32 7
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  %107 = xor i1 %106, true
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %187

109:                                              ; preds = %102
  br label %111

110:                                              ; preds = %95
  br label %130

111:                                              ; preds = %109
  br label %24, !llvm.loop !6

112:                                              ; preds = %35
  %113 = load i32, ptr %13, align 4
  %114 = trunc i32 %113 to i8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 40
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece9_Internal11set_has_endEPN6google8protobuf8internal7HasBitsILm1EEE(ptr noundef %12)
  %120 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %10)
  %121 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %16, i32 0, i32 8
  store i32 %120, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = icmp ne ptr %122, null
  %124 = xor i1 %123, true
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %187

126:                                              ; preds = %119
  br label %128

127:                                              ; preds = %112
  br label %130

128:                                              ; preds = %126
  br label %24, !llvm.loop !6

129:                                              ; preds = %35
  br label %130

130:                                              ; preds = %129, %127, %110, %93, %73, %56
  %131 = load i32, ptr %13, align 4
  %132 = and i32 %131, 7
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %13, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134, %130
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %13, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %138, i32 noundef %139)
  br label %184

140:                                              ; preds = %134
  %141 = load i32, ptr %13, align 4
  %142 = icmp ule i32 1600, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  %144 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %16, i32 0, i32 1
  %145 = load i32, ptr %13, align 4
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %10, align 8
  %148 = call noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece25internal_default_instanceEv()
  %149 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %16, i32 0, i32 1
  %150 = load ptr, ptr %11, align 8
  %151 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_11MessageLiteEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %10, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = icmp ne ptr %152, null
  %154 = xor i1 %153, true
  br i1 %154, label %155, label %156

155:                                              ; preds = %143
  br label %187

156:                                              ; preds = %143
  br label %24, !llvm.loop !6

157:                                              ; preds = %140
  %158 = load i32, ptr %13, align 4
  %159 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %16, i32 0, i32 1
  store ptr %159, ptr %7, align 8
  %160 = load ptr, ptr %7, align 8
  store ptr %160, ptr %5, align 8
  %161 = load ptr, ptr %5, align 8
  store ptr %161, ptr %4, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %157
  %169 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %170 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %169, i32 0, i32 1
  store ptr %170, ptr %6, align 8
  br label %173

171:                                              ; preds = %157
  %172 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %160)
  store ptr %172, ptr %6, align 8
  br label %173

173:                                              ; preds = %171, %168
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %158, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %10, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = icmp ne ptr %178, null
  %180 = xor i1 %179, true
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  br label %187

182:                                              ; preds = %173
  br label %24, !llvm.loop !6

183:                                              ; preds = %24
  br label %184

184:                                              ; preds = %187, %183, %137
  %185 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %16, i32 0, i32 2
  call void @_ZN6google8protobuf8internal7HasBitsILm1EE2OrERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %185, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %186 = load ptr, ptr %10, align 8
  ret ptr %186

187:                                              ; preds = %181, %155, %125, %108, %91, %71, %54, %34
  store ptr null, ptr %10, align 8
  br label %184
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.5", align 8
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
  %47 = getelementptr inbounds %"struct.std::pair.5", ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds %"struct.std::pair.5", ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %39, %34, %17
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %5, i32 0, i32 2
  store ptr %6, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %5, i32 0, i32 4
  %14 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
  ret ptr %15
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece31SentencePieceText_SentencePiece9_Internal10set_has_idEPN6google8protobuf8internal7HasBitsILm1EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 4
  store i32 %11, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %0) #4 comdat {
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
define linkonce_odr noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %5, i32 0, i32 2
  store ptr %6, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 2
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %5, i32 0, i32 5
  %14 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece31SentencePieceText_SentencePiece9_Internal13set_has_beginEPN6google8protobuf8internal7HasBitsILm1EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 8
  store i32 %11, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece31SentencePieceText_SentencePiece9_Internal11set_has_endEPN6google8protobuf8internal7HasBitsILm1EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 16
  store i32 %11, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #5 comdat align 2 {
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

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_11MessageLiteEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal7HasBitsILm1EE2OrERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i64, ptr %7, align 8
  %11 = icmp ult i64 %10, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = trunc i64 %14 to i32
  store ptr %13, ptr %3, align 8
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %"class.google::protobuf::internal::HasBits", ptr %8, i32 0, i32 0
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, %20
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %12
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8
  br label %9, !llvm.loop !7

29:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  store ptr %0, ptr %48, align 8
  store ptr %1, ptr %49, align 8
  store ptr %2, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  store i32 0, ptr %51, align 4
  %53 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %52, i32 0, i32 2
  store ptr %53, ptr %46, align 8
  store i32 0, ptr %47, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = load i32, ptr %47, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %51, align 4
  %59 = load i32, ptr %51, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %3
  %63 = load ptr, ptr %50, align 8
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %52)
  %65 = load ptr, ptr %49, align 8
  %66 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %63, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %65)
  store ptr %66, ptr %49, align 8
  br label %67

67:                                               ; preds = %62, %3
  %68 = load i32, ptr %51, align 4
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %67
  %72 = load ptr, ptr %50, align 8
  %73 = load ptr, ptr %49, align 8
  %74 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %72, ptr noundef %73)
  store ptr %74, ptr %49, align 8
  %75 = call noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece12_internal_idEv(ptr noundef nonnull align 8 dereferenceable(80) %52)
  %76 = load ptr, ptr %49, align 8
  store i32 2, ptr %37, align 4
  store i32 %75, ptr %38, align 4
  store ptr %76, ptr %39, align 8
  %77 = load i32, ptr %37, align 4
  %78 = load ptr, ptr %39, align 8
  store i32 %77, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store ptr %78, ptr %27, align 8
  %79 = load i32, ptr %25, align 4
  %80 = load i32, ptr %26, align 4
  %81 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %27, align 8
  store i32 %81, ptr %7, align 4
  store ptr %82, ptr %8, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %83, ptr noundef %84)
  store ptr %85, ptr %39, align 8
  %86 = load i32, ptr %38, align 4
  %87 = load ptr, ptr %39, align 8
  store i32 %86, ptr %17, align 4
  store ptr %87, ptr %18, align 8
  %88 = load i32, ptr %17, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %88, ptr noundef %89)
  store ptr %90, ptr %49, align 8
  br label %91

91:                                               ; preds = %71, %67
  %92 = load i32, ptr %51, align 4
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %50, align 8
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece17_internal_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %52)
  %98 = load ptr, ptr %49, align 8
  %99 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %96, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %98)
  store ptr %99, ptr %49, align 8
  br label %100

100:                                              ; preds = %95, %91
  %101 = load i32, ptr %51, align 4
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %100
  %105 = load ptr, ptr %50, align 8
  %106 = load ptr, ptr %49, align 8
  %107 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %105, ptr noundef %106)
  store ptr %107, ptr %49, align 8
  %108 = call noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %52)
  %109 = load ptr, ptr %49, align 8
  store i32 4, ptr %40, align 4
  store i32 %108, ptr %41, align 4
  store ptr %109, ptr %42, align 8
  %110 = load i32, ptr %40, align 4
  %111 = load ptr, ptr %42, align 8
  store i32 %110, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr %111, ptr %24, align 8
  %112 = load i32, ptr %22, align 4
  %113 = load i32, ptr %23, align 4
  %114 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %24, align 8
  store i32 %114, ptr %9, align 4
  store ptr %115, ptr %10, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %116, ptr noundef %117)
  store ptr %118, ptr %42, align 8
  %119 = load i32, ptr %41, align 4
  %120 = load ptr, ptr %42, align 8
  store i32 %119, ptr %15, align 4
  store ptr %120, ptr %16, align 8
  %121 = load i32, ptr %15, align 4
  %122 = load ptr, ptr %16, align 8
  %123 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %121, ptr noundef %122)
  store ptr %123, ptr %49, align 8
  br label %124

124:                                              ; preds = %104, %100
  %125 = load i32, ptr %51, align 4
  %126 = and i32 %125, 16
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %148

128:                                              ; preds = %124
  %129 = load ptr, ptr %50, align 8
  %130 = load ptr, ptr %49, align 8
  %131 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %129, ptr noundef %130)
  store ptr %131, ptr %49, align 8
  %132 = call noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece13_internal_endEv(ptr noundef nonnull align 8 dereferenceable(80) %52)
  %133 = load ptr, ptr %49, align 8
  store i32 5, ptr %43, align 4
  store i32 %132, ptr %44, align 4
  store ptr %133, ptr %45, align 8
  %134 = load i32, ptr %43, align 4
  %135 = load ptr, ptr %45, align 8
  store i32 %134, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr %135, ptr %21, align 8
  %136 = load i32, ptr %19, align 4
  %137 = load i32, ptr %20, align 4
  %138 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %21, align 8
  store i32 %138, ptr %11, align 4
  store ptr %139, ptr %12, align 8
  %140 = load i32, ptr %11, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %140, ptr noundef %141)
  store ptr %142, ptr %45, align 8
  %143 = load i32, ptr %44, align 4
  %144 = load ptr, ptr %45, align 8
  store i32 %143, ptr %13, align 4
  store ptr %144, ptr %14, align 8
  %145 = load i32, ptr %13, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %145, ptr noundef %146)
  store ptr %147, ptr %49, align 8
  br label %148

148:                                              ; preds = %128, %124
  %149 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %52, i32 0, i32 1
  %150 = load ptr, ptr %49, align 8
  %151 = load ptr, ptr %50, align 8
  %152 = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet18_InternalSerializeEiiPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %149, i32 noundef 200, i32 noundef 536870912, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %49, align 8
  %153 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %52, i32 0, i32 1
  store ptr %153, ptr %36, align 8
  %154 = load ptr, ptr %36, align 8
  store ptr %154, ptr %4, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %202

161:                                              ; preds = %148
  %162 = load ptr, ptr %50, align 8
  %163 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %52, i32 0, i32 1
  store ptr %163, ptr %30, align 8
  store ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev, ptr %31, align 8
  %164 = load ptr, ptr %30, align 8
  store ptr %164, ptr %28, align 8
  %165 = load ptr, ptr %28, align 8
  store ptr %165, ptr %6, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %161
  %173 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %174 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %173, i32 0, i32 1
  store ptr %174, ptr %29, align 8
  br label %178

175:                                              ; preds = %161
  %176 = load ptr, ptr %31, align 8
  %177 = call noundef nonnull align 8 dereferenceable(32) ptr %176()
  store ptr %177, ptr %29, align 8
  br label %178

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr %29, align 8
  %180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #3
  %181 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %52, i32 0, i32 1
  store ptr %181, ptr %34, align 8
  store ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev, ptr %35, align 8
  %182 = load ptr, ptr %34, align 8
  store ptr %182, ptr %32, align 8
  %183 = load ptr, ptr %32, align 8
  store ptr %183, ptr %5, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %178
  %191 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %182)
  %192 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %191, i32 0, i32 1
  store ptr %192, ptr %33, align 8
  br label %196

193:                                              ; preds = %178
  %194 = load ptr, ptr %35, align 8
  %195 = call noundef nonnull align 8 dereferenceable(32) ptr %194()
  store ptr %195, ptr %33, align 8
  br label %196

196:                                              ; preds = %193, %190
  %197 = load ptr, ptr %33, align 8
  %198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #3
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr %49, align 8
  %201 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %162, ptr noundef %180, i32 noundef %199, ptr noundef %200)
  store ptr %201, ptr %49, align 8
  br label %202

202:                                              ; preds = %196, %148
  %203 = load ptr, ptr %49, align 8
  ret ptr %203
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #4 comdat align 2 {
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
  br label %104

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 4
  %44 = shl i32 %43, 3
  %45 = or i32 %44, 2
  %46 = load ptr, ptr %12, align 8
  store i32 %45, ptr %6, align 4
  store ptr %46, ptr %7, align 8
  %47 = load i32, ptr %6, align 4
  %48 = icmp ult i32 %47, 128
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load i32, ptr %6, align 4
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %7, align 8
  store i8 %51, ptr %52, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %5, align 8
  br label %91

55:                                               ; preds = %42
  %56 = load i32, ptr %6, align 4
  %57 = or i32 %56, 128
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %7, align 8
  store i8 %58, ptr %59, align 1
  %60 = load i32, ptr %6, align 4
  %61 = lshr i32 %60, 7
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp ult i32 %62, 128
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load i32, ptr %6, align 4
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %70, ptr %5, align 8
  br label %91

71:                                               ; preds = %55
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8
  br label %74

74:                                               ; preds = %74, %71
  %75 = load i32, ptr %6, align 4
  %76 = or i32 %75, 128
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %7, align 8
  store i8 %77, ptr %78, align 1
  %79 = load i32, ptr %6, align 4
  %80 = lshr i32 %79, 7
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %7, align 8
  %83 = load i32, ptr %6, align 4
  %84 = icmp uge i32 %83, 128
  br i1 %84, label %74, label %85, !llvm.loop !8

85:                                               ; preds = %74
  %86 = load i32, ptr %6, align 4
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %7, align 8
  store i8 %87, ptr %88, align 1
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %85, %64, %49
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %12, align 8
  %93 = load i64, ptr %13, align 8
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %12, align 8
  store i8 %94, ptr %95, align 1
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #3
  %100 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %99, i64 %100, i1 false)
  %101 = load ptr, ptr %12, align 8
  %102 = load i64, ptr %13, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %91, %37
  %105 = load ptr, ptr %8, align 8
  ret ptr %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #4 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece12_internal_idEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece13_internal_endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet18_InternalSerializeEiiPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev() #4 comdat {
  call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  ret ptr %1
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK13sentencepiece31SentencePieceText_SentencePiece12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %16 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %15, i32 0, i32 1
  %17 = call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = load i64, ptr %12, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %20 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %15, i32 0, i32 2
  store ptr %20, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = and i32 %26, 31
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %80

29:                                               ; preds = %1
  %30 = load i32, ptr %13, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %35 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = add i64 1, %35
  %37 = load i64, ptr %12, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %33, %29
  %40 = load i32, ptr %13, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece17_internal_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %45 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = add i64 1, %45
  %47 = load i64, ptr %12, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %43, %39
  %50 = load i32, ptr %13, align 4
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = call noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece12_internal_idEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %55 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt32SizeEj(i32 noundef %54)
  %56 = add i64 1, %55
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %53, %49
  %60 = load i32, ptr %13, align 4
  %61 = and i32 %60, 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = call noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %65 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt32SizeEj(i32 noundef %64)
  %66 = add i64 1, %65
  %67 = load i64, ptr %12, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %12, align 8
  br label %69

69:                                               ; preds = %63, %59
  %70 = load i32, ptr %13, align 4
  %71 = and i32 %70, 16
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = call noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece13_internal_endEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %75 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt32SizeEj(i32 noundef %74)
  %76 = add i64 1, %75
  %77 = load i64, ptr %12, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %73, %69
  br label %80

80:                                               ; preds = %79, %1
  %81 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %15, i32 0, i32 1
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %2, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %110

89:                                               ; preds = %80
  %90 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %15, i32 0, i32 1
  store ptr %90, ptr %6, align 8
  store ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev, ptr %7, align 8
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  store ptr %92, ptr %3, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %101 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %100, i32 0, i32 1
  store ptr %101, ptr %5, align 8
  br label %105

102:                                              ; preds = %89
  %103 = load ptr, ptr %7, align 8
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr %103()
  store ptr %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr %5, align 8
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  %108 = load i64, ptr %12, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %12, align 8
  br label %110

110:                                              ; preds = %105, %80
  %111 = load i64, ptr %12, align 8
  %112 = call noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %111)
  store i32 %112, ptr %14, align 4
  %113 = load i32, ptr %14, align 4
  call void @_ZNK13sentencepiece31SentencePieceText_SentencePiece13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %113)
  %114 = load i64, ptr %12, align 8
  ret i64 %114
}

declare noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt32SizeEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6google8protobuf8internal8DownCastIPKN13sentencepiece31SentencePieceText_SentencePieceEKNS0_11MessageLiteEEET_PT0_(ptr noundef %6)
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %24 = load ptr, ptr %16, align 8
  br label %25

25:                                               ; preds = %37, %2
  br i1 false, label %26, label %45

26:                                               ; preds = %25
  %27 = load ptr, ptr %17, align 8
  %28 = icmp ne ptr %27, %24
  store i1 false, ptr %19, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %26
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef 3, ptr noundef @.str, i32 noundef 375)
  store i1 true, ptr %19, align 1
  %31 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.3)
          to label %32 unwind label %38

32:                                               ; preds = %30
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %33 unwind label %38

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i1, ptr %19, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %37

37:                                               ; preds = %36, %34
  br label %25, !llvm.loop !9

38:                                               ; preds = %32, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %20, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %21, align 4
  %42 = load i1, ptr %19, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %44

44:                                               ; preds = %43, %38
  br label %141

45:                                               ; preds = %25
  %46 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %24, i32 0, i32 1
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %47, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ExtensionSet9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %49 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %24, i32 0, i32 1
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %50, i32 0, i32 1
  store ptr %49, ptr %14, align 8
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %79

61:                                               ; preds = %45
  %62 = load ptr, ptr %15, align 8
  store ptr %62, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %73 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %72, i32 0, i32 1
  store ptr %73, ptr %6, align 8
  br label %77

74:                                               ; preds = %61
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr %75()
  store ptr %76, ptr %6, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %78)
  br label %79

79:                                               ; preds = %77, %45
  store i32 0, ptr %23, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %80, i32 0, i32 2
  store ptr %81, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %23, align 4
  %87 = load i32, ptr %23, align 4
  %88 = and i32 %87, 31
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %140

90:                                               ; preds = %79
  %91 = load i32, ptr %23, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %17, align 8
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %95)
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece19_internal_set_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(32) %96)
  br label %97

97:                                               ; preds = %94, %90
  %98 = load i32, ptr %23, align 4
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %17, align 8
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece17_internal_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %102)
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece21_internal_set_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(32) %103)
  br label %104

104:                                              ; preds = %101, %97
  %105 = load i32, ptr %23, align 4
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %24, i32 0, i32 6
  store i32 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %108, %104
  %114 = load i32, ptr %23, align 4
  %115 = and i32 %114, 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %24, i32 0, i32 7
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %117, %113
  %123 = load i32, ptr %23, align 4
  %124 = and i32 %123, 16
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %24, i32 0, i32 8
  store i32 %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %126, %122
  %132 = load i32, ptr %23, align 4
  %133 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %24, i32 0, i32 2
  store ptr %133, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, %132
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %131, %79
  ret void

141:                                              ; preds = %44
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr %21, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal8DownCastIPKN13sentencepiece31SentencePieceText_SentencePieceEKNS0_11MessageLiteEEET_PT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal9down_castIPKN13sentencepiece31SentencePieceText_SentencePieceEKNS0_11MessageLiteEEET_PT0_(ptr noundef %3)
  ret ptr %4
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece31SentencePieceText_SentencePiece19_internal_set_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 4
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece31SentencePieceText_SentencePiece21_internal_set_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 2
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 5
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 {
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
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece5ClearEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK13sentencepiece31SentencePieceText_SentencePiece13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 align 2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %29, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ExtensionSet4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %30)
  %31 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %27, i32 0, i32 1
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %32, i32 0, i32 1
  store ptr %31, ptr %19, align 8
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %19, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %51, label %42

42:                                               ; preds = %2
  %43 = load ptr, ptr %20, align 8
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %68

51:                                               ; preds = %42, %2
  %52 = load ptr, ptr %20, align 8
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %18, align 8
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %63 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %62, i32 0, i32 1
  store ptr %63, ptr %17, align 8
  br label %66

64:                                               ; preds = %51
  %65 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store ptr %65, ptr %17, align 8
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr %17, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %42
  %69 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %27, i32 0, i32 2
  store ptr %69, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %70 = load ptr, ptr %21, align 8
  %71 = load i32, ptr %22, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1 x i32], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %74, i32 0, i32 2
  store ptr %75, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %76 = load ptr, ptr %23, align 8
  %77 = load i32, ptr %24, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1 x i32], ptr %76, i64 0, i64 %78
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %79) #3
  %80 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %27, i32 0, i32 4
  %81 = load ptr, ptr %26, align 8
  %82 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %81, i32 0, i32 4
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %84 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %80, ptr %6, align 8
  store ptr %82, ptr %7, align 8
  store ptr %83, ptr %8, align 8
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  %87 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %27, i32 0, i32 5
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %88, i32 0, i32 5
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %91 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %87, ptr %10, align 8
  store ptr %89, ptr %11, align 8
  store ptr %90, ptr %12, align 8
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %93) #3
  %94 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %27, i32 0, i32 6
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %95, i32 0, i32 6
  call void @_ZN6google8protobuf8internal7memswapILi12EEENSt9enable_ifIXaageT_Lm8EltT_Li16EEvE4typeEPcS6_(ptr noundef %94, ptr noundef %96)
  ret void
}

declare void @_ZN6google8protobuf8internal12ExtensionSet4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal7memswapILi12EEENSt9enable_ifIXaageT_Lm8EltT_Li16EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal9SwapBlockImEEvPcS3_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN6google8protobuf8internal7memswapILi4EEENSt9enable_ifIXaageT_Lm4EltT_Li8EEvE4typeEPcS6_(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece31SentencePieceText_SentencePiece11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  %10 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVN13sentencepiece17SentencePieceTextE, i32 0, i32 0, i32 2
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12)
          to label %13 unwind label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %8, i32 0, i32 2
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %15, %13 ], [ %19, %17 ]
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %8, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #3
  %24 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %5, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25)
          to label %26 unwind label %34

26:                                               ; preds = %22
  invoke void @_ZN13sentencepiece17SentencePieceText10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %27 unwind label %38

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZN13sentencepiece17SentencePieceText17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %28)
          to label %29 unwind label %38

29:                                               ; preds = %27
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  br label %43

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %42

38:                                               ; preds = %27, %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece17SentencePieceText10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_SentencePieceText_sentencepiece_2eproto)
  %4 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece17SentencePieceText17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceTextC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVN13sentencepiece17SentencePieceTextE, i32 0, i32 0, i32 2
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %16, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal12ExtensionSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %84

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %16, i32 0, i32 2
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 4, i1 false)
  %24 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %16, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #3
  %25 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %16, i32 0, i32 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %26, i32 0, i32 4
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %88

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %16, i32 0, i32 1
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %30, i32 0, i32 1
  store ptr %29, ptr %10, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 1
  br label %41

41:                                               ; preds = %28
  br i1 %40, label %42, label %63

42:                                               ; preds = %41
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %54 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %53, i32 0, i32 1
  store ptr %54, ptr %6, align 8
  br label %59

55:                                               ; preds = %42
  %56 = load ptr, ptr %8, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr %56()
          to label %58 unwind label %92

58:                                               ; preds = %55
  store ptr %57, ptr %6, align 8
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %6, align 8
  br label %61

61:                                               ; preds = %59
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %62 unwind label %92

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %16, i32 0, i32 1
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %66, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal12ExtensionSet9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %68 unwind label %92

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %16, i32 0, i32 5
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %71 unwind label %92

71:                                               ; preds = %68
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
          to label %72 unwind label %92

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8
  %74 = invoke noundef zeroext i1 @_ZNK13sentencepiece17SentencePieceText18_internal_has_textEv(ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %75 unwind label %92

75:                                               ; preds = %72
  br i1 %74, label %76, label %96

76:                                               ; preds = %75
  %77 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %16, i32 0, i32 5
  %78 = load ptr, ptr %13, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece17SentencePieceText14_internal_textB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %78)
          to label %80 unwind label %92

80:                                               ; preds = %76
  %81 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %82 unwind label %92

82:                                               ; preds = %80
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %81)
          to label %83 unwind label %92

83:                                               ; preds = %82
  br label %96

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  br label %102

88:                                               ; preds = %20
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %14, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %15, align 4
  br label %101

92:                                               ; preds = %82, %80, %76, %72, %71, %68, %64, %61, %55
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %14, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %15, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %101

96:                                               ; preds = %83, %75
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %97, i32 0, i32 6
  %99 = load float, ptr %98, align 8
  %100 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %16, i32 0, i32 6
  store float %99, ptr %100, align 8
  ret void

101:                                              ; preds = %92, %88
  call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %102

102:                                              ; preds = %101, %84
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %15, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece17SentencePieceText18_internal_has_textEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %6, i32 0, i32 2
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece17SentencePieceText14_internal_textB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %4, i32 0, i32 5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece17SentencePieceTextD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13sentencepiece17SentencePieceText10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void

9:                                                ; preds = %4, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece17SentencePieceText10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %4, align 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str, i32 noundef 486)
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
  br label %9, !llvm.loop !10

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
  %30 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %8, i32 0, i32 5
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece17SentencePieceTextD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece17SentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece17SentencePieceText9ArenaDtorEPv(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece17SentencePieceText13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN13sentencepiece17SentencePieceText16default_instanceEv() #4 align 2 {
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_SentencePieceText_sentencepiece_2eproto)
  %1 = call noundef ptr @_ZN13sentencepiece17SentencePieceText25internal_default_instanceEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13sentencepiece17SentencePieceText25internal_default_instanceEv() #5 comdat align 2 {
  ret ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceText5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %10, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ExtensionSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %10, i32 0, i32 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %10, i32 0, i32 2
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %10, i32 0, i32 5
  call void @_ZN6google8protobuf8internal14ArenaStringPtr22ClearNonDefaultToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %24

24:                                               ; preds = %22, %1
  %25 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %10, i32 0, i32 6
  store float 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %10, i32 0, i32 2
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %10, i32 0, i32 1
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %38

38:                                               ; preds = %37, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13sentencepiece17SentencePieceText14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.google::protobuf::internal::HasBits", align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %12, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  br label %18

18:                                               ; preds = %18, %3
  %19 = phi ptr [ %16, %3 ], [ %20, %18 ]
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %22, label %18

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %158, %132, %104, %89, %56, %22
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef %10)
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %159

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %28, ptr noundef %13, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %163

34:                                               ; preds = %27
  %35 = load i32, ptr %13, align 4
  %36 = lshr i32 %35, 3
  switch i32 %36, label %105 [
    i32 1, label %37
    i32 2, label %57
    i32 3, label %90
  ]

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4
  %39 = trunc i32 %38 to i8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = call noundef ptr @_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %15)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %163

54:                                               ; preds = %44
  br label %56

55:                                               ; preds = %37
  br label %106

56:                                               ; preds = %54
  br label %23, !llvm.loop !11

57:                                               ; preds = %34
  %58 = load i32, ptr %13, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 18
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %88

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  store ptr %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %84, %64
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call noundef ptr @_ZN13sentencepiece17SentencePieceText20_internal_add_piecesEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %72 = load ptr, ptr %10, align 8
  %73 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageIN13sentencepiece31SentencePieceText_SentencePieceEEEPKcPT_S7_(ptr noundef nonnull align 8 dereferenceable(112) %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  %76 = xor i1 %75, true
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %163

78:                                               ; preds = %67
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %79, ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %87

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8
  %86 = call noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj18EEEbPKc(ptr noundef %85)
  br i1 %86, label %67, label %87, !llvm.loop !12

87:                                               ; preds = %84, %82
  br label %89

88:                                               ; preds = %57
  br label %106

89:                                               ; preds = %87
  br label %23, !llvm.loop !11

90:                                               ; preds = %34
  %91 = load i32, ptr %13, align 4
  %92 = trunc i32 %91 to i8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 29
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  call void @_ZN13sentencepiece17SentencePieceText9_Internal13set_has_scoreEPN6google8protobuf8internal7HasBitsILm1EEE(ptr noundef %12)
  %98 = load ptr, ptr %10, align 8
  %99 = call noundef float @_ZN6google8protobuf8internal13UnalignedLoadIfEET_PKc(ptr noundef %98)
  %100 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %15, i32 0, i32 6
  store float %99, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  store ptr %102, ptr %10, align 8
  br label %104

103:                                              ; preds = %90
  br label %106

104:                                              ; preds = %97
  br label %23, !llvm.loop !11

105:                                              ; preds = %34
  br label %106

106:                                              ; preds = %105, %103, %88, %55
  %107 = load i32, ptr %13, align 4
  %108 = and i32 %107, 7
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110, %106
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %13, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %114, i32 noundef %115)
  br label %160

116:                                              ; preds = %110
  %117 = load i32, ptr %13, align 4
  %118 = icmp ule i32 1600, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  %120 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %15, i32 0, i32 1
  %121 = load i32, ptr %13, align 4
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %10, align 8
  %124 = call noundef ptr @_ZN13sentencepiece17SentencePieceText25internal_default_instanceEv()
  %125 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %15, i32 0, i32 1
  %126 = load ptr, ptr %11, align 8
  %127 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_11MessageLiteEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = icmp ne ptr %128, null
  %130 = xor i1 %129, true
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  br label %163

132:                                              ; preds = %119
  br label %23, !llvm.loop !11

133:                                              ; preds = %116
  %134 = load i32, ptr %13, align 4
  %135 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %15, i32 0, i32 1
  store ptr %135, ptr %7, align 8
  %136 = load ptr, ptr %7, align 8
  store ptr %136, ptr %5, align 8
  %137 = load ptr, ptr %5, align 8
  store ptr %137, ptr %4, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %142 = trunc i64 %141 to i32
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %133
  %145 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %136)
  %146 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %145, i32 0, i32 1
  store ptr %146, ptr %6, align 8
  br label %149

147:                                              ; preds = %133
  %148 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %136)
  store ptr %148, ptr %6, align 8
  br label %149

149:                                              ; preds = %147, %144
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %134, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %10, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = icmp ne ptr %154, null
  %156 = xor i1 %155, true
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  br label %163

158:                                              ; preds = %149
  br label %23, !llvm.loop !11

159:                                              ; preds = %23
  br label %160

160:                                              ; preds = %163, %159, %113
  %161 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %15, i32 0, i32 2
  call void @_ZN6google8protobuf8internal7HasBitsILm1EE2OrERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %161, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %162 = load ptr, ptr %10, align 8
  ret ptr %162

163:                                              ; preds = %157, %131, %77, %53, %33
  store ptr null, ptr %10, align 8
  br label %160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %5, i32 0, i32 2
  store ptr %6, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %5, i32 0, i32 5
  %14 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageIN13sentencepiece31SentencePieceText_SentencePieceEEEPKcPT_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %40

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call noundef i32 @_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %10, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %40

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef %26, ptr noundef %10)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %40

31:                                               ; preds = %24
  %32 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %10, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %37, %30, %23, %14
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN13sentencepiece17SentencePieceText20_internal_add_piecesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #5 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj18EEEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 18
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece17SentencePieceText9_Internal13set_has_scoreEPN6google8protobuf8internal7HasBitsILm1EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 2
  store i32 %11, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN6google8protobuf8internal13UnalignedLoadIfEET_PKc(ptr noundef %0) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK13sentencepiece17SentencePieceText18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  store ptr %2, ptr %39, align 8
  %43 = load ptr, ptr %37, align 8
  store i32 0, ptr %40, align 4
  %44 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %43, i32 0, i32 2
  store ptr %44, ptr %35, align 8
  store i32 0, ptr %36, align 4
  %45 = load ptr, ptr %35, align 8
  %46 = load i32, ptr %36, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %40, align 4
  %50 = load i32, ptr %40, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %3
  %54 = load ptr, ptr %39, align 8
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece17SentencePieceText14_internal_textB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %43)
  %56 = load ptr, ptr %38, align 8
  %57 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %54, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %56)
  store ptr %57, ptr %38, align 8
  br label %58

58:                                               ; preds = %53, %3
  store i32 0, ptr %41, align 4
  %59 = call noundef i32 @_ZNK13sentencepiece17SentencePieceText21_internal_pieces_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  store i32 %59, ptr %42, align 4
  br label %60

60:                                               ; preds = %89, %58
  %61 = load i32, ptr %41, align 4
  %62 = load i32, ptr %42, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %60
  %65 = load ptr, ptr %39, align 8
  %66 = load ptr, ptr %38, align 8
  %67 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %65, ptr noundef %66)
  store ptr %67, ptr %38, align 8
  %68 = load i32, ptr %41, align 4
  %69 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK13sentencepiece17SentencePieceText16_internal_piecesEi(ptr noundef nonnull align 8 dereferenceable(88) %43, i32 noundef %68)
  %70 = load ptr, ptr %38, align 8
  %71 = load ptr, ptr %39, align 8
  store i32 2, ptr %22, align 4
  store ptr %69, ptr %23, align 8
  store ptr %70, ptr %24, align 8
  store ptr %71, ptr %25, align 8
  %72 = load i32, ptr %22, align 4
  %73 = load ptr, ptr %24, align 8
  store i32 %72, ptr %13, align 4
  store i32 2, ptr %14, align 4
  store ptr %73, ptr %15, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %14, align 4
  %76 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %15, align 8
  store i32 %76, ptr %11, align 4
  store ptr %77, ptr %12, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %78, ptr noundef %79)
  store ptr %80, ptr %24, align 8
  %81 = load ptr, ptr %23, align 8
  %82 = call noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %81)
  %83 = load ptr, ptr %24, align 8
  %84 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %82, ptr noundef %83)
  store ptr %84, ptr %24, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = call noundef ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %38, align 8
  br label %89

89:                                               ; preds = %64
  %90 = load i32, ptr %41, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %41, align 4
  br label %60, !llvm.loop !13

92:                                               ; preds = %60
  %93 = load i32, ptr %40, align 4
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %92
  %97 = load ptr, ptr %39, align 8
  %98 = load ptr, ptr %38, align 8
  %99 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %97, ptr noundef %98)
  store ptr %99, ptr %38, align 8
  %100 = call noundef float @_ZNK13sentencepiece17SentencePieceText15_internal_scoreEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  %101 = load ptr, ptr %38, align 8
  store i32 3, ptr %19, align 4
  store float %100, ptr %20, align 4
  store ptr %101, ptr %21, align 8
  %102 = load i32, ptr %19, align 4
  %103 = load ptr, ptr %21, align 8
  store i32 %102, ptr %16, align 4
  store i32 5, ptr %17, align 4
  store ptr %103, ptr %18, align 8
  %104 = load i32, ptr %16, align 4
  %105 = load i32, ptr %17, align 4
  %106 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %18, align 8
  store i32 %106, ptr %9, align 4
  store ptr %107, ptr %10, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %108, ptr noundef %109)
  store ptr %110, ptr %21, align 8
  %111 = load float, ptr %20, align 4
  %112 = load ptr, ptr %21, align 8
  store float %111, ptr %4, align 4
  store ptr %112, ptr %5, align 8
  %113 = load float, ptr %4, align 4
  %114 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite11EncodeFloatEf(float noundef %113)
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh(i32 noundef %114, ptr noundef %115)
  store ptr %116, ptr %38, align 8
  br label %117

117:                                              ; preds = %96, %92
  %118 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %43, i32 0, i32 1
  %119 = load ptr, ptr %38, align 8
  %120 = load ptr, ptr %39, align 8
  %121 = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet18_InternalSerializeEiiPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef 200, i32 noundef 536870912, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %38, align 8
  %122 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %43, i32 0, i32 1
  store ptr %122, ptr %34, align 8
  %123 = load ptr, ptr %34, align 8
  store ptr %123, ptr %6, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %171

130:                                              ; preds = %117
  %131 = load ptr, ptr %39, align 8
  %132 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %43, i32 0, i32 1
  store ptr %132, ptr %28, align 8
  store ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev, ptr %29, align 8
  %133 = load ptr, ptr %28, align 8
  store ptr %133, ptr %26, align 8
  %134 = load ptr, ptr %26, align 8
  store ptr %134, ptr %8, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %130
  %142 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %143 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %142, i32 0, i32 1
  store ptr %143, ptr %27, align 8
  br label %147

144:                                              ; preds = %130
  %145 = load ptr, ptr %29, align 8
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr %145()
  store ptr %146, ptr %27, align 8
  br label %147

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr %27, align 8
  %149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #3
  %150 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %43, i32 0, i32 1
  store ptr %150, ptr %32, align 8
  store ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev, ptr %33, align 8
  %151 = load ptr, ptr %32, align 8
  store ptr %151, ptr %30, align 8
  %152 = load ptr, ptr %30, align 8
  store ptr %152, ptr %7, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %147
  %160 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %151)
  %161 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %160, i32 0, i32 1
  store ptr %161, ptr %31, align 8
  br label %165

162:                                              ; preds = %147
  %163 = load ptr, ptr %33, align 8
  %164 = call noundef nonnull align 8 dereferenceable(32) ptr %163()
  store ptr %164, ptr %31, align 8
  br label %165

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr %31, align 8
  %167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #3
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %38, align 8
  %170 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %131, ptr noundef %149, i32 noundef %168, ptr noundef %169)
  store ptr %170, ptr %38, align 8
  br label %171

171:                                              ; preds = %165, %117
  %172 = load ptr, ptr %38, align 8
  ret ptr %172
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece17SentencePieceText21_internal_pieces_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK13sentencepiece17SentencePieceText16_internal_piecesEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK13sentencepiece17SentencePieceText15_internal_scoreEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 6
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK13sentencepiece17SentencePieceText12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %16 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %20 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %19, i32 0, i32 1
  %21 = call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load i64, ptr %12, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %24 = call noundef i32 @_ZNK13sentencepiece17SentencePieceText21_internal_pieces_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = load i64, ptr %12, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %12, align 8
  %29 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %19, i32 0, i32 4
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %15, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %16, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %44, %1
  %37 = call noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN13sentencepiece31SentencePieceText_SentencePieceEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(80) %40)
  %42 = load i64, ptr %12, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %38
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %36

46:                                               ; preds = %36
  %47 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %19, i32 0, i32 2
  store ptr %47, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = and i32 %53, 3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %46
  %57 = load i32, ptr %13, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece17SentencePieceText14_internal_textB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %62 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = add i64 1, %62
  %64 = load i64, ptr %12, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %12, align 8
  br label %66

66:                                               ; preds = %60, %56
  %67 = load i32, ptr %13, align 4
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %12, align 8
  %72 = add i64 %71, 5
  store i64 %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %70, %66
  br label %74

74:                                               ; preds = %73, %46
  %75 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %19, i32 0, i32 1
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %2, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %104

83:                                               ; preds = %74
  %84 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %19, i32 0, i32 1
  store ptr %84, ptr %6, align 8
  store ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %4, align 8
  %86 = load ptr, ptr %4, align 8
  store ptr %86, ptr %3, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %83
  %94 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %95 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %94, i32 0, i32 1
  store ptr %95, ptr %5, align 8
  br label %99

96:                                               ; preds = %83
  %97 = load ptr, ptr %7, align 8
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr %97()
  store ptr %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #3
  %102 = load i64, ptr %12, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %12, align 8
  br label %104

104:                                              ; preds = %99, %74
  %105 = load i64, ptr %12, align 8
  %106 = call noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %105)
  store i32 %106, ptr %18, align 4
  %107 = load i32, ptr %18, align 4
  call void @_ZNK13sentencepiece17SentencePieceText13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %107)
  %108 = load i64, ptr %12, align 8
  ret i64 %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.17", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN13sentencepiece31SentencePieceText_SentencePieceEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.17", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN13sentencepiece31SentencePieceText_SentencePieceEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN13sentencepiece31SentencePieceText_SentencePieceEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK13sentencepiece31SentencePieceText_SentencePiece12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
define void @_ZN13sentencepiece17SentencePieceText21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6google8protobuf8internal8DownCastIPKN13sentencepiece17SentencePieceTextEKNS0_11MessageLiteEEET_PT0_(ptr noundef %6)
  call void @_ZN13sentencepiece17SentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %24 = load ptr, ptr %16, align 8
  br label %25

25:                                               ; preds = %37, %2
  br i1 false, label %26, label %45

26:                                               ; preds = %25
  %27 = load ptr, ptr %17, align 8
  %28 = icmp ne ptr %27, %24
  store i1 false, ptr %19, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %26
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef 3, ptr noundef @.str, i32 noundef 674)
  store i1 true, ptr %19, align 1
  %31 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.3)
          to label %32 unwind label %38

32:                                               ; preds = %30
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %33 unwind label %38

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i1, ptr %19, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %37

37:                                               ; preds = %36, %34
  br label %25, !llvm.loop !14

38:                                               ; preds = %32, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %20, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %21, align 4
  %42 = load i1, ptr %19, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %44

44:                                               ; preds = %43, %38
  br label %119

45:                                               ; preds = %25
  %46 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %24, i32 0, i32 1
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %47, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ExtensionSet9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %49 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %24, i32 0, i32 1
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %50, i32 0, i32 1
  store ptr %49, ptr %14, align 8
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %79

61:                                               ; preds = %45
  %62 = load ptr, ptr %15, align 8
  store ptr %62, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %73 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %72, i32 0, i32 1
  store ptr %73, ptr %6, align 8
  br label %77

74:                                               ; preds = %61
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr %75()
  store ptr %76, ptr %6, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %78)
  br label %79

79:                                               ; preds = %77, %45
  store i32 0, ptr %23, align 4
  %80 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %24, i32 0, i32 4
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %81, i32 0, i32 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %82)
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %83, i32 0, i32 2
  store ptr %84, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %23, align 4
  %90 = load i32, ptr %23, align 4
  %91 = and i32 %90, 3
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %79
  %94 = load i32, ptr %23, align 4
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %17, align 8
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece17SentencePieceText14_internal_textB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %98)
  call void @_ZN13sentencepiece17SentencePieceText18_internal_set_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(32) %99)
  br label %100

100:                                              ; preds = %97, %93
  %101 = load i32, ptr %23, align 4
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %105, i32 0, i32 6
  %107 = load float, ptr %106, align 8
  %108 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %24, i32 0, i32 6
  store float %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %104, %100
  %110 = load i32, ptr %23, align 4
  %111 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %24, i32 0, i32 2
  store ptr %111, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, %110
  store i32 %117, ptr %115, align 4
  br label %118

118:                                              ; preds = %109, %79
  ret void

119:                                              ; preds = %44
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr %21, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal8DownCastIPKN13sentencepiece17SentencePieceTextEKNS0_11MessageLiteEEET_PT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal9down_castIPKN13sentencepiece17SentencePieceTextEKNS0_11MessageLiteEEET_PT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece17SentencePieceText18_internal_set_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %7, i32 0, i32 2
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %7, i32 0, i32 5
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceText8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
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
  call void @_ZN13sentencepiece17SentencePieceText5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN13sentencepiece17SentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK13sentencepiece17SentencePieceText13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %4, i32 0, i32 4
  %10 = call noundef zeroext i1 @_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece31SentencePieceText_SentencePieceEEEbRKNS0_16RepeatedPtrFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %13

12:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece31SentencePieceText_SentencePieceEEEbRKNS0_16RepeatedPtrFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i32 %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %17, %1
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %4, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %13)
  %15 = call noundef zeroext i1 @_ZNK13sentencepiece31SentencePieceText_SentencePiece13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %19

17:                                               ; preds = %11
  br label %7, !llvm.loop !15

18:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceText12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 align 2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %25, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ExtensionSet4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %26)
  %27 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %23, i32 0, i32 1
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %28, i32 0, i32 1
  store ptr %27, ptr %15, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %15, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %47, label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %16, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %64

47:                                               ; preds = %38, %2
  %48 = load ptr, ptr %16, align 8
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %59 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %58, i32 0, i32 1
  store ptr %59, ptr %13, align 8
  br label %62

60:                                               ; preds = %47
  %61 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %49)
  store ptr %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %13, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %38
  %65 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %23, i32 0, i32 2
  store ptr %65, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x i32], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %70, i32 0, i32 2
  store ptr %71, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr %20, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1 x i32], ptr %72, i64 0, i64 %74
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %75) #3
  %76 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %23, i32 0, i32 4
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %77, i32 0, i32 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef %78)
  %79 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %23, i32 0, i32 5
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %80, i32 0, i32 5
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %83 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %79, ptr %6, align 8
  store ptr %81, ptr %7, align 8
  store ptr %82, ptr %8, align 8
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  %86 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %23, i32 0, i32 6
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %87, i32 0, i32 6
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %88) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece17SentencePieceText11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  %9 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVN13sentencepiece22NBestSentencePieceTextE, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %"class.sentencepiece::NBestSentencePieceText", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11)
          to label %12 unwind label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.sentencepiece::NBestSentencePieceText", ptr %7, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  invoke void @_ZN13sentencepiece22NBestSentencePieceText10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8
  invoke void @_ZN13sentencepiece22NBestSentencePieceText17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %14, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece22NBestSentencePieceText10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_NBestSentencePieceText_sentencepiece_2eproto)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece22NBestSentencePieceText17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceTextC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVN13sentencepiece22NBestSentencePieceTextE, i32 0, i32 0, i32 2
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds %"class.sentencepiece::NBestSentencePieceText", ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %"class.sentencepiece::NBestSentencePieceText", ptr %20, i32 0, i32 1
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %60

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.sentencepiece::NBestSentencePieceText", ptr %16, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #3
  %24 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %25, i32 0, i32 1
  store ptr %24, ptr %10, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 1
  br label %36

36:                                               ; preds = %22
  br i1 %35, label %37, label %58

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %49 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %48, i32 0, i32 1
  store ptr %49, ptr %6, align 8
  br label %54

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr %51()
          to label %53 unwind label %64

53:                                               ; preds = %50
  store ptr %52, ptr %6, align 8
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %6, align 8
  br label %56

56:                                               ; preds = %54
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %57 unwind label %64

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  br label %68

64:                                               ; preds = %56, %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
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
define void @_ZN13sentencepiece22NBestSentencePieceTextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13sentencepiece22NBestSentencePieceText10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.sentencepiece::NBestSentencePieceText", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void

8:                                                ; preds = %4, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece22NBestSentencePieceText10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %4, align 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str, i32 noundef 755)
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
  br label %9, !llvm.loop !16

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
define void @_ZN13sentencepiece22NBestSentencePieceTextD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece22NBestSentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText9ArenaDtorEPv(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece22NBestSentencePieceText13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::NBestSentencePieceText", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN13sentencepiece22NBestSentencePieceText16default_instanceEv() #4 align 2 {
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_NBestSentencePieceText_sentencepiece_2eproto)
  %1 = call noundef ptr @_ZN13sentencepiece22NBestSentencePieceText25internal_default_instanceEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13sentencepiece22NBestSentencePieceText25internal_default_instanceEv() #5 comdat align 2 {
  ret ptr @_ZN13sentencepiece41_NBestSentencePieceText_default_instance_E
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds %"class.sentencepiece::NBestSentencePieceText", ptr %7, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13sentencepiece22NBestSentencePieceText14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
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

13:                                               ; preds = %96, %59, %3
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %9)
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %97

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %18, ptr noundef %11, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %100

24:                                               ; preds = %17
  %25 = load i32, ptr %11, align 4
  %26 = lshr i32 %25, 3
  switch i32 %26, label %60 [
    i32 1, label %27
  ]

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %54, %34
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef ptr @_ZN13sentencepiece22NBestSentencePieceText20_internal_add_nbestsEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageIN13sentencepiece17SentencePieceTextEEEPKcPT_S7_(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %100

48:                                               ; preds = %37
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %57

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj10EEEbPKc(ptr noundef %55)
  br i1 %56, label %37, label %57, !llvm.loop !17

57:                                               ; preds = %54, %52
  br label %59

58:                                               ; preds = %27
  br label %61

59:                                               ; preds = %57
  br label %13, !llvm.loop !18

60:                                               ; preds = %24
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr %11, align 4
  %63 = and i32 %62, 7
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %11, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65, %61
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %69, i32 noundef %70)
  br label %98

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4
  %73 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %12, i32 0, i32 1
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %71
  %83 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %84 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %83, i32 0, i32 1
  store ptr %84, ptr %6, align 8
  br label %87

85:                                               ; preds = %71
  %86 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %74)
  store ptr %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %72, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  %94 = xor i1 %93, true
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %100

96:                                               ; preds = %87
  br label %13, !llvm.loop !18

97:                                               ; preds = %13
  br label %98

98:                                               ; preds = %100, %97, %68
  %99 = load ptr, ptr %9, align 8
  ret ptr %99

100:                                              ; preds = %95, %47, %23
  store ptr null, ptr %9, align 8
  br label %98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageIN13sentencepiece17SentencePieceTextEEEPKcPT_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %40

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call noundef i32 @_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %10, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %40

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZN13sentencepiece17SentencePieceText14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %26, ptr noundef %10)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %40

31:                                               ; preds = %24
  %32 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %10, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %37, %30, %23, %14
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN13sentencepiece22NBestSentencePieceText20_internal_add_nbestsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::NBestSentencePieceText", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj10EEEbPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK13sentencepiece22NBestSentencePieceText18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  store ptr %2, ptr %27, align 8
  %31 = load ptr, ptr %25, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %32 = call noundef i32 @_ZNK13sentencepiece22NBestSentencePieceText21_internal_nbests_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %62, %3
  %34 = load i32, ptr %29, align 4
  %35 = load i32, ptr %30, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %33
  %38 = load ptr, ptr %27, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %38, ptr noundef %39)
  store ptr %40, ptr %26, align 8
  %41 = load i32, ptr %29, align 4
  %42 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK13sentencepiece22NBestSentencePieceText16_internal_nbestsEi(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef %41)
  %43 = load ptr, ptr %26, align 8
  %44 = load ptr, ptr %27, align 8
  store i32 1, ptr %12, align 4
  store ptr %42, ptr %13, align 8
  store ptr %43, ptr %14, align 8
  store ptr %44, ptr %15, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %14, align 8
  store i32 %45, ptr %9, align 4
  store i32 2, ptr %10, align 4
  store ptr %46, ptr %11, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %11, align 8
  store i32 %49, ptr %7, align 4
  store ptr %50, ptr %8, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef i32 @_ZNK13sentencepiece17SentencePieceText13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %54)
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %55, ptr noundef %56)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = call noundef ptr @_ZNK13sentencepiece17SentencePieceText18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %26, align 8
  br label %62

62:                                               ; preds = %37
  %63 = load i32, ptr %29, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %29, align 4
  br label %33, !llvm.loop !19

65:                                               ; preds = %33
  %66 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %31, i32 0, i32 1
  store ptr %66, ptr %24, align 8
  %67 = load ptr, ptr %24, align 8
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %115

74:                                               ; preds = %65
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %31, i32 0, i32 1
  store ptr %76, ptr %18, align 8
  store ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev, ptr %19, align 8
  %77 = load ptr, ptr %18, align 8
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %74
  %86 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %87 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %86, i32 0, i32 1
  store ptr %87, ptr %17, align 8
  br label %91

88:                                               ; preds = %74
  %89 = load ptr, ptr %19, align 8
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr %89()
  store ptr %90, ptr %17, align 8
  br label %91

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %17, align 8
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #3
  %94 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %31, i32 0, i32 1
  store ptr %94, ptr %22, align 8
  store ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev, ptr %23, align 8
  %95 = load ptr, ptr %22, align 8
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %20, align 8
  store ptr %96, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %91
  %104 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %105 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %104, i32 0, i32 1
  store ptr %105, ptr %21, align 8
  br label %109

106:                                              ; preds = %91
  %107 = load ptr, ptr %23, align 8
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr %107()
  store ptr %108, ptr %21, align 8
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %21, align 8
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %26, align 8
  %114 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %75, ptr noundef %93, i32 noundef %112, ptr noundef %113)
  store ptr %114, ptr %26, align 8
  br label %115

115:                                              ; preds = %109, %65
  %116 = load ptr, ptr %26, align 8
  ret ptr %116
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece22NBestSentencePieceText21_internal_nbests_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::NBestSentencePieceText", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK13sentencepiece22NBestSentencePieceText16_internal_nbestsEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.sentencepiece::NBestSentencePieceText", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK13sentencepiece22NBestSentencePieceText12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.4", align 8
  %14 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.4", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %18 = call noundef i32 @_ZNK13sentencepiece22NBestSentencePieceText21_internal_nbests_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = sext i32 %18 to i64
  %20 = mul i64 1, %19
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %10, align 8
  %23 = getelementptr inbounds %"class.sentencepiece::NBestSentencePieceText", ptr %17, i32 0, i32 1
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.4", ptr %13, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.4", ptr %14, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %38, %1
  %31 = call noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN13sentencepiece17SentencePieceTextEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(88) %34)
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %32
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %30

40:                                               ; preds = %30
  %41 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %17, i32 0, i32 1
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %70

49:                                               ; preds = %40
  %50 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %17, i32 0, i32 1
  store ptr %50, ptr %6, align 8
  store ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %61 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %60, i32 0, i32 1
  store ptr %61, ptr %5, align 8
  br label %65

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr %63()
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  %68 = load i64, ptr %10, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %65, %40
  %71 = load i64, ptr %10, align 8
  %72 = call noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %71)
  store i32 %72, ptr %16, align 4
  %73 = load i32, ptr %16, align 4
  call void @_ZNK13sentencepiece22NBestSentencePieceText13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %73)
  %74 = load i64, ptr %10, align 8
  ret i64 %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.4", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.18", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN13sentencepiece17SentencePieceTextEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.4", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.18", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN13sentencepiece17SentencePieceTextEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.4", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.4", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN13sentencepiece17SentencePieceTextEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK13sentencepiece17SentencePieceText12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6google8protobuf8internal8DownCastIPKN13sentencepiece22NBestSentencePieceTextEKNS0_11MessageLiteEEET_PT0_(ptr noundef %6)
  call void @_ZN13sentencepiece22NBestSentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str, i32 noundef 877)
  store i1 true, ptr %15, align 1
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.3)
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
  br label %21, !llvm.loop !20

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
  br label %76

41:                                               ; preds = %21
  %42 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %20, i32 0, i32 1
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %43, i32 0, i32 1
  store ptr %42, ptr %10, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %72

54:                                               ; preds = %41
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %54
  %65 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %66 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %65, i32 0, i32 1
  store ptr %66, ptr %6, align 8
  br label %70

67:                                               ; preds = %54
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr %68()
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %71)
  br label %72

72:                                               ; preds = %70, %41
  store i32 0, ptr %19, align 4
  %73 = getelementptr inbounds %"class.sentencepiece::NBestSentencePieceText", ptr %20, i32 0, i32 1
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %"class.sentencepiece::NBestSentencePieceText", ptr %74, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %75)
  ret void

76:                                               ; preds = %40
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %17, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal8DownCastIPKN13sentencepiece22NBestSentencePieceTextEKNS0_11MessageLiteEEET_PT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal9down_castIPKN13sentencepiece22NBestSentencePieceTextEKNS0_11MessageLiteEEET_PT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
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
  call void @_ZN13sentencepiece22NBestSentencePieceText5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN13sentencepiece22NBestSentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK13sentencepiece22NBestSentencePieceText13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.sentencepiece::NBestSentencePieceText", ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece17SentencePieceTextEEEbRKNS0_16RepeatedPtrFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal17AllAreInitializedIN13sentencepiece17SentencePieceTextEEEbRKNS0_16RepeatedPtrFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i32 %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %17, %1
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %4, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %13)
  %15 = call noundef zeroext i1 @_ZNK13sentencepiece17SentencePieceText13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %19

17:                                               ; preds = %11
  br label %7, !llvm.loop !21

18:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 align 2 {
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %17, i32 0, i32 1
  store ptr %16, ptr %11, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %36, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %53

36:                                               ; preds = %27, %2
  %37 = load ptr, ptr %12, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %48 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %47, i32 0, i32 1
  store ptr %48, ptr %9, align 8
  br label %51

49:                                               ; preds = %36
  %50 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store ptr %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %9, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %27
  %54 = getelementptr inbounds %"class.sentencepiece::NBestSentencePieceText", ptr %15, i32 0, i32 1
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %"class.sentencepiece::NBestSentencePieceText", ptr %55, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %56)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece22NBestSentencePieceText11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_PS1_DpOT0_(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #16
  invoke void @_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  store ptr %17, ptr %8, align 8
  br label %43

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 80) #14
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %1
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  store i8 1, ptr %4, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 80)
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8
  call void @_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef @_ZTIN13sentencepiece31SentencePieceText_SentencePieceE, i64 noundef %32)
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = call noundef ptr @_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 80)
  store ptr %36, ptr %2, align 8
  br label %40

37:                                               ; preds = %27
  %38 = load i64, ptr %5, align 8
  %39 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef %38, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectIN13sentencepiece31SentencePieceText_SentencePieceEEEvPv)
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = load ptr, ptr %2, align 8
  store ptr %29, ptr %7, align 8
  %42 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN13sentencepiece31SentencePieceText_SentencePieceEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %40, %18
  %44 = load ptr, ptr %8, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #16
  invoke void @_ZN13sentencepiece17SentencePieceTextC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  store ptr %17, ptr %8, align 8
  br label %43

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 88) #14
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %1
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  store i8 1, ptr %4, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 88)
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8
  call void @_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef @_ZTIN13sentencepiece17SentencePieceTextE, i64 noundef %32)
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = call noundef ptr @_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 88)
  store ptr %36, ptr %2, align 8
  br label %40

37:                                               ; preds = %27
  %38 = load i64, ptr %5, align 8
  %39 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef %38, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectIN13sentencepiece17SentencePieceTextEEEvPv)
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = load ptr, ptr %2, align 8
  store ptr %29, ptr %7, align 8
  %42 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN13sentencepiece17SentencePieceTextEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %40, %18
  %44 = load ptr, ptr %8, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece22NBestSentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN13sentencepiece22NBestSentencePieceTextC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  store ptr %17, ptr %8, align 8
  br label %43

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 48) #14
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %1
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  store i8 1, ptr %4, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 48)
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8
  call void @_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef @_ZTIN13sentencepiece22NBestSentencePieceTextE, i64 noundef %32)
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = call noundef ptr @_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 48)
  store ptr %36, ptr %2, align 8
  br label %40

37:                                               ; preds = %27
  %38 = load i64, ptr %5, align 8
  %39 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef %38, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectIN13sentencepiece22NBestSentencePieceTextEEEvPv)
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = load ptr, ptr %2, align 8
  store ptr %29, ptr %7, align 8
  %42 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN13sentencepiece22NBestSentencePieceTextEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %40, %18
  %44 = load ptr, ptr %8, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece3NewEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEEEPT_PNS0_5ArenaE(ptr noundef null)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEEEPT_PNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

declare void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece17SentencePieceText3NewEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEEEPT_PNS0_5ArenaE(ptr noundef null)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece17SentencePieceText3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEEEPT_PNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece17SentencePieceText13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece22NBestSentencePieceText3NewEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece22NBestSentencePieceTextEEEPT_PNS0_5ArenaE(ptr noundef null)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece22NBestSentencePieceText3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece22NBestSentencePieceTextEEEPT_PNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece22NBestSentencePieceText13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.sentencepiece::NBestSentencePieceText", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece22NBestSentencePieceTextC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece22NBestSentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef %3)
  ret void
}

declare void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal14DestroyMessageEPKv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece17SentencePieceTextC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece17SentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece31SentencePieceText_SentencePieceC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 32) #14
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %24, %1
  br i1 false, label %13, label %32

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %11, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsTaggedEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i1 false, ptr %4, align 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  br label %21

17:                                               ; preds = %13
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.8, i32 noundef 363)
  store i1 true, ptr %4, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.9)
          to label %19 unwind label %25

19:                                               ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %25

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i1, ptr %4, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %12, !llvm.loop !22

25:                                               ; preds = %19, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  %29 = load i1, ptr %4, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %31

31:                                               ; preds = %30, %25
  br label %57

32:                                               ; preds = %12
  br label %33

33:                                               ; preds = %46, %32
  br i1 false, label %34, label %54

34:                                               ; preds = %33
  %35 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %11, i32 0, i32 0
  %36 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = icmp ne ptr %36, null
  store i1 false, ptr %9, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %43

39:                                               ; preds = %34
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str.8, i32 noundef 364)
  store i1 true, ptr %9, align 1
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.10)
          to label %41 unwind label %47

41:                                               ; preds = %39
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %42 unwind label %47

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i1, ptr %9, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %33, !llvm.loop !23

47:                                               ; preds = %41, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  %51 = load i1, ptr %9, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %53

53:                                               ; preds = %52, %47
  br label %57

54:                                               ; preds = %33
  %55 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %11, i32 0, i32 0
  %56 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  ret ptr %56

57:                                               ; preds = %53, %31
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsTaggedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
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

declare void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str.11, i32 noundef 209)
  store i1 true, ptr %9, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.12)
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
  br label %19, !llvm.loop !24

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
  br label %109

40:                                               ; preds = %19
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %42, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  br label %107

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %70, %49
  br i1 false, label %59, label %78

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4
  %61 = icmp sle i32 %60, 16
  store i1 false, ptr %15, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %67

63:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str.11, i32 noundef 212)
  store i1 true, ptr %15, align 1
  %64 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.13)
          to label %65 unwind label %71

65:                                               ; preds = %63
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %64)
          to label %66 unwind label %71

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %62
  %68 = load i1, ptr %15, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %70

70:                                               ; preds = %69, %67
  br label %58, !llvm.loop !25

71:                                               ; preds = %65, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  %75 = load i1, ptr %15, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %77

77:                                               ; preds = %76, %71
  br label %109

78:                                               ; preds = %58
  %79 = load i32, ptr %13, align 4
  %80 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load i32, ptr %13, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %86, %83
  store i1 true, ptr %4, align 1
  br label %107

93:                                               ; preds = %78
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %7, align 4
  %96 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %94, i32 noundef %95)
  %97 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 0
  %98 = extractvalue { ptr, i8 } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  %100 = extractvalue { ptr, i8 } %96, 1
  store i8 %100, ptr %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  store i1 %106, ptr %4, align 1
  br label %107

107:                                              ; preds = %93, %92, %48
  %108 = load i1, ptr %4, align 1
  ret i1 %108

109:                                              ; preds = %77, %39
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %11, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) #1

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPj(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.5", align 8
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
  %15 = getelementptr inbounds %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %0) #5 comdat align 2 {
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

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %0, ptr noundef %1) #5 comdat align 2 {
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
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %3, align 8
  br label %54

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = or i32 %19, 128
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8
  store i8 %21, ptr %22, align 1
  %23 = load i32, ptr %4, align 4
  %24 = lshr i32 %23, 7
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ult i32 %25, 128
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %29, ptr %31, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %33, ptr %3, align 8
  br label %54

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %37, %34
  %38 = load i32, ptr %4, align 4
  %39 = or i32 %38, 128
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8
  store i8 %40, ptr %41, align 1
  %42 = load i32, ptr %4, align 4
  %43 = lshr i32 %42, 7
  store i32 %43, ptr %4, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8
  %46 = load i32, ptr %4, align 4
  %47 = icmp uge i32 %46, 128
  br i1 %47, label %37, label %48, !llvm.loop !8

48:                                               ; preds = %37
  %49 = load i32, ptr %4, align 4
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  store i8 %50, ptr %51, align 1
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %48, %27, %12
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv() #4 comdat {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6google8protobuf8internal28init_protobuf_defaults_stateE, i32 noundef 2) #3
  %2 = xor i1 %1, true
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @_ZN6google8protobuf8internal24InitProtobufDefaultsSlowEv()
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"struct.std::atomic.8", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i8, ptr %12 monotonic, align 1
  store i8 %17, ptr %6, align 1
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i8, ptr %12 acquire, align 1
  store i8 %19, ptr %6, align 1
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %12 seq_cst, align 1
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

declare void @_ZN6google8protobuf8internal24InitProtobufDefaultsSlowEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %0) #4 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %0) #4 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN6google8protobuf4Bits16Log2FloorNonZeroEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
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
  %29 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %66

30:                                               ; preds = %11, %2
  %31 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34, %30
  %43 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %45)
  br label %46

46:                                               ; preds = %42, %34
  %47 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [268435454 x ptr], ptr %59, i64 0, i64 %63
  store ptr %56, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %46, %19
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE3NewEPNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE3NewEPNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.14, i32 noundef 1705)
  store i1 true, ptr %6, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.15)
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
  br label %14, !llvm.loop !26

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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str.14, i32 noundef 1706)
  store i1 true, ptr %11, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.16)
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
  br label %35, !llvm.loop !27

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
  %65 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %64)
  ret ptr %65

66:                                               ; preds = %56, %33
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh(i32 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %3, i64 4, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite11EncodeFloatEf(float noundef %0) #4 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = call noundef i32 @_ZN6google8protobuf8internal8bit_castIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal8bit_castIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
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
  %29 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %66

30:                                               ; preds = %11, %2
  %31 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34, %30
  %43 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %45)
  br label %46

46:                                               ; preds = %42, %34
  %47 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [268435454 x ptr], ptr %59, i64 0, i64 %63
  store ptr %56, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %46, %19
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE3NewEPNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE3NewEPNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.14, i32 noundef 1705)
  store i1 true, ptr %6, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.15)
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
  br label %14, !llvm.loop !28

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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str.14, i32 noundef 1706)
  store i1 true, ptr %11, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.16)
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
  br label %35, !llvm.loop !29

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
  %65 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %64)
  ret ptr %65

66:                                               ; preds = %56, %33
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece22NBestSentencePieceTextEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece22NBestSentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %1
  %31 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %16, align 8
  br label %35

33:                                               ; preds = %1
  %34 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %34, ptr %16, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %16, align 8
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 40, i1 false)
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #3
  store ptr %45, ptr %8, align 8
  br label %64

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  store ptr %48, ptr %3, align 8
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %4, align 1
  %52 = load ptr, ptr %3, align 8
  %53 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 40)
  store i64 %53, ptr %5, align 8
  %54 = load i64, ptr %5, align 8
  call void @_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef %54)
  %55 = load i8, ptr %4, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = call noundef ptr @_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 40)
  store ptr %58, ptr %2, align 8
  br label %62

59:                                               ; preds = %46
  %60 = load i64, ptr %5, align 8
  %61 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef %60, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  store ptr %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 40, i1 false)
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #3
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %62, %44
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %21, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %21, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = or i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %21, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %77, i32 0, i32 1
  ret ptr %78
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK6google8protobuf8internal9ArenaImpl13record_allocsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %7, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i64 noundef %15)
  br label %19

19:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal9ArenaImpl13record_allocsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %6)
  %8 = call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str.14, i32 noundef 1780)
  store i1 true, ptr %5, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.18)
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
  br label %14, !llvm.loop !30

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
  %49 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %48)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEPS4_(ptr noundef %49)
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %42, label %54, !llvm.loop !31

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
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEPS4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece5ClearEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str.14, i32 noundef 1780)
  store i1 true, ptr %5, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.18)
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
  br label %14, !llvm.loop !32

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
  %49 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %48)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5ClearEPS4_(ptr noundef %49)
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %42, label %54, !llvm.loop !33

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
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5ClearEPS4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece17SentencePieceText5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
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
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %20 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %19, i32 0, i32 1
  store ptr %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %2
  %22 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %18 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %17, i32 0, i32 1
  store ptr %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %1
  %20 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal9down_castIPKN13sentencepiece31SentencePieceText_SentencePieceEKNS0_11MessageLiteEEET_PT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
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
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %20 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %19, i32 0, i32 1
  store ptr %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %2
  %22 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal9SwapBlockImEEvPcS3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal7memswapILi4EEENSt9enable_ifIXaageT_Lm4EltT_Li8EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal9SwapBlockIjEEvPcS3_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  call void @_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal9SwapBlockIjEEvPcS3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 4, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  %20 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [268435454 x ptr], ptr %22, i64 0, i64 0
  store ptr %23, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %35, %15
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %33)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE(ptr noundef %34, ptr noundef null)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %24, !llvm.loop !34

38:                                               ; preds = %24
  %39 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = add i64 %42, 8
  store i64 %43, ptr %6, align 8
  %44 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %6, align 8
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %46) #3
  br label %47

47:                                               ; preds = %38, %11, %1
  %48 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  store ptr null, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZN13sentencepiece31SentencePieceText_SentencePieceD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 80) #14
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.14", align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load ptr, ptr %3, align 8
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %2, align 4
  br label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef %21, i32 noundef %22)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %25 = extractvalue { ptr, i32 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %27 = extractvalue { ptr, i32 } %23, 1
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.14", ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"struct.std::pair.14", ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %20, %15
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %30, %3
  br i1 false, label %16, label %38

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4
  %18 = icmp sge i32 %17, 0
  store i1 false, ptr %8, align 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %20, 2147483631
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19, %16
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str.11, i32 noundef 128)
  store i1 true, ptr %8, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.19)
          to label %25 unwind label %31

25:                                               ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %26 unwind label %31

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i1, ptr %8, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %15, !llvm.loop !35

31:                                               ; preds = %25, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  %35 = load i1, ptr %8, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %37

37:                                               ; preds = %36, %31
  br label %62

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %14, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %6, align 4
  %48 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store i32 0, ptr %12, align 4
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %14, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %14, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %6, align 4
  %58 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %14, i32 0, i32 4
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %59, %60
  ret i32 %61

62:                                               ; preds = %37
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %13, %14
  %16 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store i32 0, ptr %6, align 4
  %19 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %11, %10
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
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
define linkonce_odr void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN13sentencepiece31SentencePieceText_SentencePieceEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal9down_castIPKN13sentencepiece17SentencePieceTextEKNS0_11MessageLiteEEET_PT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.14, i32 noundef 1799)
  store i1 true, ptr %6, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.20)
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
  br label %12, !llvm.loop !36

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
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii to i64), i64 0 }, ptr %10, align 8
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
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3) #4 comdat align 2 {
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
  %43 = getelementptr i8, ptr %41, i64 %42, !nosanitize !37
  %44 = load ptr, ptr %43, align 8, !nosanitize !37
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
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %42, %5
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %19, !llvm.loop !38

45:                                               ; preds = %27
  %46 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %46, ptr %14, align 8
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %15, align 4
  br label %48

48:                                               ; preds = %68, %45
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %17, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef %62)
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4
  br label %48, !llvm.loop !39

71:                                               ; preds = %48
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %26, %2
  br i1 false, label %15, label %34

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %13, %16
  store i1 false, ptr %6, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.14, i32 noundef 2590)
  store i1 true, ptr %6, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.21)
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
  br label %14, !llvm.loop !40

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
  br label %61

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %49, %34
  br i1 false, label %36, label %57

36:                                               ; preds = %35
  %37 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = icmp eq ptr %37, %39
  store i1 false, ptr %11, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %46

42:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str.14, i32 noundef 2591)
  store i1 true, ptr %11, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.22)
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
  br label %35, !llvm.loop !41

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
  br label %61

57:                                               ; preds = %35
  %58 = getelementptr inbounds i8, ptr %13, i64 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  call void @_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %58, ptr noundef %60)
  ret void

61:                                               ; preds = %56, %33
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_(ptr noundef %0, ptr noundef %1) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  %20 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [268435454 x ptr], ptr %22, i64 0, i64 0
  store ptr %23, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %35, %15
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %33)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE(ptr noundef %34, ptr noundef null)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %24, !llvm.loop !42

38:                                               ; preds = %24
  %39 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = add i64 %42, 8
  store i64 %43, ptr %6, align 8
  %44 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %6, align 8
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %46) #3
  br label %47

47:                                               ; preds = %38, %11, %1
  %48 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  store ptr null, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZN13sentencepiece17SentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #3
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 88) #14
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN13sentencepiece17SentencePieceTextEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal9down_castIPKN13sentencepiece22NBestSentencePieceTextEKNS0_11MessageLiteEEET_PT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.14, i32 noundef 1799)
  store i1 true, ptr %6, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.20)
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
  br label %12, !llvm.loop !43

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
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii to i64), i64 0 }, ptr %10, align 8
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
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %42, %5
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %19, !llvm.loop !44

45:                                               ; preds = %27
  %46 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %46, ptr %14, align 8
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %15, align 4
  br label %48

48:                                               ; preds = %68, %45
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %17, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(88) %61, ptr noundef %62)
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4
  br label %48, !llvm.loop !45

71:                                               ; preds = %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN13sentencepiece17SentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN13sentencepiece31SentencePieceText_SentencePieceEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN13sentencepiece31SentencePieceText_SentencePieceC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectIN13sentencepiece31SentencePieceText_SentencePieceEEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece31SentencePieceText_SentencePieceD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN13sentencepiece17SentencePieceTextEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN13sentencepiece17SentencePieceTextC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectIN13sentencepiece17SentencePieceTextEEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece17SentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN13sentencepiece22NBestSentencePieceTextEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN13sentencepiece22NBestSentencePieceTextC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectIN13sentencepiece22NBestSentencePieceTextEEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece22NBestSentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sentencepiece.pb.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
