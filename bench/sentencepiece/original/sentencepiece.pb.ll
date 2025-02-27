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
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"struct.google::protobuf::internal::SCCInfoBase" = type { %"struct.std::atomic", i32, i32, ptr }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr }
%"struct.std::pair.5" = type <{ ptr, i32, [4 x i8] }>
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.std::__cxx11::basic_string" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
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
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl" }
%"class.google::protobuf::internal::ArenaImpl" = type { %"struct.std::atomic.10", %"struct.std::atomic.10", %"struct.std::atomic.12", i64, ptr }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { ptr }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { i64 }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, ptr, ptr, ptr }
%"struct.std::pair.14" = type <{ ptr, i32, [4 x i8] }>

$_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev = comdat any

$_ZN6google8protobuf8internal10CachedSizeC2Ev = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedCtorEv = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece17RegisterArenaDtorEPN6google8protobuf5ArenaE = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6google8protobuf8internal12ExtensionSetC2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_ = comdat any

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

$_ZN6google8protobuf8internal7HasBitsILm1EEixEi = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr22ClearNonDefaultToEmptyEv = comdat any

$_ZN6google8protobuf8internal7HasBitsILm1EE5ClearEv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv = comdat any

$_ZN6google8protobuf8internal12ParseContext4DoneEPPKc = comdat any

$_ZN6google8protobuf8internal7ReadTagEPKcPjj = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece9_Internal10set_has_idEPN6google8protobuf8internal7HasBitsILm1EEE = comdat any

$_ZN6google8protobuf8internal12ReadVarint32EPPKc = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece9_Internal13set_has_beginEPN6google8protobuf8internal7HasBitsILm1EEE = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece9_Internal11set_has_endEPN6google8protobuf8internal7HasBitsILm1EEE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj = comdat any

$_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v = comdat any

$_ZN6google8protobuf8internal7HasBitsILm1EE2OrERKS3_ = comdat any

$_ZNK6google8protobuf8internal7HasBitsILm1EEixEi = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite18WriteUInt32ToArrayEijPh = comdat any

$_ZNK13sentencepiece31SentencePieceText_SentencePiece12_internal_idEv = comdat any

$_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_beginEv = comdat any

$_ZNK13sentencepiece31SentencePieceText_SentencePiece13_internal_endEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE = comdat any

$_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10UInt32SizeEj = comdat any

$_ZN6google8protobuf8internal12ToCachedSizeEm = comdat any

$_ZN6google8protobuf8internal8DownCastIPKN13sentencepiece31SentencePieceText_SentencePieceEKNS0_11MessageLiteEEET_PT0_ = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece19_internal_set_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece31SentencePieceText_SentencePiece21_internal_set_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr4SwapEPS2_PKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal7memswapILi12EEENSt9enable_ifIXaageT_Lm8EltT_Li16EEvE4typeEPcS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageIN13sentencepiece31SentencePieceText_SentencePieceEEEPhiRKT_S6_PNS0_2io19EpsCopyOutputStreamE = comdat any

$_ZNK13sentencepiece17SentencePieceText16_internal_piecesEi = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17WriteFloatToArrayEifPh = comdat any

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

$_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageIN13sentencepiece17SentencePieceTextEEEPhiRKT_S6_PNS0_2io19EpsCopyOutputStreamE = comdat any

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

$_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece31SentencePieceText_SentencePieceEEEPT_PS1_ = comdat any

$_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece17SentencePieceTextEEEPT_PS1_ = comdat any

$_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece22NBestSentencePieceTextEEEPT_PS1_ = comdat any

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

$_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata5arenaEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv = comdat any

$_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsTaggedEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci = comdat any

$_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_ = comdat any

$_ZN6google8protobuf8internal15VarintParseSlowEPKcjPj = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite23WriteUInt32NoTagToArrayEjPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream15WriteTagToArrayEjPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata6PtrTagEv = comdat any

$_ZN6google8protobuf8internal20InitProtobufDefaultsEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

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

$_ZN6google8protobuf8internal14WireFormatLite22WriteFloatNoTagToArrayEfPh = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v = comdat any

$_ZN6google8protobuf5Arena6CreateINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena15CreateNoMessageINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_ = comdat any

$_ZN6google8protobuf5Arena18CreateMaybeMessageINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena20DoCreateMaybeMessageINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_ = comdat any

$_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN6google8protobuf5Arena8DoCreateINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_bDpOT0_ = comdat any

$_ZN6google8protobuf5Arena16AllocateInternalINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPvb = comdat any

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

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

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

$_ZN6google8protobuf5Arena15DoCreateMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN13sentencepiece31SentencePieceText_SentencePieceEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZN6google8protobuf5Arena16AllocateInternalIN13sentencepiece31SentencePieceText_SentencePieceEEEPvb = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectIN13sentencepiece31SentencePieceText_SentencePieceEEEvPv = comdat any

$_ZN6google8protobuf5Arena15DoCreateMessageIN13sentencepiece17SentencePieceTextEJEEEPT_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN13sentencepiece17SentencePieceTextEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZN6google8protobuf5Arena16AllocateInternalIN13sentencepiece17SentencePieceTextEEEPvb = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectIN13sentencepiece17SentencePieceTextEEEvPv = comdat any

$_ZN6google8protobuf5Arena15DoCreateMessageIN13sentencepiece22NBestSentencePieceTextEJEEEPT_DpOT0_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN13sentencepiece22NBestSentencePieceTextEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZN6google8protobuf5Arena16AllocateInternalIN13sentencepiece22NBestSentencePieceTextEEEPvb = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectIN13sentencepiece22NBestSentencePieceTextEEEvPv = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

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
@_ZTIN13sentencepiece31SentencePieceText_SentencePieceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece31SentencePieceText_SentencePieceE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece31SentencePieceText_SentencePieceE = constant [51 x i8] c"N13sentencepiece31SentencePieceText_SentencePieceE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant ptr
@_ZTIN13sentencepiece17SentencePieceTextE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece17SentencePieceTextE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTSN13sentencepiece17SentencePieceTextE = constant [37 x i8] c"N13sentencepiece17SentencePieceTextE\00", align 1
@_ZTIN13sentencepiece22NBestSentencePieceTextE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece22NBestSentencePieceTextE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTSN13sentencepiece22NBestSentencePieceTextE = constant [42 x i8] c"N13sentencepiece22NBestSentencePieceTextE\00", align 1
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
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [110 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"CHECK failed: (n) >= (0): \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"CHECK failed: limit >= 0 && limit <= 2147483647 - kSlopBytes: \00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"CHECK failed: (&other) != (this): \00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"CHECK failed: this != other: \00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"CHECK failed: GetArena() == other->GetArena(): \00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr @_ZN13sentencepiece41_NBestSentencePieceText_default_instance_E, ptr %1, align 8, !tbaa !3
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZN13sentencepiece22NBestSentencePieceTextC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL60InitDefaultsscc_info_SentencePieceText_sentencepiece_2eprotov() #4 {
  %1 = alloca ptr, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3014000, i32 noundef 3014000, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E, ptr %1, align 8, !tbaa !3
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZN13sentencepiece17SentencePieceTextC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL74InitDefaultsscc_info_SentencePieceText_SentencePiece_sentencepiece_2eprotov() #4 {
  %1 = alloca ptr, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3014000, i32 noundef 3014000, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E, ptr %1, align 8, !tbaa !3
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePieceC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN13sentencepiece31SentencePieceText_SentencePieceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 2
  invoke void @_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  invoke void @_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZN13sentencepiece31SentencePieceText_SentencePiece17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %15
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %15, %13, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

declare void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::HasBits", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i32 0, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::CachedSize", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto)
  %4 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 5
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 6
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  %13 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 8
  %14 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 6
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = add i64 %17, 4
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %18, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece31SentencePieceText_SentencePiece17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePieceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN13sentencepiece31SentencePieceText_SentencePieceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal12ExtensionSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 4, i1 false), !tbaa.struct !21
  %14 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  %15 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %16, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %42

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %20, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal12ExtensionSet9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %42

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 4
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %25 unwind label %42

25:                                               ; preds = %22
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
          to label %26 unwind label %42

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = invoke noundef zeroext i1 @_ZNK13sentencepiece31SentencePieceText_SentencePiece19_internal_has_pieceEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %29 unwind label %42

29:                                               ; preds = %26
  br i1 %28, label %30, label %46

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 4
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %32)
          to label %34 unwind label %42

34:                                               ; preds = %30
  %35 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %36 unwind label %42

36:                                               ; preds = %34
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
          to label %37 unwind label %42

37:                                               ; preds = %36
  br label %46

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %72

42:                                               ; preds = %60, %58, %54, %50, %49, %46, %36, %34, %30, %26, %25, %22, %18, %10
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %72

46:                                               ; preds = %37, %29
  %47 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 5
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %49 unwind label %42

49:                                               ; preds = %46
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
          to label %50 unwind label %42

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = invoke noundef zeroext i1 @_ZNK13sentencepiece31SentencePieceText_SentencePiece21_internal_has_surfaceEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
          to label %53 unwind label %42

53:                                               ; preds = %50
  br i1 %52, label %54, label %62

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 5
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece17_internal_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %56)
          to label %58 unwind label %42

58:                                               ; preds = %54
  %59 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %60 unwind label %42

60:                                               ; preds = %58
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %59)
          to label %61 unwind label %42

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %53
  %63 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 6
  %64 = load ptr, ptr %4, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 8
  %67 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 6
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = add i64 %70, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %65, i64 %71, i1 false)
  ret void

72:                                               ; preds = %42, %38
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal12ExtensionSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %3, i32 0, i32 2
  store i16 0, ptr %6, align 2, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::ExtensionSet", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

declare void @_ZN6google8protobuf8internal12ExtensionSet9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #8 comdat {
  ret ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringE
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece31SentencePieceText_SentencePiece19_internal_has_pieceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %4, i32 0, i32 2
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1, !tbaa !36
  %11 = load i8, ptr %3, align 1, !tbaa !36, !range !38, !noundef !39
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %12
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece31SentencePieceText_SentencePiece21_internal_has_surfaceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %4, i32 0, i32 2
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1, !tbaa !36
  %11 = load i8, ptr %3, align 1, !tbaa !36, !range !38, !noundef !39
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece17_internal_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePieceD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void

8:                                                ; preds = %4, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece31SentencePieceText_SentencePiece10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %25, %1
  br i1 false, label %11, label %41

11:                                               ; preds = %10
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str, i32 noundef 140)
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
  br label %46

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %9, i32 0, i32 4
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %9, i32 0, i32 5
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45)
  ret void

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #21
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePieceD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece31SentencePieceText_SentencePieceD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece9ArenaDtorEPv(ptr noundef %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece31SentencePieceText_SentencePiece13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::CachedSize", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece16default_instanceEv() #4 align 2 {
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_SentencePieceText_SentencePiece_sentencepiece_2eproto)
  %1 = call noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece25internal_default_instanceEv()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SCCInfoBase", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2) #3
  store i32 %6, ptr %3, align 4, !tbaa !17
  %7 = load i32, ptr %3, align 4, !tbaa !17
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece25internal_default_instanceEv() #7 comdat align 2 {
  ret ptr @_ZN13sentencepiece50_SentencePieceText_SentencePiece_default_instance_E
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece5ClearEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ExtensionSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %4, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %8, ptr %3, align 4, !tbaa !17
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = and i32 %9, 3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !17
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %4, i32 0, i32 4
  call void @_ZN6google8protobuf8internal14ArenaStringPtr22ClearNonDefaultToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i32, ptr %3, align 4, !tbaa !17
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %4, i32 0, i32 5
  call void @_ZN6google8protobuf8internal14ArenaStringPtr22ClearNonDefaultToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %24

24:                                               ; preds = %22, %18
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %3, align 4, !tbaa !17
  %27 = and i32 %26, 28
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %4, i32 0, i32 6
  %31 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %4, i32 0, i32 8
  %32 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %4, i32 0, i32 6
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = add i64 %35, 4
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %29, %25
  %38 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %4, i32 0, i32 2
  call void @_ZN6google8protobuf8internal7HasBitsILm1EE5ClearEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare void @_ZN6google8protobuf8internal12ExtensionSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::HasBits", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr22ClearNonDefaultToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal7HasBitsILm1EE5ClearEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::HasBits", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.google::protobuf::internal::HasBits", align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %14

14:                                               ; preds = %204, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %6)
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %206

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %19, ptr noundef %9, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !44
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 4, ptr %11, align 4
  br label %204

28:                                               ; preds = %18
  %29 = load i32, ptr %9, align 4, !tbaa !17
  %30 = lshr i32 %29, 3
  switch i32 %30, label %158 [
    i32 1, label %31
    i32 2, label %60
    i32 3, label %83
    i32 4, label %112
    i32 5, label %135
  ]

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = trunc i32 %32 to i8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store ptr %42, ptr %10, align 8, !tbaa !34
  %43 = load ptr, ptr %10, align 8, !tbaa !34
  %44 = load ptr, ptr %6, align 8, !tbaa !44
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  %46 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !44
  %47 = load ptr, ptr %6, align 8, !tbaa !44
  %48 = icmp ne ptr %47, null
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i32 4, ptr %11, align 4
  br label %55

54:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %53, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %204 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %59

58:                                               ; preds = %31
  br label %159

59:                                               ; preds = %57
  store i32 2, ptr %11, align 4
  br label %204, !llvm.loop !48

60:                                               ; preds = %28
  %61 = load i32, ptr %9, align 4, !tbaa !17
  %62 = trunc i32 %61 to i8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 16
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %60
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece9_Internal10set_has_idEPN6google8protobuf8internal7HasBitsILm1EEE(ptr noundef %8)
  %71 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %6)
  %72 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %13, i32 0, i32 6
  store i32 %71, ptr %72, align 8, !tbaa !49
  %73 = load ptr, ptr %6, align 8, !tbaa !44
  %74 = icmp ne ptr %73, null
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i32 4, ptr %11, align 4
  br label %204

80:                                               ; preds = %70
  br label %82

81:                                               ; preds = %60
  br label %159

82:                                               ; preds = %80
  store i32 2, ptr %11, align 4
  br label %204, !llvm.loop !48

83:                                               ; preds = %28
  %84 = load i32, ptr %9, align 4, !tbaa !17
  %85 = trunc i32 %84 to i8
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 26
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 1)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %94 = call noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store ptr %94, ptr %12, align 8, !tbaa !34
  %95 = load ptr, ptr %12, align 8, !tbaa !34
  %96 = load ptr, ptr %6, align 8, !tbaa !44
  %97 = load ptr, ptr %7, align 8, !tbaa !46
  %98 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %6, align 8, !tbaa !44
  %99 = load ptr, ptr %6, align 8, !tbaa !44
  %100 = icmp ne ptr %99, null
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  store i32 4, ptr %11, align 4
  br label %107

106:                                              ; preds = %93
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %105, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %204 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %111

110:                                              ; preds = %83
  br label %159

111:                                              ; preds = %109
  store i32 2, ptr %11, align 4
  br label %204, !llvm.loop !48

112:                                              ; preds = %28
  %113 = load i32, ptr %9, align 4, !tbaa !17
  %114 = trunc i32 %113 to i8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 32
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %112
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece9_Internal13set_has_beginEPN6google8protobuf8internal7HasBitsILm1EEE(ptr noundef %8)
  %123 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %6)
  %124 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %13, i32 0, i32 7
  store i32 %123, ptr %124, align 4, !tbaa !59
  %125 = load ptr, ptr %6, align 8, !tbaa !44
  %126 = icmp ne ptr %125, null
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store i32 4, ptr %11, align 4
  br label %204

132:                                              ; preds = %122
  br label %134

133:                                              ; preds = %112
  br label %159

134:                                              ; preds = %132
  store i32 2, ptr %11, align 4
  br label %204, !llvm.loop !48

135:                                              ; preds = %28
  %136 = load i32, ptr %9, align 4, !tbaa !17
  %137 = trunc i32 %136 to i8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 40
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 1)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %135
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece9_Internal11set_has_endEPN6google8protobuf8internal7HasBitsILm1EEE(ptr noundef %8)
  %146 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %6)
  %147 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %13, i32 0, i32 8
  store i32 %146, ptr %147, align 8, !tbaa !60
  %148 = load ptr, ptr %6, align 8, !tbaa !44
  %149 = icmp ne ptr %148, null
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  store i32 4, ptr %11, align 4
  br label %204

155:                                              ; preds = %145
  br label %157

156:                                              ; preds = %135
  br label %159

157:                                              ; preds = %155
  store i32 2, ptr %11, align 4
  br label %204, !llvm.loop !48

158:                                              ; preds = %28
  br label %159

159:                                              ; preds = %158, %156, %133, %110, %81, %58
  %160 = load i32, ptr %9, align 4, !tbaa !17
  %161 = and i32 %160, 7
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %9, align 4, !tbaa !17
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163, %159
  %167 = load ptr, ptr %7, align 8, !tbaa !46
  %168 = load i32, ptr %9, align 4, !tbaa !17
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %167, i32 noundef %168)
  store i32 7, ptr %11, align 4
  br label %204

169:                                              ; preds = %163
  %170 = load i32, ptr %9, align 4, !tbaa !17
  %171 = icmp ule i32 1600, %170
  br i1 %171, label %172, label %189

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %13, i32 0, i32 1
  %174 = load i32, ptr %9, align 4, !tbaa !17
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %6, align 8, !tbaa !44
  %177 = call noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece25internal_default_instanceEv()
  %178 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %13, i32 0, i32 1
  %179 = load ptr, ptr %7, align 8, !tbaa !46
  %180 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_11MessageLiteEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %173, i64 noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %6, align 8, !tbaa !44
  %181 = load ptr, ptr %6, align 8, !tbaa !44
  %182 = icmp ne ptr %181, null
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %172
  store i32 4, ptr %11, align 4
  br label %204

188:                                              ; preds = %172
  store i32 2, ptr %11, align 4
  br label %204, !llvm.loop !48

189:                                              ; preds = %169
  %190 = load i32, ptr %9, align 4, !tbaa !17
  %191 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %13, i32 0, i32 1
  %192 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %191)
  %193 = load ptr, ptr %6, align 8, !tbaa !44
  %194 = load ptr, ptr %7, align 8, !tbaa !46
  %195 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %190, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %6, align 8, !tbaa !44
  %196 = load ptr, ptr %6, align 8, !tbaa !44
  %197 = icmp ne ptr %196, null
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %189
  store i32 4, ptr %11, align 4
  br label %204

203:                                              ; preds = %189
  store i32 2, ptr %11, align 4
  br label %204, !llvm.loop !48

204:                                              ; preds = %202, %187, %166, %154, %131, %79, %27, %203, %188, %157, %134, %111, %107, %82, %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %205 = load i32, ptr %11, align 4
  switch i32 %205, label %211 [
    i32 2, label %14
    i32 7, label %207
    i32 4, label %210
  ]

206:                                              ; preds = %14
  br label %207

207:                                              ; preds = %210, %206, %204
  %208 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %13, i32 0, i32 2
  call void @_ZN6google8protobuf8internal7HasBitsILm1EE2OrERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %208, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %209 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %209, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %211

210:                                              ; preds = %204
  store ptr null, ptr %6, align 8, !tbaa !44
  br label %207

211:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %212 = load ptr, ptr %4, align 8
  ret ptr %212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair.5", align 8
  %12 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !17
  %17 = load i32, ptr %8, align 4, !tbaa !17
  %18 = icmp ult i32 %17, 128
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !72
  store i32 %20, ptr %21, align 4, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !44
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !17
  %29 = load i32, ptr %10, align 4, !tbaa !17
  %30 = sub i32 %29, 1
  %31 = shl i32 %30, 7
  %32 = load i32, ptr %8, align 4, !tbaa !17
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4, !tbaa !17
  %34 = load i32, ptr %10, align 4, !tbaa !17
  %35 = icmp ult i32 %34, 128
  br i1 %35, label %36, label %41

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !72
  store i32 %37, ptr %38, align 4, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !44
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef %42, i32 noundef %43)
  store { ptr, i32 } %44, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %45 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %11, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !74
  %47 = load ptr, ptr %6, align 8, !tbaa !72
  store i32 %46, ptr %47, align 4, !tbaa !17
  %48 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !76
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
define linkonce_odr noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece23_internal_mutable_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = or i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 4
  %9 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %10 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  ret ptr %10
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece31SentencePieceText_SentencePiece9_Internal10set_has_idEPN6google8protobuf8internal7HasBitsILm1EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = or i32 %5, 4
  store i32 %6, ptr %4, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_(ptr noundef %5, ptr noundef %3)
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  store ptr %6, ptr %7, align 8, !tbaa !44
  %8 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece25_internal_mutable_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = or i32 %6, 2
  store i32 %7, ptr %5, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 5
  %9 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %10 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece31SentencePieceText_SentencePiece9_Internal13set_has_beginEPN6google8protobuf8internal7HasBitsILm1EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = or i32 %5, 8
  store i32 %6, ptr %4, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece31SentencePieceText_SentencePiece9_Internal11set_has_endEPN6google8protobuf8internal7HasBitsILm1EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = or i32 %5, 16
  store i32 %6, ptr %4, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = sub i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 8
  store i32 %7, ptr %8, align 8, !tbaa !79
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_11MessageLiteEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %12, i32 0, i32 1
  store ptr %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal7HasBitsILm1EE2OrERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !80
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %5, align 8, !tbaa !80
  %9 = icmp ult i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load i64, ptr %5, align 8, !tbaa !80
  %14 = trunc i64 %13 to i32
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %14)
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.google::protobuf::internal::HasBits", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw [1 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = or i32 %20, %16
  store i32 %21, ptr %19, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %11
  %23 = load i64, ptr %5, align 8, !tbaa !80
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !80
  br label %7, !llvm.loop !81

25:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %8, i32 0, i32 2
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0)
  %11 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %11, ptr %7, align 4, !tbaa !17
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !82
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %15, %3
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !82
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !44
  %28 = call noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece12_internal_idEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite18WriteUInt32ToArrayEijPh(i32 noundef 2, i32 noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %24, %20
  %32 = load i32, ptr %7, align 4, !tbaa !17
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !82
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece17_internal_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %38 = load ptr, ptr %5, align 8, !tbaa !44
  %39 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %36, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %35, %31
  %41 = load i32, ptr %7, align 4, !tbaa !17
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !82
  %46 = load ptr, ptr %5, align 8, !tbaa !44
  %47 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !44
  %48 = call noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %49 = load ptr, ptr %5, align 8, !tbaa !44
  %50 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite18WriteUInt32ToArrayEijPh(i32 noundef 4, i32 noundef %48, ptr noundef %49)
  store ptr %50, ptr %5, align 8, !tbaa !44
  br label %51

51:                                               ; preds = %44, %40
  %52 = load i32, ptr %7, align 4, !tbaa !17
  %53 = and i32 %52, 16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !82
  %57 = load ptr, ptr %5, align 8, !tbaa !44
  %58 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %56, ptr noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !44
  %59 = call noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece13_internal_endEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %60 = load ptr, ptr %5, align 8, !tbaa !44
  %61 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite18WriteUInt32ToArrayEijPh(i32 noundef 5, i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !44
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %8, i32 0, i32 1
  %64 = load ptr, ptr %5, align 8, !tbaa !44
  %65 = load ptr, ptr %6, align 8, !tbaa !82
  %66 = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet18_InternalSerializeEiiPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 200, i32 noundef 536870912, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %5, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %8, i32 0, i32 1
  %68 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %8, i32 0, i32 1
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev)
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  %77 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %8, i32 0, i32 1
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev)
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #3
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %5, align 8, !tbaa !44
  %82 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %73, ptr noundef %76, i32 noundef %80, ptr noundef %81)
  store ptr %82, ptr %5, align 8, !tbaa !44
  br label %83

83:                                               ; preds = %72, %62
  %84 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %84
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::HasBits", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !82
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !44
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %8, align 8, !tbaa !34
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %10, align 8, !tbaa !80
  %15 = load i64, ptr %10, align 8, !tbaa !80
  %16 = icmp sge i64 %15, 128
  br i1 %16, label %33, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = load ptr, ptr %9, align 8, !tbaa !44
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %23, 16
  %25 = load i32, ptr %7, align 4, !tbaa !17
  %26 = shl i32 %25, 3
  %27 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %26)
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %24, %28
  %30 = sub nsw i64 %29, 1
  %31 = load i64, ptr %10, align 8, !tbaa !80
  %32 = icmp slt i64 %30, %31
  br label %33

33:                                               ; preds = %17, %4
  %34 = phi i1 [ true, %4 ], [ %32, %17 ]
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !17
  %40 = load ptr, ptr %8, align 8, !tbaa !34
  %41 = load ptr, ptr %9, align 8, !tbaa !44
  %42 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %12, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %41)
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %60

43:                                               ; preds = %33
  %44 = load i32, ptr %7, align 4, !tbaa !17
  %45 = shl i32 %44, 3
  %46 = or i32 %45, 2
  %47 = load ptr, ptr %9, align 8, !tbaa !44
  %48 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !44
  %49 = load i64, ptr %10, align 8, !tbaa !80
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %9, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !44
  store i8 %50, ptr %51, align 1, !tbaa !22
  %53 = load ptr, ptr %9, align 8, !tbaa !44
  %54 = load ptr, ptr %8, align 8, !tbaa !34
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  %56 = load i64, ptr %10, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %9, align 8, !tbaa !44
  %58 = load i64, ptr %10, align 8, !tbaa !80
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
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
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal14WireFormatLite18WriteUInt32ToArrayEijPh(i32 noundef %0, i32 noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  %9 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 noundef %7, i32 noundef 0, ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !44
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite23WriteUInt32NoTagToArrayEjPh(i32 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece12_internal_idEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece13_internal_endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !60
  ret i32 %5
}

declare noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet18_InternalSerializeEiiPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf8internal16InternalMetadata6PtrTagEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = load ptr, ptr %9, align 8, !tbaa !44
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %8, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = load ptr, ptr %9, align 8, !tbaa !44
  %27 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  br label %37

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %32, i1 false)
  %33 = load ptr, ptr %9, align 8, !tbaa !44
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %28, %23
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr %15()
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev() #5 comdat {
  call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK13sentencepiece31SentencePieceText_SentencePiece12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %6, i32 0, i32 1
  %8 = call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %3, align 8, !tbaa !80
  %10 = add i64 %9, %8
  store i64 %10, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %6, i32 0, i32 2
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0)
  %13 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %13, ptr %4, align 4, !tbaa !17
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = and i32 %14, 31
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %68

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4, !tbaa !17
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %23 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = add i64 1, %23
  %25 = load i64, ptr %3, align 8, !tbaa !80
  %26 = add i64 %25, %24
  store i64 %26, ptr %3, align 8, !tbaa !80
  br label %27

27:                                               ; preds = %21, %17
  %28 = load i32, ptr %4, align 4, !tbaa !17
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece17_internal_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %33 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = add i64 1, %33
  %35 = load i64, ptr %3, align 8, !tbaa !80
  %36 = add i64 %35, %34
  store i64 %36, ptr %3, align 8, !tbaa !80
  br label %37

37:                                               ; preds = %31, %27
  %38 = load i32, ptr %4, align 4, !tbaa !17
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = call noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece12_internal_idEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %43 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt32SizeEj(i32 noundef %42)
  %44 = add i64 1, %43
  %45 = load i64, ptr %3, align 8, !tbaa !80
  %46 = add i64 %45, %44
  store i64 %46, ptr %3, align 8, !tbaa !80
  br label %47

47:                                               ; preds = %41, %37
  %48 = load i32, ptr %4, align 4, !tbaa !17
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = call noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_beginEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %53 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt32SizeEj(i32 noundef %52)
  %54 = add i64 1, %53
  %55 = load i64, ptr %3, align 8, !tbaa !80
  %56 = add i64 %55, %54
  store i64 %56, ptr %3, align 8, !tbaa !80
  br label %57

57:                                               ; preds = %51, %47
  %58 = load i32, ptr %4, align 4, !tbaa !17
  %59 = and i32 %58, 16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = call noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece13_internal_endEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %63 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt32SizeEj(i32 noundef %62)
  %64 = add i64 1, %63
  %65 = load i64, ptr %3, align 8, !tbaa !80
  %66 = add i64 %65, %64
  store i64 %66, ptr %3, align 8, !tbaa !80
  br label %67

67:                                               ; preds = %61, %57
  br label %68

68:                                               ; preds = %67, %1
  %69 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %6, i32 0, i32 1
  %70 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %6, i32 0, i32 1
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev)
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  %78 = load i64, ptr %3, align 8, !tbaa !80
  %79 = add i64 %78, %77
  store i64 %79, ptr %3, align 8, !tbaa !80
  br label %80

80:                                               ; preds = %74, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %81 = load i64, ptr %3, align 8, !tbaa !80
  %82 = call noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %81)
  store i32 %82, ptr %5, align 4, !tbaa !17
  %83 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZNK13sentencepiece31SentencePieceText_SentencePiece13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %83)
  %84 = load i64, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %84
}

declare noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt32SizeEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !80
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN6google8protobuf8internal8DownCastIPKN13sentencepiece31SentencePieceText_SentencePieceEKNS0_11MessageLiteEEET_PT0_(ptr noundef %6)
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %2
  br i1 false, label %14, label %44

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !7
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 375)
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
  br label %13, !llvm.loop !90

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
  br label %106

44:                                               ; preds = %13
  %45 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %46, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ExtensionSet9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %47)
  %48 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %12, i32 0, i32 1
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %49, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !17
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %51, i32 0, i32 2
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 0)
  %54 = load i32, ptr %53, align 4, !tbaa !17
  store i32 %54, ptr %11, align 4, !tbaa !17
  %55 = load i32, ptr %11, align 4, !tbaa !17
  %56 = and i32 %55, 31
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %105

58:                                               ; preds = %44
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece15_internal_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %63)
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece19_internal_set_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(32) %64)
  br label %65

65:                                               ; preds = %62, %58
  %66 = load i32, ptr %11, align 4, !tbaa !17
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece17_internal_surfaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %70)
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece21_internal_set_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(32) %71)
  br label %72

72:                                               ; preds = %69, %65
  %73 = load i32, ptr %11, align 4, !tbaa !17
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %12, i32 0, i32 6
  store i32 %79, ptr %80, align 8, !tbaa !49
  br label %81

81:                                               ; preds = %76, %72
  %82 = load i32, ptr %11, align 4, !tbaa !17
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !59
  %89 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %12, i32 0, i32 7
  store i32 %88, ptr %89, align 4, !tbaa !59
  br label %90

90:                                               ; preds = %85, %81
  %91 = load i32, ptr %11, align 4, !tbaa !17
  %92 = and i32 %91, 16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %12, i32 0, i32 8
  store i32 %97, ptr %98, align 8, !tbaa !60
  br label %99

99:                                               ; preds = %94, %90
  %100 = load i32, ptr %11, align 4, !tbaa !17
  %101 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %12, i32 0, i32 2
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %101, i32 noundef 0)
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = or i32 %103, %100
  store i32 %104, ptr %102, align 4, !tbaa !17
  br label %105

105:                                              ; preds = %99, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

106:                                              ; preds = %43
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal8DownCastIPKN13sentencepiece31SentencePieceText_SentencePieceEKNS0_11MessageLiteEEET_PT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef ptr @_ZN6google8protobuf8internal9down_castIPKN13sentencepiece31SentencePieceText_SentencePieceEKNS0_11MessageLiteEEET_PT0_(ptr noundef %3)
  ret ptr %4
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece31SentencePieceText_SentencePiece19_internal_set_pieceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = or i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece31SentencePieceText_SentencePiece21_internal_set_surfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = or i32 %8, 2
  store i32 %9, ptr %7, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece31SentencePieceText_SentencePiece8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece5ClearEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK13sentencepiece31SentencePieceText_SentencePiece13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %4, i32 0, i32 1
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %7, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ExtensionSet4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %10, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %5, i32 0, i32 2
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %14, i32 0, i32 2
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  %17 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %18, i32 0, i32 4
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %21 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr4SwapEPS2_PKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %5, i32 0, i32 5
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %23, i32 0, i32 5
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %26 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr4SwapEPS2_PKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %5, i32 0, i32 6
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %28, i32 0, i32 6
  call void @_ZN6google8protobuf8internal7memswapILi12EEENSt9enable_ifIXaageT_Lm8EltT_Li16EEvE4typeEPcS6_(ptr noundef %27, ptr noundef %29)
  ret void
}

declare void @_ZN6google8protobuf8internal12ExtensionSet4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %7, ptr %5, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  store i32 %9, ptr %10, align 4, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  store i32 %11, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr4SwapEPS2_PKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %11, i32 0, i32 0
  call void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal7memswapILi12EEENSt9enable_ifIXaageT_Lm8EltT_Li16EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN6google8protobuf8internal9SwapBlockImEEvPcS3_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !91
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN13sentencepiece17SentencePieceTextE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZN6google8protobuf8internal12ExtensionSetC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
          to label %11 unwind label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %7, i32 0, i32 2
  invoke void @_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %25

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %7, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  %15 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %7, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16)
          to label %17 unwind label %25

17:                                               ; preds = %13
  invoke void @_ZN13sentencepiece17SentencePieceText10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %18 unwind label %29

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZN13sentencepiece17SentencePieceText17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %19)
          to label %20 unwind label %29

20:                                               ; preds = %18
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %34

25:                                               ; preds = %13, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %33

29:                                               ; preds = %18, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece17SentencePieceText10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_SentencePieceText_sentencepiece_2eproto)
  %4 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece17SentencePieceText17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
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
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceTextC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN13sentencepiece17SentencePieceTextE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %7, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal12ExtensionSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 4, i1 false), !tbaa.struct !21
  %14 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %7, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  %15 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %7, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %16, i32 0, i32 4
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %46

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %20, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %50

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %24, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal12ExtensionSet9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %50

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %7, i32 0, i32 5
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %29 unwind label %50

29:                                               ; preds = %26
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
          to label %30 unwind label %50

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !95
  %32 = invoke noundef zeroext i1 @_ZNK13sentencepiece17SentencePieceText18_internal_has_textEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
          to label %33 unwind label %50

33:                                               ; preds = %30
  br i1 %32, label %34, label %54

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %7, i32 0, i32 5
  %36 = load ptr, ptr %4, align 8, !tbaa !95
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece17SentencePieceText14_internal_textB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %36)
          to label %38 unwind label %50

38:                                               ; preds = %34
  %39 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %40 unwind label %50

40:                                               ; preds = %38
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %39)
          to label %41 unwind label %50

41:                                               ; preds = %40
  br label %54

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %60

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %59

50:                                               ; preds = %40, %38, %34, %30, %29, %26, %22, %18
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %59

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %4, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %55, i32 0, i32 6
  %57 = load float, ptr %56, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %7, i32 0, i32 6
  store float %57, ptr %58, align 8, !tbaa !99
  ret void

59:                                               ; preds = %50, %46
  call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %60

60:                                               ; preds = %59, %42
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !97
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13sentencepiece17SentencePieceText18_internal_has_textEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %4, i32 0, i32 2
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1, !tbaa !36
  %11 = load i8, ptr %3, align 1, !tbaa !36, !range !38, !noundef !39
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece17SentencePieceText14_internal_textB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece17SentencePieceTextD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13sentencepiece17SentencePieceText10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void

9:                                                ; preds = %4, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece17SentencePieceText10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !95
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %25, %1
  br i1 false, label %11, label %41

11:                                               ; preds = %10
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str, i32 noundef 486)
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
  br label %10, !llvm.loop !105

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
  %42 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %9, i32 0, i32 5
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece17SentencePieceTextD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece17SentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece17SentencePieceText9ArenaDtorEPv(ptr noundef %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece17SentencePieceText13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN13sentencepiece17SentencePieceText16default_instanceEv() #4 align 2 {
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_SentencePieceText_sentencepiece_2eproto)
  %1 = call noundef ptr @_ZN13sentencepiece17SentencePieceText25internal_default_instanceEv()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13sentencepiece17SentencePieceText25internal_default_instanceEv() #7 comdat align 2 {
  ret ptr @_ZN13sentencepiece36_SentencePieceText_default_instance_E
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceText5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ExtensionSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %4, i32 0, i32 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %4, i32 0, i32 2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  %9 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %9, ptr %3, align 4, !tbaa !17
  %10 = load i32, ptr %3, align 4, !tbaa !17
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %4, i32 0, i32 5
  call void @_ZN6google8protobuf8internal14ArenaStringPtr22ClearNonDefaultToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %4, i32 0, i32 6
  store float 0.000000e+00, ptr %16, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %4, i32 0, i32 2
  call void @_ZN6google8protobuf8internal7HasBitsILm1EE5ClearEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
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
  %8 = alloca %"class.google::protobuf::internal::HasBits", align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @_ZN6google8protobuf8internal7HasBitsILm1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %13

13:                                               ; preds = %162, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %6)
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %164

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %18, ptr noundef %9, i32 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 4, ptr %11, align 4
  br label %162

27:                                               ; preds = %17
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = lshr i32 %28, 3
  switch i32 %29, label %116 [
    i32 1, label %30
    i32 2, label %59
    i32 3, label %98
  ]

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = trunc i32 %31 to i8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = call noundef ptr @_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %12)
  store ptr %41, ptr %10, align 8, !tbaa !34
  %42 = load ptr, ptr %10, align 8, !tbaa !34
  %43 = load ptr, ptr %6, align 8, !tbaa !44
  %44 = load ptr, ptr %7, align 8, !tbaa !46
  %45 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !44
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  %47 = icmp ne ptr %46, null
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 4, ptr %11, align 4
  br label %54

53:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %162 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %58

57:                                               ; preds = %30
  br label %117

58:                                               ; preds = %56
  store i32 2, ptr %11, align 4
  br label %162, !llvm.loop !106

59:                                               ; preds = %27
  %60 = load i32, ptr %9, align 4, !tbaa !17
  %61 = trunc i32 %60 to i8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 18
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %96

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8, !tbaa !44
  %71 = getelementptr inbounds i8, ptr %70, i64 -1
  store ptr %71, ptr %6, align 8, !tbaa !44
  br label %72

72:                                               ; preds = %92, %69
  %73 = load ptr, ptr %6, align 8, !tbaa !44
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %6, align 8, !tbaa !44
  %75 = load ptr, ptr %7, align 8, !tbaa !46
  %76 = call noundef ptr @_ZN13sentencepiece17SentencePieceText20_internal_add_piecesEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %77 = load ptr, ptr %6, align 8, !tbaa !44
  %78 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageIN13sentencepiece31SentencePieceText_SentencePieceEEEPKcPT_S7_(ptr noundef nonnull align 8 dereferenceable(112) %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %6, align 8, !tbaa !44
  %79 = load ptr, ptr %6, align 8, !tbaa !44
  %80 = icmp ne ptr %79, null
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %72
  store i32 4, ptr %11, align 4
  br label %162

86:                                               ; preds = %72
  %87 = load ptr, ptr %7, align 8, !tbaa !46
  %88 = load ptr, ptr %6, align 8, !tbaa !44
  %89 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %87, ptr noundef %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %95

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8, !tbaa !44
  %94 = call noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj18EEEbPKc(ptr noundef %93)
  br i1 %94, label %72, label %95, !llvm.loop !107

95:                                               ; preds = %92, %90
  br label %97

96:                                               ; preds = %59
  br label %117

97:                                               ; preds = %95
  store i32 2, ptr %11, align 4
  br label %162, !llvm.loop !106

98:                                               ; preds = %27
  %99 = load i32, ptr %9, align 4, !tbaa !17
  %100 = trunc i32 %99 to i8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 29
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 1)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %98
  call void @_ZN13sentencepiece17SentencePieceText9_Internal13set_has_scoreEPN6google8protobuf8internal7HasBitsILm1EEE(ptr noundef %8)
  %109 = load ptr, ptr %6, align 8, !tbaa !44
  %110 = call noundef float @_ZN6google8protobuf8internal13UnalignedLoadIfEET_PKc(ptr noundef %109)
  %111 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %12, i32 0, i32 6
  store float %110, ptr %111, align 8, !tbaa !99
  %112 = load ptr, ptr %6, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store ptr %113, ptr %6, align 8, !tbaa !44
  br label %115

114:                                              ; preds = %98
  br label %117

115:                                              ; preds = %108
  store i32 2, ptr %11, align 4
  br label %162, !llvm.loop !106

116:                                              ; preds = %27
  br label %117

117:                                              ; preds = %116, %114, %96, %57
  %118 = load i32, ptr %9, align 4, !tbaa !17
  %119 = and i32 %118, 7
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %9, align 4, !tbaa !17
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121, %117
  %125 = load ptr, ptr %7, align 8, !tbaa !46
  %126 = load i32, ptr %9, align 4, !tbaa !17
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %125, i32 noundef %126)
  store i32 9, ptr %11, align 4
  br label %162

127:                                              ; preds = %121
  %128 = load i32, ptr %9, align 4, !tbaa !17
  %129 = icmp ule i32 1600, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %12, i32 0, i32 1
  %132 = load i32, ptr %9, align 4, !tbaa !17
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %6, align 8, !tbaa !44
  %135 = call noundef ptr @_ZN13sentencepiece17SentencePieceText25internal_default_instanceEv()
  %136 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %12, i32 0, i32 1
  %137 = load ptr, ptr %7, align 8, !tbaa !46
  %138 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_11MessageLiteEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %6, align 8, !tbaa !44
  %139 = load ptr, ptr %6, align 8, !tbaa !44
  %140 = icmp ne ptr %139, null
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %130
  store i32 4, ptr %11, align 4
  br label %162

146:                                              ; preds = %130
  store i32 2, ptr %11, align 4
  br label %162, !llvm.loop !106

147:                                              ; preds = %127
  %148 = load i32, ptr %9, align 4, !tbaa !17
  %149 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %12, i32 0, i32 1
  %150 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !44
  %152 = load ptr, ptr %7, align 8, !tbaa !46
  %153 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %148, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %6, align 8, !tbaa !44
  %154 = load ptr, ptr %6, align 8, !tbaa !44
  %155 = icmp ne ptr %154, null
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %147
  store i32 4, ptr %11, align 4
  br label %162

161:                                              ; preds = %147
  store i32 2, ptr %11, align 4
  br label %162, !llvm.loop !106

162:                                              ; preds = %160, %145, %124, %85, %26, %161, %146, %115, %97, %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %163 = load i32, ptr %11, align 4
  switch i32 %163, label %169 [
    i32 2, label %13
    i32 9, label %165
    i32 4, label %168
  ]

164:                                              ; preds = %13
  br label %165

165:                                              ; preds = %168, %164, %162
  %166 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %12, i32 0, i32 2
  call void @_ZN6google8protobuf8internal7HasBitsILm1EE2OrERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %166, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %167 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %167, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %169

168:                                              ; preds = %162
  store ptr null, ptr %6, align 8, !tbaa !44
  br label %165

169:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %170 = load ptr, ptr %4, align 8
  ret ptr %170
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN13sentencepiece17SentencePieceText22_internal_mutable_textB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = or i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 5
  %9 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %10 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageIN13sentencepiece31SentencePieceText_SentencePieceEEEPKcPT_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %12 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %12, ptr %8, align 4, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !44
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = call noundef i32 @_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %11, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !108
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !108
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = call noundef ptr @_ZN13sentencepiece31SentencePieceText_SentencePiece14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef %27, ptr noundef %11)
  store ptr %28, ptr %7, align 8, !tbaa !44
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = icmp eq ptr %29, null
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %11, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !108
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !108
  %39 = load i32, ptr %10, align 4, !tbaa !17
  %40 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %42, %41, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %45

45:                                               ; preds = %44, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN13sentencepiece17SentencePieceText20_internal_add_piecesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = icmp ult ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj18EEEbPKc(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i8, ptr %3, align 1, !tbaa !22
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 18
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece17SentencePieceText9_Internal13set_has_scoreEPN6google8protobuf8internal7HasBitsILm1EEE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = or i32 %5, 2
  store i32 %6, ptr %4, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN6google8protobuf8internal13UnalignedLoadIfEET_PKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = call noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %7 = load float, ptr %4, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK13sentencepiece17SentencePieceText18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0)
  %13 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %13, ptr %7, align 4, !tbaa !17
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !82
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece17SentencePieceText14_internal_textB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %23 = call noundef i32 @_ZNK13sentencepiece17SentencePieceText21_internal_pieces_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store i32 %23, ptr %9, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %38, %22
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = load i32, ptr %9, align 4, !tbaa !17
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !82
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %30, ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !44
  %33 = load i32, ptr %8, align 4, !tbaa !17
  %34 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK13sentencepiece17SentencePieceText16_internal_piecesEi(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = load ptr, ptr %6, align 8, !tbaa !82
  %37 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageIN13sentencepiece31SentencePieceText_SentencePieceEEEPhiRKT_S6_PNS0_2io19EpsCopyOutputStreamE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !44
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !17
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !17
  br label %24, !llvm.loop !111

41:                                               ; preds = %28
  %42 = load i32, ptr %7, align 4, !tbaa !17
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !82
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %46, ptr noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !44
  %49 = call noundef float @_ZNK13sentencepiece17SentencePieceText15_internal_scoreEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %50 = load ptr, ptr %5, align 8, !tbaa !44
  %51 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite17WriteFloatToArrayEifPh(i32 noundef 3, float noundef %49, ptr noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !44
  br label %52

52:                                               ; preds = %45, %41
  %53 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %10, i32 0, i32 1
  %54 = load ptr, ptr %5, align 8, !tbaa !44
  %55 = load ptr, ptr %6, align 8, !tbaa !82
  %56 = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet18_InternalSerializeEiiPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 200, i32 noundef 536870912, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %10, i32 0, i32 1
  %58 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = zext i1 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %10, i32 0, i32 1
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev)
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  %67 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %10, i32 0, i32 1
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev)
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %5, align 8, !tbaa !44
  %72 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %63, ptr noundef %66, i32 noundef %70, ptr noundef %71)
  store ptr %72, ptr %5, align 8, !tbaa !44
  br label %73

73:                                               ; preds = %62, %52
  %74 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %74
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece17SentencePieceText21_internal_pieces_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageIN13sentencepiece31SentencePieceText_SentencePieceEEEPhiRKT_S6_PNS0_2io19EpsCopyOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3) #11 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !44
  %11 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 noundef %9, i32 noundef 2, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !44
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = call noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !44
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  %18 = load ptr, ptr %8, align 8, !tbaa !82
  %19 = call noundef ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %17, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK13sentencepiece17SentencePieceText16_internal_piecesEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal14WireFormatLite17WriteFloatToArrayEifPh(i32 noundef %0, float noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store float %1, ptr %5, align 4, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  %9 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 noundef %7, i32 noundef 5, ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !44
  %10 = load float, ptr %5, align 4, !tbaa !110
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite22WriteFloatNoTagToArrayEfPh(float noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK13sentencepiece17SentencePieceText15_internal_scoreEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 6
  %5 = load float, ptr %4, align 8, !tbaa !99
  ret float %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK13sentencepiece17SentencePieceText12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %7 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %10, i32 0, i32 1
  %12 = call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet8ByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load i64, ptr %3, align 8, !tbaa !80
  %14 = add i64 %13, %12
  store i64 %14, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !17
  %15 = call noundef i32 @_ZNK13sentencepiece17SentencePieceText21_internal_pieces_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %16 = sext i32 %15 to i64
  %17 = mul i64 1, %16
  %18 = load i64, ptr %3, align 8, !tbaa !80
  %19 = add i64 %18, %17
  store i64 %19, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %10, i32 0, i32 4
  store ptr %20, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  %22 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !97
  %25 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %7, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %36, %1
  %28 = call noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %31, ptr %8, align 8, !tbaa !7
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN13sentencepiece31SentencePieceText_SentencePieceEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(80) %32)
  %34 = load i64, ptr %3, align 8, !tbaa !80
  %35 = add i64 %34, %33
  store i64 %35, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %36

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %27

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %10, i32 0, i32 2
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %39, i32 noundef 0)
  %41 = load i32, ptr %40, align 4, !tbaa !17
  store i32 %41, ptr %4, align 4, !tbaa !17
  %42 = load i32, ptr %4, align 4, !tbaa !17
  %43 = and i32 %42, 3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4, !tbaa !17
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece17SentencePieceText14_internal_textB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %51 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %52 = add i64 1, %51
  %53 = load i64, ptr %3, align 8, !tbaa !80
  %54 = add i64 %53, %52
  store i64 %54, ptr %3, align 8, !tbaa !80
  br label %55

55:                                               ; preds = %49, %45
  %56 = load i32, ptr %4, align 4, !tbaa !17
  %57 = and i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %3, align 8, !tbaa !80
  %61 = add i64 %60, 5
  store i64 %61, ptr %3, align 8, !tbaa !80
  br label %62

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62, %38
  %64 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %10, i32 0, i32 1
  %65 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %10, i32 0, i32 1
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev)
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  %73 = load i64, ptr %3, align 8, !tbaa !80
  %74 = add i64 %73, %72
  store i64 %74, ptr %3, align 8, !tbaa !80
  br label %75

75:                                               ; preds = %69, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %76 = load i64, ptr %3, align 8, !tbaa !80
  %77 = call noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %76)
  store i32 %77, ptr %9, align 4, !tbaa !17
  %78 = load i32, ptr %9, align 4, !tbaa !17
  call void @_ZNK13sentencepiece17SentencePieceText13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %78)
  %79 = load i64, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %79
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.17", align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN13sentencepiece31SentencePieceText_SentencePieceEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.17", align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN13sentencepiece31SentencePieceText_SentencePieceEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN13sentencepiece31SentencePieceText_SentencePieceEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef i64 @_ZNK13sentencepiece31SentencePieceText_SentencePiece12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceText21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN6google8protobuf8internal8DownCastIPKN13sentencepiece17SentencePieceTextEKNS0_11MessageLiteEEET_PT0_(ptr noundef %6)
  call void @_ZN13sentencepiece17SentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %2
  br i1 false, label %14, label %44

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !95
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 674)
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
  br label %13, !llvm.loop !116

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
  br label %84

44:                                               ; preds = %13
  %45 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %4, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %46, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ExtensionSet9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %47)
  %48 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %12, i32 0, i32 1
  %49 = load ptr, ptr %4, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %49, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !17
  %51 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %12, i32 0, i32 4
  %52 = load ptr, ptr %4, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %52, i32 0, i32 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %54, i32 0, i32 2
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef 0)
  %57 = load i32, ptr %56, align 4, !tbaa !17
  store i32 %57, ptr %11, align 4, !tbaa !17
  %58 = load i32, ptr %11, align 4, !tbaa !17
  %59 = and i32 %58, 3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %44
  %62 = load i32, ptr %11, align 4, !tbaa !17
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !95
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK13sentencepiece17SentencePieceText14_internal_textB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %66)
  call void @_ZN13sentencepiece17SentencePieceText18_internal_set_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(32) %67)
  br label %68

68:                                               ; preds = %65, %61
  %69 = load i32, ptr %11, align 4, !tbaa !17
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !95
  %74 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %73, i32 0, i32 6
  %75 = load float, ptr %74, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %12, i32 0, i32 6
  store float %75, ptr %76, align 8, !tbaa !99
  br label %77

77:                                               ; preds = %72, %68
  %78 = load i32, ptr %11, align 4, !tbaa !17
  %79 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %12, i32 0, i32 2
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %79, i32 noundef 0)
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = or i32 %81, %78
  store i32 %82, ptr %80, align 4, !tbaa !17
  br label %83

83:                                               ; preds = %77, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

84:                                               ; preds = %43
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal8DownCastIPKN13sentencepiece17SentencePieceTextEKNS0_11MessageLiteEEET_PT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef ptr @_ZN6google8protobuf8internal9down_castIPKN13sentencepiece17SentencePieceTextEKNS0_11MessageLiteEEET_PT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece17SentencePieceText18_internal_set_textERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = or i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceText8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @_ZN13sentencepiece17SentencePieceText5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN13sentencepiece17SentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK13sentencepiece17SentencePieceText13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %4, i32 0, i32 4
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 %7, ptr %4, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4, !tbaa !17
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  %17 = call noundef zeroext i1 @_ZNK13sentencepiece31SentencePieceText_SentencePiece13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %13
  br label %8, !llvm.loop !117

20:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %25 [
    i32 2, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %2, align 1
  ret i1 %24

25:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece17SentencePieceText12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %7, i32 0, i32 1
  call void @_ZN6google8protobuf8internal12ExtensionSet4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %10, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %5, i32 0, i32 2
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %14, i32 0, i32 2
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal7HasBitsILm1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  %17 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %18, i32 0, i32 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %19)
  %20 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %5, i32 0, i32 5
  %21 = load ptr, ptr %4, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %21, i32 0, i32 5
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %24 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr4SwapEPS2_PKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %5, i32 0, i32 6
  %26 = load ptr, ptr %4, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %26, i32 0, i32 6
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !118
  %7 = load float, ptr %6, align 4, !tbaa !110
  store float %7, ptr %5, align 4, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = load float, ptr %8, align 4, !tbaa !110
  %10 = load ptr, ptr %3, align 8, !tbaa !118
  store float %9, ptr %10, align 4, !tbaa !110
  %11 = load float, ptr %5, align 4, !tbaa !110
  %12 = load ptr, ptr %4, align 8, !tbaa !118
  store float %11, ptr %12, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
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
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
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
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN13sentencepiece22NBestSentencePieceTextE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.sentencepiece::NBestSentencePieceText", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
          to label %11 unwind label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.sentencepiece::NBestSentencePieceText", ptr %7, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  invoke void @_ZN13sentencepiece22NBestSentencePieceText10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZN13sentencepiece22NBestSentencePieceText17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %13
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %13, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece22NBestSentencePieceText10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_NBestSentencePieceText_sentencepiece_2eproto)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece22NBestSentencePieceText17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
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
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceTextC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN13sentencepiece22NBestSentencePieceTextE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.sentencepiece::NBestSentencePieceText", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %"class.sentencepiece::NBestSentencePieceText", ptr %10, i32 0, i32 1
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.sentencepiece::NBestSentencePieceText", ptr %7, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  %14 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %15, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %22

17:                                               ; preds = %12
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !122
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
define void @_ZN13sentencepiece22NBestSentencePieceTextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13sentencepiece22NBestSentencePieceText10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %3, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw %"class.sentencepiece::NBestSentencePieceText", ptr %3, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void

8:                                                ; preds = %4, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece22NBestSentencePieceText10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !120
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %25, %1
  br i1 false, label %11, label %41

11:                                               ; preds = %10
  %12 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str, i32 noundef 755)
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
  br label %10, !llvm.loop !124

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
define void @_ZN13sentencepiece22NBestSentencePieceTextD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece22NBestSentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText9ArenaDtorEPv(ptr noundef %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece22NBestSentencePieceText13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::NBestSentencePieceText", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN13sentencepiece22NBestSentencePieceText16default_instanceEv() #4 align 2 {
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_NBestSentencePieceText_sentencepiece_2eproto)
  %1 = call noundef ptr @_ZN13sentencepiece22NBestSentencePieceText25internal_default_instanceEv()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN13sentencepiece22NBestSentencePieceText25internal_default_instanceEv() #7 comdat align 2 {
  ret ptr @_ZN13sentencepiece41_NBestSentencePieceText_default_instance_E
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw %"class.sentencepiece::NBestSentencePieceText", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13sentencepiece22NBestSentencePieceText14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %92, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %5)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %94

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %15, ptr noundef %7, i32 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !44
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 4, ptr %8, align 4
  br label %92

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !17
  %26 = lshr i32 %25, 3
  switch i32 %26, label %66 [
    i32 1, label %27
  ]

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !44
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  store ptr %39, ptr %5, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %60, %37
  %41 = load ptr, ptr %5, align 8, !tbaa !44
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %5, align 8, !tbaa !44
  %43 = load ptr, ptr %6, align 8, !tbaa !46
  %44 = call noundef ptr @_ZN13sentencepiece22NBestSentencePieceText20_internal_add_nbestsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %45 = load ptr, ptr %5, align 8, !tbaa !44
  %46 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageIN13sentencepiece17SentencePieceTextEEEPKcPT_S7_(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !44
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = icmp ne ptr %47, null
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  store i32 4, ptr %8, align 4
  br label %92

54:                                               ; preds = %40
  %55 = load ptr, ptr %6, align 8, !tbaa !46
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  %57 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %63

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !44
  %62 = call noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj10EEEbPKc(ptr noundef %61)
  br i1 %62, label %40, label %63, !llvm.loop !125

63:                                               ; preds = %60, %58
  br label %65

64:                                               ; preds = %27
  br label %67

65:                                               ; preds = %63
  store i32 2, ptr %8, align 4
  br label %92, !llvm.loop !126

66:                                               ; preds = %24
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %7, align 4, !tbaa !17
  %69 = and i32 %68, 7
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4, !tbaa !17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %6, align 8, !tbaa !46
  %76 = load i32, ptr %7, align 4, !tbaa !17
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %75, i32 noundef %76)
  store i32 9, ptr %8, align 4
  br label %92

77:                                               ; preds = %71
  %78 = load i32, ptr %7, align 4, !tbaa !17
  %79 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %9, i32 0, i32 1
  %80 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !44
  %82 = load ptr, ptr %6, align 8, !tbaa !46
  %83 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %78, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %5, align 8, !tbaa !44
  %84 = load ptr, ptr %5, align 8, !tbaa !44
  %85 = icmp ne ptr %84, null
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  store i32 4, ptr %8, align 4
  br label %92

91:                                               ; preds = %77
  store i32 2, ptr %8, align 4
  br label %92, !llvm.loop !126

92:                                               ; preds = %90, %74, %53, %23, %91, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %98 [
    i32 2, label %10
    i32 4, label %97
    i32 9, label %95
  ]

94:                                               ; preds = %10
  br label %95

95:                                               ; preds = %97, %94, %92
  %96 = load ptr, ptr %5, align 8, !tbaa !44
  ret ptr %96

97:                                               ; preds = %92
  store ptr null, ptr %5, align 8, !tbaa !44
  br label %95

98:                                               ; preds = %92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageIN13sentencepiece17SentencePieceTextEEEPKcPT_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %12 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %12, ptr %8, align 4, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !44
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = call noundef i32 @_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %11, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !108
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !108
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !95
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = call noundef ptr @_ZN13sentencepiece17SentencePieceText14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %27, ptr noundef %11)
  store ptr %28, ptr %7, align 8, !tbaa !44
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = icmp eq ptr %29, null
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %11, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !108
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !108
  %39 = load i32, ptr %10, align 4, !tbaa !17
  %40 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %42, %41, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %45

45:                                               ; preds = %44, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN13sentencepiece22NBestSentencePieceText20_internal_add_nbestsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::NBestSentencePieceText", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj10EEEbPKc(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i8, ptr %3, align 1, !tbaa !22
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = call noundef i32 @_ZNK13sentencepiece22NBestSentencePieceText21_internal_nbests_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store i32 %11, ptr %9, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = load i32, ptr %9, align 4, !tbaa !17
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !82
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !44
  %21 = load i32, ptr %8, align 4, !tbaa !17
  %22 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK13sentencepiece22NBestSentencePieceText16_internal_nbestsEi(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = load ptr, ptr %6, align 8, !tbaa !82
  %25 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageIN13sentencepiece17SentencePieceTextEEEPhiRKT_S6_PNS0_2io19EpsCopyOutputStreamE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !17
  br label %12, !llvm.loop !127

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %10, i32 0, i32 1
  %31 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %10, i32 0, i32 1
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev)
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %10, i32 0, i32 1
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev)
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %36, ptr noundef %39, i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !44
  br label %46

46:                                               ; preds = %35, %29
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece22NBestSentencePieceText21_internal_nbests_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::NBestSentencePieceText", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageIN13sentencepiece17SentencePieceTextEEEPhiRKT_S6_PNS0_2io19EpsCopyOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3) #11 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !44
  %11 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 noundef %9, i32 noundef 2, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !44
  %12 = load ptr, ptr %6, align 8, !tbaa !95
  %13 = call noundef i32 @_ZNK13sentencepiece17SentencePieceText13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !44
  %16 = load ptr, ptr %6, align 8, !tbaa !95
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  %18 = load ptr, ptr %8, align 8, !tbaa !82
  %19 = call noundef ptr @_ZNK13sentencepiece17SentencePieceText18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %17, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK13sentencepiece22NBestSentencePieceText16_internal_nbestsEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sentencepiece::NBestSentencePieceText", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK13sentencepiece22NBestSentencePieceText12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.4", align 8
  %7 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.4", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !120
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !17
  %11 = call noundef i32 @_ZNK13sentencepiece22NBestSentencePieceText21_internal_nbests_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = load i64, ptr %3, align 8, !tbaa !80
  %15 = add i64 %14, %13
  store i64 %15, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = getelementptr inbounds nuw %"class.sentencepiece::NBestSentencePieceText", ptr %10, i32 0, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !122
  %18 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator.4", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !122
  %21 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator.4", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %32, %1
  %24 = call noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %34

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %27, ptr %8, align 8, !tbaa !95
  %28 = load ptr, ptr %8, align 8, !tbaa !95
  %29 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN13sentencepiece17SentencePieceTextEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(88) %28)
  %30 = load i64, ptr %3, align 8, !tbaa !80
  %31 = add i64 %30, %29
  store i64 %31, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %32

32:                                               ; preds = %26
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %23

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %10, i32 0, i32 1
  %36 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %10, i32 0, i32 1
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZN6google8protobuf8internal14GetEmptyStringB5cxx11Ev)
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %44 = load i64, ptr %3, align 8, !tbaa !80
  %45 = add i64 %44, %43
  store i64 %45, ptr %3, align 8, !tbaa !80
  br label %46

46:                                               ; preds = %40, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %47 = load i64, ptr %3, align 8, !tbaa !80
  %48 = call noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !17
  %49 = load i32, ptr %9, align 4, !tbaa !17
  call void @_ZNK13sentencepiece22NBestSentencePieceText13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %49)
  %50 = load i64, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.4", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.18", align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN13sentencepiece17SentencePieceTextEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.4", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.18", align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN13sentencepiece17SentencePieceTextEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator.4", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator.4", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN13sentencepiece17SentencePieceTextEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef i64 @_ZNK13sentencepiece17SentencePieceText12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN6google8protobuf8internal8DownCastIPKN13sentencepiece22NBestSentencePieceTextEKNS0_11MessageLiteEEET_PT0_(ptr noundef %6)
  call void @_ZN13sentencepiece22NBestSentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %2
  br i1 false, label %14, label %44

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !120
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 877)
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
  br label %51

44:                                               ; preds = %13
  %45 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %4, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %46, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.sentencepiece::NBestSentencePieceText", ptr %12, i32 0, i32 1
  %49 = load ptr, ptr %4, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw %"class.sentencepiece::NBestSentencePieceText", ptr %49, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal8DownCastIPKN13sentencepiece22NBestSentencePieceTextEKNS0_11MessageLiteEEET_PT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef ptr @_ZN6google8protobuf8internal9down_castIPKN13sentencepiece22NBestSentencePieceTextEKNS0_11MessageLiteEEET_PT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @_ZN13sentencepiece22NBestSentencePieceText5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZN13sentencepiece22NBestSentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK13sentencepiece22NBestSentencePieceText13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sentencepiece::NBestSentencePieceText", ptr %4, i32 0, i32 1
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 %7, ptr %4, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4, !tbaa !17
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !122
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  %17 = call noundef zeroext i1 @_ZNK13sentencepiece17SentencePieceText13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %13
  br label %8, !llvm.loop !133

20:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %25 [
    i32 2, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %2, align 1
  ret i1 %24

25:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece22NBestSentencePieceText12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %"class.google::protobuf::MessageLite", ptr %7, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.sentencepiece::NBestSentencePieceText", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %"class.sentencepiece::NBestSentencePieceText", ptr %10, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
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
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress noinline uwtable
define noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_PS1_DpOT0_(ptr noundef %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call noundef ptr @_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece31SentencePieceText_SentencePieceEEEPT_PS1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece31SentencePieceText_SentencePieceEEEPT_PS1_(ptr noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #23
  invoke void @_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  br label %18

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 80) #21
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = call noundef ptr @_ZN6google8protobuf5Arena15DoCreateMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress noinline uwtable
define noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call noundef ptr @_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece17SentencePieceTextEEEPT_PS1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece17SentencePieceTextEEEPT_PS1_(ptr noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #23
  invoke void @_ZN13sentencepiece17SentencePieceTextC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  br label %18

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 88) #21
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = call noundef ptr @_ZN6google8protobuf5Arena15DoCreateMessageIN13sentencepiece17SentencePieceTextEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress noinline uwtable
define noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece22NBestSentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call noundef ptr @_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece22NBestSentencePieceTextEEEPT_PS1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena21CreateMessageInternalIN13sentencepiece22NBestSentencePieceTextEEEPT_PS1_(ptr noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #23
  invoke void @_ZN13sentencepiece22NBestSentencePieceTextC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  store ptr %9, ptr %2, align 8
  br label %18

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 48) #21
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = call noundef ptr @_ZN6google8protobuf5Arena15DoCreateMessageIN13sentencepiece22NBestSentencePieceTextEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece3NewEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEEEPT_PNS0_5ArenaE(ptr noundef null)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece31SentencePieceText_SentencePiece3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEEEPT_PNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

declare void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece31SentencePieceText_SentencePiece13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText_SentencePiece", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece17SentencePieceText3NewEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEEEPT_PNS0_5ArenaE(ptr noundef null)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece17SentencePieceText3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEEEPT_PNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece17SentencePieceText13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::SentencePieceText", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece22NBestSentencePieceText3NewEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece22NBestSentencePieceTextEEEPT_PNS0_5ArenaE(ptr noundef null)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK13sentencepiece22NBestSentencePieceText3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece22NBestSentencePieceTextEEEPT_PNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK13sentencepiece22NBestSentencePieceText13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sentencepiece::NBestSentencePieceText", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece22NBestSentencePieceTextC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece22NBestSentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef %3)
  ret void
}

declare void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal14DestroyMessageEPKv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece17SentencePieceTextC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece17SentencePieceTextC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece31SentencePieceText_SentencePieceC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13sentencepiece31SentencePieceText_SentencePieceC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %7, ptr %6, align 4, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3SetEPS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedPtr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !142
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16InternalMetadata19have_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !143
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
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 32) #21
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull ptr @_ZN6google8protobuf8internal14ArenaStringPtr20UnsafeMutablePointerB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !32
  %13 = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %29, %1
  br i1 false, label %15, label %45

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %13, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsTaggedEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  br label %23

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.8, i32 noundef 363)
  store i1 true, ptr %5, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.9)
          to label %21 unwind label %30

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %34

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %24 = load i1, ptr %5, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %4, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %29

29:                                               ; preds = %28, %26
  br label %14, !llvm.loop !145

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  br label %38

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i1, ptr %5, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %4, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %44

44:                                               ; preds = %43, %41
  br label %81

45:                                               ; preds = %14
  br label %46

46:                                               ; preds = %62, %45
  br i1 false, label %47, label %78

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %13, i32 0, i32 0
  %49 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = icmp ne ptr %49, null
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %56

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef @.str.8, i32 noundef 364)
  store i1 true, ptr %11, align 1
  %53 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.10)
          to label %54 unwind label %63

54:                                               ; preds = %52
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %55 unwind label %67

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %57 = load i1, ptr %11, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i1, ptr %10, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %62

62:                                               ; preds = %61, %59
  br label %46, !llvm.loop !146

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %71

67:                                               ; preds = %54
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i1, ptr %11, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i1, ptr %10, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %77

77:                                               ; preds = %76, %74
  br label %81

78:                                               ; preds = %46
  %79 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaStringPtr", ptr %13, i32 0, i32 0
  %80 = call noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  ret ptr %80

81:                                               ; preds = %77, %44
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9UnsafeGetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsTaggedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !87
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !80
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load i64, ptr %6, align 8, !tbaa !80
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !148
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !148
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !148
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
  %23 = load i32, ptr %6, align 4, !tbaa !148
  %24 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %24, ptr %8, align 4, !tbaa !17
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
  call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !150
  %5 = load i32, ptr %3, align 4, !tbaa !148
  %6 = load i32, ptr %4, align 4, !tbaa !150
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !148
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !148
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !148
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
  %17 = load i32, ptr %4, align 4, !tbaa !148
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
  %25 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %25
}

declare void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  store i8 %6, ptr %7, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !17
  %22 = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %39, %3
  br i1 false, label %24, label %55

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !61
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str.11, i32 noundef 209)
  store i1 true, ptr %10, align 1
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.12)
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
  br label %23, !llvm.loop !152

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
  br label %135

55:                                               ; preds = %23
  %56 = load ptr, ptr %6, align 8, !tbaa !61
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %60 = icmp ult ptr %57, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  br label %133

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %68 = load ptr, ptr %6, align 8, !tbaa !61
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !153
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %14, align 4, !tbaa !17
  br label %76

76:                                               ; preds = %91, %67
  br i1 false, label %77, label %107

77:                                               ; preds = %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = icmp sle i32 %78, 16
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %85

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str.11, i32 noundef 212)
  store i1 true, ptr %17, align 1
  %82 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.13)
          to label %83 unwind label %92

83:                                               ; preds = %81
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %82)
          to label %84 unwind label %96

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %86 = load i1, ptr %17, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i1, ptr %16, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %91

91:                                               ; preds = %90, %88
  br label %76, !llvm.loop !154

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  br label %100

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %100

100:                                              ; preds = %96, %92
  %101 = load i1, ptr %17, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i1, ptr %16, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %135

107:                                              ; preds = %76
  %108 = load i32, ptr %14, align 4, !tbaa !17
  %109 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !155
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = load i32, ptr %14, align 4, !tbaa !17
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !156
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr null, ptr %120, align 8, !tbaa !44
  br label %121

121:                                              ; preds = %119, %115, %112
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %132

122:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %123 = load i32, ptr %14, align 4, !tbaa !17
  %124 = load i32, ptr %7, align 4, !tbaa !17
  %125 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %123, i32 noundef %124)
  store { ptr, i8 } %125, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 9, i1 false)
  %126 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !157
  %128 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %127, ptr %128, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 1
  %130 = load i8, ptr %129, align 8, !tbaa !159, !range !38, !noundef !39
  %131 = trunc i8 %130 to i1
  store i1 %131, ptr %4, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %132

132:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %133

133:                                              ; preds = %132, %66
  %134 = load i1, ptr %4, align 1
  ret i1 %134

135:                                              ; preds = %106, %54
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %12, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %10, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !17
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  store i32 %19, ptr %20, align 4, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !17
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = sub i32 %28, 1
  %30 = shl i32 %29, 7
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4, !tbaa !17
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = load ptr, ptr %5, align 8, !tbaa !72
  store i32 %37, ptr %38, align 4, !tbaa !17
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

41:                                               ; preds = %23
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = load i32, ptr %7, align 4, !tbaa !17
  %44 = load ptr, ptr %5, align 8, !tbaa !72
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
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPj(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.5", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef %9, i32 noundef %10)
  store { ptr, i32 } %11, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !74
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  store i32 %13, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %16
}

declare { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp ult i32 %3, 128
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !17
  %8 = icmp ult i32 %7, 16384
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %20

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !17
  %12 = icmp ult i32 %11, 2097152
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !17
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
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp ult i32 %6, 128
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %3, align 8
  br label %56

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = or i32 %16, 128
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1, !tbaa !22
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = lshr i32 %21, 7
  store i32 %22, ptr %4, align 4, !tbaa !17
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = icmp ult i32 %23, 128
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4, !tbaa !17
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1, !tbaa !22
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %31, ptr %3, align 8
  br label %56

32:                                               ; preds = %15
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !44
  br label %35

35:                                               ; preds = %44, %32
  %36 = load i32, ptr %4, align 4, !tbaa !17
  %37 = or i32 %36, 128
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !44
  store i8 %38, ptr %39, align 1, !tbaa !22
  %40 = load i32, ptr %4, align 4, !tbaa !17
  %41 = lshr i32 %40, 7
  store i32 %41, ptr %4, align 4, !tbaa !17
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !44
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %4, align 4, !tbaa !17
  %46 = icmp uge i32 %45, 128
  %47 = zext i1 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %35, label %50, !llvm.loop !160

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4, !tbaa !17
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %5, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !44
  store i8 %52, ptr %53, align 1, !tbaa !22
  %55 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %50, %25, %8
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 noundef %0, i32 noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = load i32, ptr %5, align 4, !tbaa !161
  %9 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream15WriteTagToArrayEjPh(i32 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal14WireFormatLite23WriteUInt32NoTagToArrayEjPh(i32 noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream15WriteTagToArrayEjPh(i32 noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !161
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = shl i32 %5, 3
  %7 = load i32, ptr %4, align 4, !tbaa !161
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf8internal16InternalMetadata6PtrTagEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv() #5 comdat {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6google8protobuf8internal28init_protobuf_defaults_stateE, i32 noundef 2) #3
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = call i64 @llvm.expect.i64(i64 %3, i64 0)
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZN6google8protobuf8internal24InitProtobufDefaultsSlowEv()
  br label %7

7:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.8", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !148
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

declare void @_ZN6google8protobuf8internal24InitProtobufDefaultsSlowEv() #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !148
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !148
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !148
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.9", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !148
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !36, !range !38, !noundef !39
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !80
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = load i64, ptr %2, align 8, !tbaa !80
  %5 = trunc i64 %4 to i32
  %6 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %5)
  %7 = add i64 %3, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = or i32 %4, 1
  %6 = call noundef i32 @_ZN6google8protobuf4Bits16Log2FloorNonZeroEj(i32 noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !17
  %7 = load i32, ptr %3, align 4, !tbaa !17
  %8 = mul i32 %7, 9
  %9 = add i32 %8, 73
  %10 = udiv i32 %9, 64
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf4Bits16Log2FloorNonZeroEj(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::TaggedPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !167
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !167
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !172
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !171
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !171
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [268435454 x ptr], ptr %22, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %66

30:                                               ; preds = %11, %2
  %31 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !170
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !170
  %37 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !172
  %39 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !174
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34, %30
  %43 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !174
  %45 = add nsw i32 %44, 1
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %45)
  br label %46

46:                                               ; preds = %42, %34
  %47 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !170
  %49 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !172
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !175
  %55 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !7
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !170
  %59 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !171
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !171
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [268435454 x ptr], ptr %59, i64 0, i64 %63
  store ptr %56, ptr %64, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %65, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %66

66:                                               ; preds = %46, %19
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE3NewEPNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE3NewEPNS0_5ArenaE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !171
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !17
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.14, i32 noundef 1705)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.15)
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
  br label %16, !llvm.loop !176

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
  %50 = load i32, ptr %4, align 4, !tbaa !17
  %51 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !171
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.14, i32 noundef 1706)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.16)
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
  br label %48, !llvm.loop !177

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
  %83 = load ptr, ptr %82, align 8, !tbaa !170
  %84 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %4, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [268435454 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %88)
  ret ptr %89

90:                                               ; preds = %80, %46
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal14WireFormatLite22WriteFloatNoTagToArrayEfPh(float noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  store float %0, ptr %3, align 4, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load float, ptr %3, align 4, !tbaa !110
  %6 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite11EncodeFloatEf(float noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh(i32 noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh(i32 noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %3, i64 4, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite11EncodeFloatEf(float noundef %0) #5 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !110
  %3 = call noundef i32 @_ZN6google8protobuf8internal8bit_castIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal8bit_castIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEPNT_4TypeESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !172
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !171
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !171
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [268435454 x ptr], ptr %22, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %66

30:                                               ; preds = %11, %2
  %31 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !170
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !170
  %37 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !172
  %39 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !174
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34, %30
  %43 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !174
  %45 = add nsw i32 %44, 1
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %45)
  br label %46

46:                                               ; preds = %42, %34
  %47 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !170
  %49 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !172
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !175
  %55 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !95
  %56 = load ptr, ptr %6, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !170
  %59 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !171
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !171
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [268435454 x ptr], ptr %59, i64 0, i64 %63
  store ptr %56, ptr %64, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %65, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %66

66:                                               ; preds = %46, %19
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE3NewEPNS0_5ArenaE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE3NewEPNS0_5ArenaE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !17
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.14, i32 noundef 1705)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.15)
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
  br label %16, !llvm.loop !178

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
  %50 = load i32, ptr %4, align 4, !tbaa !17
  %51 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %15, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !171
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.14, i32 noundef 1706)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.16)
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
  br label %48, !llvm.loop !179

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
  %83 = load ptr, ptr %82, align 8, !tbaa !170
  %84 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %4, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [268435454 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %88)
  ret ptr %89

90:                                               ; preds = %80, %46
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::CachedSize", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece17SentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN13sentencepiece22NBestSentencePieceTextEEEPT_PNS0_5ArenaE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN13sentencepiece22NBestSentencePieceTextEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %9, align 8, !tbaa !182
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !80
  %15 = load i64, ptr %7, align 8, !tbaa !80
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !183
  %27 = load i64, ptr %7, align 8, !tbaa !80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !147
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %6, align 8, !tbaa !80
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !80
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = load i64, ptr %7, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call noundef ptr @_ZN6google8protobuf5Arena6CreateINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !187
  %9 = load ptr, ptr %4, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = ptrtoint ptr %12 to i64
  %14 = or i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %"class.google::protobuf::internal::InternalMetadata", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !134
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !187
  %19 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !143
  %20 = load ptr, ptr %4, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %20, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %21
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena6CreateINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_(ptr noundef %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call noundef ptr @_ZN6google8protobuf5Arena15CreateNoMessageINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena15CreateNoMessageINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_(ptr noundef %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_(ptr noundef %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call noundef ptr @_ZN6google8protobuf5Arena20DoCreateMaybeMessageINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena20DoCreateMaybeMessageINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_(ptr noundef %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call noundef ptr @_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_(ptr noundef %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #23
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 40, i1 false)
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call noundef ptr @_ZN6google8protobuf5Arena8DoCreateINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_bDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext false)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena8DoCreateINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_bDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !36, !range !38, !noundef !39
  %8 = trunc i8 %7 to i1
  %9 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPvb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext %8)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %9, align 8, !tbaa !182
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPvb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 40)
  store i64 %10, ptr %6, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %9, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !36, !range !38, !noundef !39
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 40)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %9, i32 0, i32 0
  %19 = load i64, ptr %6, align 8, !tbaa !80
  %20 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %19, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !80
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK6google8protobuf8internal9ArenaImpl13record_allocsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %17 = load ptr, ptr %5, align 8, !tbaa !191
  %18 = load i64, ptr %6, align 8, !tbaa !80
  %19 = load ptr, ptr %16, align 8, !tbaa !11
  %20 = getelementptr inbounds ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i64 noundef %18)
  br label %22

22:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal9ArenaImpl13record_allocsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !204
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %6)
  %8 = call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !168
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !171
  store i32 %14, ptr %3, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %30, %1
  br i1 false, label %16, label %46

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4, !tbaa !17
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str.14, i32 noundef 1780)
  store i1 true, ptr %6, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.18)
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
  br label %15, !llvm.loop !205

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
  %47 = load i32, ptr %3, align 4, !tbaa !17
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %50 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %12, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !170
  %52 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [268435454 x ptr], ptr %52, i64 0, i64 0
  store ptr %53, ptr %10, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %62, %49
  %55 = load ptr, ptr %10, align 8, !tbaa !206
  %56 = load i32, ptr %11, align 4, !tbaa !17
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !17
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %60)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEPS4_(ptr noundef %61)
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4, !tbaa !17
  %64 = load i32, ptr %3, align 4, !tbaa !17
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %54, label %66, !llvm.loop !207

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %12, i32 0, i32 1
  store i32 0, ptr %67, align 8, !tbaa !171
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
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5ClearEPS4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece5ClearEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !168
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !171
  store i32 %14, ptr %3, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %30, %1
  br i1 false, label %16, label %46

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4, !tbaa !17
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str.14, i32 noundef 1780)
  store i1 true, ptr %6, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.18)
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
  %47 = load i32, ptr %3, align 4, !tbaa !17
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %50 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %12, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !170
  %52 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [268435454 x ptr], ptr %52, i64 0, i64 0
  store ptr %53, ptr %10, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %62, %49
  %55 = load ptr, ptr %10, align 8, !tbaa !206
  %56 = load i32, ptr %11, align 4, !tbaa !17
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !17
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %60)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5ClearEPS4_(ptr noundef %61)
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4, !tbaa !17
  %64 = load i32, ptr %3, align 4, !tbaa !17
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %54, label %66, !llvm.loop !209

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %12, i32 0, i32 1
  store i32 0, ptr %67, align 8, !tbaa !171
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
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5ClearEPS4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_ZN13sentencepiece17SentencePieceText5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.19)
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load i64, ptr %6, align 8, !tbaa !80
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i64 %1, ptr %6, align 8, !tbaa !80
  store i64 %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !80
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !80
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal9down_castIPKN13sentencepiece31SentencePieceText_SentencePieceEKNS0_11MessageLiteEEET_PT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal9SwapBlockImEEvPcS3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal7memswapILi4EEENSt9enable_ifIXaageT_Lm4EltT_Li8EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN6google8protobuf8internal9SwapBlockIjEEvPcS3_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal9SwapBlockIjEEvPcS3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 4, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !174
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %16 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !172
  store i32 %19, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [268435454 x ptr], ptr %22, i64 0, i64 0
  store ptr %23, ptr %4, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %36, %15
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = load i32, ptr %3, align 4, !tbaa !17
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !206
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %34)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE(ptr noundef %35, ptr noundef null)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !17
  br label %24, !llvm.loop !210

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %40 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !174
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = add i64 %43, 8
  store i64 %44, ptr %6, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !170
  %47 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %48

48:                                               ; preds = %39, %11, %1
  %49 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  store ptr null, ptr %49, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE6DeleteEPS4_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZN13sentencepiece31SentencePieceText_SentencePieceD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 80) #21
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !174
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.14", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !17
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = icmp ult i32 %15, 128
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %19, ptr %20, align 8, !tbaa !44
  %21 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef %23, i32 noundef %24)
  store { ptr, i32 } %25, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %26 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !211
  %28 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %27, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !213
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %31

31:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !17
  %15 = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %34, %3
  br i1 false, label %17, label %50

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = icmp sge i32 %18, 0
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = icmp sle i32 %21, 2147483631
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %28

24:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str.11, i32 noundef 128)
  store i1 true, ptr %9, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.20)
          to label %26 unwind label %35

26:                                               ; preds = %24
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %27 unwind label %39

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %34

34:                                               ; preds = %33, %31
  br label %16, !llvm.loop !214

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %43

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %43

43:                                               ; preds = %39, %35
  %44 = load i1, ptr %9, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %8, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %74

50:                                               ; preds = %16
  %51 = load ptr, ptr %5, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %15, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !153
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %6, align 4, !tbaa !17
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !17
  %60 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %15, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !17
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %15, i32 0, i32 0
  store ptr %65, ptr %66, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %67 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %15, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !155
  store i32 %68, ptr %14, align 4, !tbaa !17
  %69 = load i32, ptr %6, align 4, !tbaa !17
  %70 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %15, i32 0, i32 4
  store i32 %69, ptr %70, align 4, !tbaa !155
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = load i32, ptr %6, align 4, !tbaa !17
  %73 = sub nsw i32 %71, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  ret i32 %73

74:                                               ; preds = %49
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !155
  %17 = load i32, ptr %5, align 4, !tbaa !17
  %18 = add nsw i32 %16, %17
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 4
  store i32 %18, ptr %19, align 4, !tbaa !155
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %14, %13
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !170
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
define linkonce_odr void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN13sentencepiece31SentencePieceText_SentencePieceEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  store ptr %7, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  store ptr %9, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal9down_castIPKN13sentencepiece17SentencePieceTextEKNS0_11MessageLiteEEET_PT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %2
  br i1 false, label %14, label %44

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !168
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.14, i32 noundef 1799)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.21)
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
  br label %13, !llvm.loop !219

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
  %45 = load ptr, ptr %4, align 8, !tbaa !168
  %46 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !171
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !168
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEE11TypeHandlerEEEvPPvSA_ii to i64), i64 0 }, ptr %11, align 8, !tbaa !22
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
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3) #5 comdat align 2 {
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
  %15 = load { i64, i64 }, ptr %5, align 8, !tbaa !22
  store ptr %0, ptr %6, align 8, !tbaa !168
  store ptr %1, ptr %7, align 8, !tbaa !168
  store { i64, i64 } %15, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !171
  store i32 %19, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [268435454 x ptr], ptr %23, i64 0, i64 0
  store ptr %24, ptr %10, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load i32, ptr %9, align 4, !tbaa !17
  %26 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %27 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !170
  %29 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !171
  %33 = sub nsw i32 %30, %32
  store i32 %33, ptr %12, align 4, !tbaa !17
  %34 = load { i64, i64 }, ptr %8, align 8, !tbaa !22
  %35 = extractvalue { i64, i64 } %34, 1
  %36 = getelementptr inbounds i8, ptr %16, i64 %35
  %37 = extractvalue { i64, i64 } %34, 0
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %4
  %41 = load ptr, ptr %36, align 8, !tbaa !11
  %42 = sub i64 %37, 1
  %43 = getelementptr i8, ptr %41, i64 %42, !nosanitize !39
  %44 = load ptr, ptr %43, align 8, !nosanitize !39
  br label %47

45:                                               ; preds = %4
  %46 = inttoptr i64 %37 to ptr
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi ptr [ %44, %40 ], [ %46, %45 ]
  %49 = load ptr, ptr %11, align 8, !tbaa !206
  %50 = load ptr, ptr %10, align 8, !tbaa !206
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = load i32, ptr %12, align 4, !tbaa !17
  call void %48(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load i32, ptr %9, align 4, !tbaa !17
  %54 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !171
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 8, !tbaa !171
  %57 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !170
  %59 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !172
  %61 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !171
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !171
  %67 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %16, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !170
  %69 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %68, i32 0, i32 0
  store i32 %66, ptr %69, align 8, !tbaa !172
  br label %70

70:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
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
  store ptr %0, ptr %6, align 8, !tbaa !168
  store ptr %1, ptr %7, align 8, !tbaa !206
  store ptr %2, ptr %8, align 8, !tbaa !206
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %43, %5
  %20 = load i32, ptr %11, align 4, !tbaa !17
  %21 = load i32, ptr %10, align 4, !tbaa !17
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4, !tbaa !17
  %25 = load i32, ptr %9, align 4, !tbaa !17
  %26 = icmp slt i32 %24, %25
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %46

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !206
  %32 = load i32, ptr %11, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %35, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !206
  %37 = load i32, ptr %11, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %13, align 8, !tbaa !7
  %41 = load ptr, ptr %12, align 8, !tbaa !7
  %42 = load ptr, ptr %13, align 8, !tbaa !7
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %11, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !17
  br label %19, !llvm.loop !220

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %47 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %47, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %48 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %48, ptr %15, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %70, %46
  %50 = load i32, ptr %15, align 4, !tbaa !17
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %73

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %55 = load ptr, ptr %8, align 8, !tbaa !206
  %56 = load i32, ptr %15, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  store ptr %59, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %60 = load ptr, ptr %16, align 8, !tbaa !7
  %61 = load ptr, ptr %14, align 8, !tbaa !9
  %62 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %17, align 8, !tbaa !7
  %63 = load ptr, ptr %16, align 8, !tbaa !7
  %64 = load ptr, ptr %17, align 8, !tbaa !7
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !7
  %66 = load ptr, ptr %7, align 8, !tbaa !206
  %67 = load i32, ptr %15, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %65, ptr %69, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %15, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4, !tbaa !17
  br label %49, !llvm.loop !221

73:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece31SentencePieceText_SentencePieceEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN13sentencepiece31SentencePieceText_SentencePiece9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %31, %2
  br i1 false, label %17, label %47

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !168
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.14, i32 noundef 2590)
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
  br label %85

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %65, %47
  br i1 false, label %49, label %81

49:                                               ; preds = %48
  %50 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %51 = load ptr, ptr %4, align 8, !tbaa !168
  %52 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %53 = icmp eq ptr %50, %52
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.14, i32 noundef 2591)
  store i1 true, ptr %13, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.23)
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
  br label %85

81:                                               ; preds = %48
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %83 = load ptr, ptr %4, align 8, !tbaa !168
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %82, ptr noundef %84)
  ret void

85:                                               ; preds = %80, %46
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal7memswapILi16EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 16
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 1 %6, i64 16, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 16 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %16 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !172
  store i32 %19, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [268435454 x ptr], ptr %22, i64 0, i64 0
  store ptr %23, ptr %4, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %36, %15
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = load i32, ptr %3, align 4, !tbaa !17
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !206
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEPNT_4TypeEPv(ptr noundef %34)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE(ptr noundef %35, ptr noundef null)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !17
  br label %24, !llvm.loop !224

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %40 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !174
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = add i64 %43, 8
  store i64 %44, ptr %6, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !170
  %47 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %48

48:                                               ; preds = %39, %11, %1
  %49 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %7, i32 0, i32 3
  store ptr null, ptr %49, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE6DeleteEPS4_PNS0_5ArenaE(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZN13sentencepiece17SentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #3
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 88) #21
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIN13sentencepiece17SentencePieceTextEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  store ptr %7, ptr %6, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEC2IS4_EERKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrIterator.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  store ptr %9, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal9down_castIPKN13sentencepiece22NBestSentencePieceTextEKNS0_11MessageLiteEEET_PT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %28, %2
  br i1 false, label %14, label %44

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !168
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.14, i32 noundef 1799)
  store i1 true, ptr %7, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.21)
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
  br label %13, !llvm.loop !229

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
  %45 = load ptr, ptr %4, align 8, !tbaa !168
  %46 = getelementptr inbounds nuw %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !171
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !168
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEE11TypeHandlerEEEvPPvSA_ii to i64), i64 0 }, ptr %11, align 8, !tbaa !22
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
  store ptr %0, ptr %6, align 8, !tbaa !168
  store ptr %1, ptr %7, align 8, !tbaa !206
  store ptr %2, ptr %8, align 8, !tbaa !206
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %43, %5
  %20 = load i32, ptr %11, align 4, !tbaa !17
  %21 = load i32, ptr %10, align 4, !tbaa !17
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4, !tbaa !17
  %25 = load i32, ptr %9, align 4, !tbaa !17
  %26 = icmp slt i32 %24, %25
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %46

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !206
  %32 = load i32, ptr %11, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %35, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !206
  %37 = load i32, ptr %11, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %13, align 8, !tbaa !95
  %41 = load ptr, ptr %12, align 8, !tbaa !95
  %42 = load ptr, ptr %13, align 8, !tbaa !95
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %11, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !17
  br label %19, !llvm.loop !230

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %47 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %47, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %48 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %48, ptr %15, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %70, %46
  %50 = load i32, ptr %15, align 4, !tbaa !17
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %73

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %55 = load ptr, ptr %8, align 8, !tbaa !206
  %56 = load i32, ptr %15, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  store ptr %59, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %60 = load ptr, ptr %16, align 8, !tbaa !95
  %61 = load ptr, ptr %14, align 8, !tbaa !9
  %62 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %17, align 8, !tbaa !95
  %63 = load ptr, ptr %16, align 8, !tbaa !95
  %64 = load ptr, ptr %17, align 8, !tbaa !95
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(88) %63, ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !95
  %66 = load ptr, ptr %7, align 8, !tbaa !206
  %67 = load i32, ptr %15, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %65, ptr %69, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %15, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4, !tbaa !17
  br label %49, !llvm.loop !231

73:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN13sentencepiece17SentencePieceTextEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_ZN13sentencepiece17SentencePieceText9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena15DoCreateMessageIN13sentencepiece31SentencePieceText_SentencePieceEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalIN13sentencepiece31SentencePieceText_SentencePieceEEEPvb(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %4, ptr %3, align 8, !tbaa !9
  %6 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN13sentencepiece31SentencePieceText_SentencePieceEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN13sentencepiece31SentencePieceText_SentencePieceEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN13sentencepiece31SentencePieceText_SentencePieceC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalIN13sentencepiece31SentencePieceText_SentencePieceEEEPvb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 80)
  store i64 %10, ptr %6, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %9, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef @_ZTIN13sentencepiece31SentencePieceText_SentencePieceE, i64 noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !36, !range !38, !noundef !39
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 80)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %9, i32 0, i32 0
  %19 = load i64, ptr %6, align 8, !tbaa !80
  %20 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %19, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectIN13sentencepiece31SentencePieceText_SentencePieceEEEvPv)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectIN13sentencepiece31SentencePieceText_SentencePieceEEEvPv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN13sentencepiece31SentencePieceText_SentencePieceD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena15DoCreateMessageIN13sentencepiece17SentencePieceTextEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalIN13sentencepiece17SentencePieceTextEEEPvb(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %4, ptr %3, align 8, !tbaa !9
  %6 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN13sentencepiece17SentencePieceTextEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN13sentencepiece17SentencePieceTextEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN13sentencepiece17SentencePieceTextC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalIN13sentencepiece17SentencePieceTextEEEPvb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 88)
  store i64 %10, ptr %6, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %9, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef @_ZTIN13sentencepiece17SentencePieceTextE, i64 noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !36, !range !38, !noundef !39
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 88)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %9, i32 0, i32 0
  %19 = load i64, ptr %6, align 8, !tbaa !80
  %20 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %19, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectIN13sentencepiece17SentencePieceTextEEEvPv)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectIN13sentencepiece17SentencePieceTextEEEvPv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN13sentencepiece17SentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena15DoCreateMessageIN13sentencepiece22NBestSentencePieceTextEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalIN13sentencepiece22NBestSentencePieceTextEEEPvb(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr %4, ptr %3, align 8, !tbaa !9
  %6 = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN13sentencepiece22NBestSentencePieceTextEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN13sentencepiece22NBestSentencePieceTextEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN13sentencepiece22NBestSentencePieceTextC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16AllocateInternalIN13sentencepiece22NBestSentencePieceTextEEEPvb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 48)
  store i64 %10, ptr %6, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %9, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef @_ZTIN13sentencepiece22NBestSentencePieceTextE, i64 noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !36, !range !38, !noundef !39
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN6google8protobuf5Arena17AllocateAlignedToILm8EEEPvm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 48)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %9, i32 0, i32 0
  %19 = load i64, ptr %6, align 8, !tbaa !80
  %20 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %19, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectIN13sentencepiece22NBestSentencePieceTextEEEvPv)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectIN13sentencepiece22NBestSentencePieceTextEEEvPv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN13sentencepiece22NBestSentencePieceTextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sentencepiece.pb.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN13sentencepiece31SentencePieceText_SentencePieceE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6google8protobuf11MessageLiteE", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6google8protobuf8internal7HasBitsILm1EEE", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6google8protobuf8internal10CachedSizeE", !4, i64 0}
!21 = !{i64 0, i64 4, !22}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6google8protobuf8internal12ExtensionSetE", !4, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !10, i64 0, !27, i64 8, !27, i64 10, !5, i64 16}
!27 = !{!"short", !5, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!26, !27, i64 10}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6google8protobuf8internal16InternalMetadataE", !4, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6google8protobuf8internal14ArenaStringPtrE", !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"bool", !5, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6google8protobuf8internal11SCCInfoBaseE", !4, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !4, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6google8protobuf8internal12ParseContextE", !4, i64 0}
!48 = distinct !{!48, !41}
!49 = !{!50, !18, i64 64}
!50 = !{!"_ZTSN13sentencepiece31SentencePieceText_SentencePieceE", !51, i64 0, !26, i64 16, !53, i64 40, !54, i64 44, !57, i64 48, !57, i64 56, !18, i64 64, !18, i64 68, !18, i64 72}
!51 = !{!"_ZTSN6google8protobuf11MessageLiteE", !52, i64 8}
!52 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !4, i64 0}
!53 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !5, i64 0}
!54 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !55, i64 0}
!55 = !{!"_ZTSSt6atomicIiE", !56, i64 0}
!56 = !{!"_ZTSSt13__atomic_baseIiE", !18, i64 0}
!57 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !58, i64 0}
!58 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!59 = !{!50, !18, i64 68}
!60 = !{!50, !18, i64 72}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 omnipotent char", !63, i64 0}
!63 = !{!"any p2 pointer", !4, i64 0}
!64 = !{!65, !18, i64 92}
!65 = !{!"_ZTSN6google8protobuf8internal12ParseContextE", !66, i64 0, !18, i64 88, !18, i64 92, !69, i64 96}
!66 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !45, i64 0, !45, i64 8, !45, i64 16, !18, i64 24, !18, i64 28, !67, i64 32, !5, i64 40, !68, i64 72, !18, i64 80, !18, i64 84}
!67 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !4, i64 0}
!68 = !{!"long", !5, i64 0}
!69 = !{!"_ZTSN6google8protobuf8internal12ParseContext4DataE", !70, i64 0, !71, i64 8}
!70 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !4, i64 0}
!71 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !4, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !4, i64 0}
!74 = !{!75, !18, i64 8}
!75 = !{!"_ZTSSt4pairIPKcjE", !45, i64 0, !18, i64 8}
!76 = !{!75, !45, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !4, i64 0}
!79 = !{!66, !18, i64 80}
!80 = !{!68, !68, i64 0}
!81 = distinct !{!81, !41}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !4, i64 0}
!84 = !{!85, !45, i64 0}
!85 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !45, i64 0, !45, i64 8, !5, i64 16, !86, i64 48, !37, i64 56, !37, i64 57, !37, i64 58}
!86 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !4, i64 0}
!87 = !{!88, !68, i64 8}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !68, i64 8, !5, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!90 = distinct !{!90, !41}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSaIcE", !4, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt15__new_allocatorIcE", !4, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN13sentencepiece17SentencePieceTextE", !4, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEEE", !4, i64 0}
!99 = !{!100, !104, i64 80}
!100 = !{!"_ZTSN13sentencepiece17SentencePieceTextE", !51, i64 0, !26, i64 16, !53, i64 40, !54, i64 44, !101, i64 48, !57, i64 72, !104, i64 80}
!101 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN13sentencepiece31SentencePieceText_SentencePieceEEE", !102, i64 0}
!102 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !10, i64 0, !18, i64 8, !18, i64 12, !103, i64 16}
!103 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !4, i64 0}
!104 = !{!"float", !5, i64 0}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = distinct !{!107, !41}
!108 = !{!65, !18, i64 88}
!109 = !{!66, !45, i64 0}
!110 = !{!104, !104, i64 0}
!111 = distinct !{!111, !41}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEE", !4, i64 0}
!114 = !{!115, !63, i64 0}
!115 = !{!"_ZTSN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece31SentencePieceText_SentencePieceEEE", !63, i64 0}
!116 = distinct !{!116, !41}
!117 = distinct !{!117, !41}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 float", !4, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN13sentencepiece22NBestSentencePieceTextE", !4, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN6google8protobuf16RepeatedPtrFieldIN13sentencepiece17SentencePieceTextEEE", !4, i64 0}
!124 = distinct !{!124, !41}
!125 = distinct !{!125, !41}
!126 = distinct !{!126, !41}
!127 = distinct !{!127, !41}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEE", !4, i64 0}
!130 = !{!131, !63, i64 0}
!131 = !{!"_ZTSN6google8protobuf8internal19RepeatedPtrIteratorIKN13sentencepiece17SentencePieceTextEEE", !63, i64 0}
!132 = distinct !{!132, !41}
!133 = distinct !{!133, !41}
!134 = !{!52, !4, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt6atomicIiE", !4, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt13__atomic_baseIiE", !4, i64 0}
!139 = !{!56, !18, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!142 = !{!58, !4, i64 0}
!143 = !{!144, !10, i64 0}
!144 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !10, i64 0}
!145 = distinct !{!145, !41}
!146 = distinct !{!146, !41}
!147 = !{!88, !45, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"_ZTSSt12memory_order", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!152 = distinct !{!152, !41}
!153 = !{!66, !45, i64 8}
!154 = distinct !{!154, !41}
!155 = !{!66, !18, i64 28}
!156 = !{!66, !45, i64 16}
!157 = !{!158, !45, i64 0}
!158 = !{!"_ZTSSt4pairIPKcbE", !45, i64 0, !37, i64 8}
!159 = !{!158, !37, i64 8}
!160 = distinct !{!160, !41}
!161 = !{!162, !162, i64 0}
!162 = !{!"_ZTSN6google8protobuf8internal14WireFormatLite8WireTypeE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt6atomicIbE", !4, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt13__atomic_baseIbE", !4, i64 0}
!167 = !{i64 0, i64 8, !3}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !4, i64 0}
!170 = !{!102, !103, i64 16}
!171 = !{!102, !18, i64 8}
!172 = !{!173, !18, i64 0}
!173 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !18, i64 0, !5, i64 8}
!174 = !{!102, !18, i64 12}
!175 = !{!102, !10, i64 0}
!176 = distinct !{!176, !41}
!177 = distinct !{!177, !41}
!178 = distinct !{!178, !41}
!179 = distinct !{!179, !41}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!182 = !{!89, !45, i64 0}
!183 = !{!184, !35, i64 0}
!184 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !35, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImplE", !4, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!193 = !{!194, !200, i64 32}
!194 = !{!"_ZTSN6google8protobuf8internal9ArenaImplE", !195, i64 0, !195, i64 8, !198, i64 16, !68, i64 24, !200, i64 32}
!195 = !{!"_ZTSSt6atomicIPN6google8protobuf8internal11SerialArenaEE", !196, i64 0}
!196 = !{!"_ZTSSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE", !197, i64 0}
!197 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArenaE", !4, i64 0}
!198 = !{!"_ZTSSt6atomicImE", !199, i64 0}
!199 = !{!"_ZTSSt13__atomic_baseImE", !68, i64 0}
!200 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !4, i64 0}
!201 = !{!202, !203, i64 32}
!202 = !{!"_ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !68, i64 0, !68, i64 8, !4, i64 16, !4, i64 24, !203, i64 32}
!203 = !{!"p1 _ZTSN6google8protobuf8internal21ArenaMetricsCollectorE", !4, i64 0}
!204 = !{!194, !68, i64 24}
!205 = distinct !{!205, !41}
!206 = !{!63, !63, i64 0}
!207 = distinct !{!207, !41}
!208 = distinct !{!208, !41}
!209 = distinct !{!209, !41}
!210 = distinct !{!210, !41}
!211 = !{!212, !45, i64 0}
!212 = !{!"_ZTSSt4pairIPKciE", !45, i64 0, !18, i64 8}
!213 = !{!212, !18, i64 8}
!214 = distinct !{!214, !41}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN6google8protobuf8internal19RepeatedPtrIteratorIN13sentencepiece31SentencePieceText_SentencePieceEEE", !4, i64 0}
!217 = !{!218, !63, i64 0}
!218 = !{!"_ZTSN6google8protobuf8internal19RepeatedPtrIteratorIN13sentencepiece31SentencePieceText_SentencePieceEEE", !63, i64 0}
!219 = distinct !{!219, !41}
!220 = distinct !{!220, !41}
!221 = distinct !{!221, !41}
!222 = distinct !{!222, !41}
!223 = distinct !{!223, !41}
!224 = distinct !{!224, !41}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN6google8protobuf8internal19RepeatedPtrIteratorIN13sentencepiece17SentencePieceTextEEE", !4, i64 0}
!227 = !{!228, !63, i64 0}
!228 = !{!"_ZTSN6google8protobuf8internal19RepeatedPtrIteratorIN13sentencepiece17SentencePieceTextEEE", !63, i64 0}
!229 = distinct !{!229, !41}
!230 = distinct !{!230, !41}
!231 = distinct !{!231, !41}
!232 = !{!233, !233, i64 0}
!233 = !{!"p2 _ZTSN6google8protobuf5ArenaE", !63, i64 0}
