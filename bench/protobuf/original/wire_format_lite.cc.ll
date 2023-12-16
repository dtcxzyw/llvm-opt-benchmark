target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" = type { i64, [24 x i8] }
%"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" = type { i64, i64, ptr, [8 x i8] }
%"struct.std::pair" = type <{ i64, i8, [7 x i8] }>
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::io::CodedOutputStream" = type { %"class.google::protobuf::io::EpsCopyOutputStream", ptr, i64 }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.google::protobuf::internal::CodedOutputStreamFieldSkipper" = type { %"class.google::protobuf::internal::FieldSkipper", ptr }
%"class.google::protobuf::internal::FieldSkipper" = type { ptr }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::lts_20230802::log_internal::Voidify" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.google::protobuf::RepeatedField.2" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.4" = type { i32, i32, ptr }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"class.google::protobuf::RepeatedField.6" = type { i32, i32, ptr }
%"struct.google::protobuf::internal::SizedPtr" = type { ptr, i64 }
%"struct.google::protobuf::RepeatedField<int>::Rep" = type { %union.anon.8 }
%union.anon.8 = type { ptr }
%"struct.google::protobuf::internal::ArenaAlign" = type { i64 }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ThreadSafeArena" }
%"class.google::protobuf::internal::ThreadSafeArena" = type { i64, %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", %"class.google::protobuf::internal::ThreadSafeArenaStatsHandle", %"class.absl::lts_20230802::Mutex", %"struct.std::atomic.9", ptr, %"class.google::protobuf::internal::SerialArena" }
%"class.google::protobuf::internal::TaggedAllocationPolicyPtr" = type { i64 }
%"class.google::protobuf::internal::ThreadSafeArenaStatsHandle" = type { i8 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { ptr }
%"class.google::protobuf::internal::SerialArena" = type { %"struct.std::atomic.11", ptr, ptr, ptr, %"struct.std::atomic.13", %"struct.std::atomic.15", %"struct.std::atomic.17", %"struct.std::atomic.15", %"struct.std::atomic.15", ptr, i8, ptr }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { ptr }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { ptr }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i64 }
%"struct.google::protobuf::internal::SerialArena::CachedBlock" = type { ptr }
%struct._Guard = type { ptr }

$_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm = comdat any

$_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj = comdat any

$_ZN6google8protobuf2io16CodedInputStream4SkipEi = comdat any

$_ZN6google8protobuf2io16CodedInputStream23IncrementRecursionDepthEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream10LastTagWasEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj = comdat any

$_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej = comdat any

$_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em = comdat any

$_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em = comdat any

$_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE3AddEi = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi = comdat any

$_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh = comdat any

$_ZNK6google8protobuf2io17CodedOutputStream3CurEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE4dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE4dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE3GetEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE4sizeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10UInt64SizeEm = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE3GetEi = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10SInt64SizeEl = comdat any

$_ZN6google8protobuf8internal12FieldSkipperD2Ev = comdat any

$_ZN6google8protobuf8internal12FieldSkipperD0Ev = comdat any

$_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD2Ev = comdat any

$_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD0Ev = comdat any

$_ZN6google8protobuf2io16CodedInputStream7AdvanceEi = comdat any

$_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian64FromArrayEPKhPm = comdat any

$_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian64ToArrayEmPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj = comdat any

$_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi = comdat any

$_ZN6google8protobuf8internal14WireFormatLite14ZigZagEncode32Ei = comdat any

$_ZN6google8protobuf8internal14WireFormatLite14ZigZagEncode64El = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11EncodeFloatEf = comdat any

$_ZN4absl12lts_202308028bit_castIjfTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS4_EE5valuesr3std21is_trivially_copyableIS3_EE5valueEiE4typeELi0EEES3_RKS4_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite12EncodeDoubleEd = comdat any

$_ZN4absl12lts_202308028bit_castImdTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS4_EE5valuesr3std21is_trivially_copyableIS3_EE5valueEiE4typeELi0EEES3_RKS4_ = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh = comdat any

$_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE3getEv = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em = comdat any

$_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE4GrowEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE19ExchangeCurrentSizeEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE12AnnotateSizeEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE8GetArenaEv = comdat any

$_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii = comdat any

$_ZN4absl12lts_2023080212log_internallsIA48_cEERNS1_10NullStreamES5_RKT_ = comdat any

$_ZN4absl12lts_2023080212log_internallsIA59_cEERNS1_10NullStreamES5_RKT_ = comdat any

$_ZN6google8protobuf8internal15AllocateAtLeastEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE3Rep8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateILb0EEEvv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE3repEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf5Arena23AllocateAlignedForArrayEmm = comdat any

$_ZN6google8protobuf8internal12ArenaAlignAsEm = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_ = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm = comdat any

$_ZN6google8protobuf8internal11SizedDeleteEPvm = comdat any

$_ZN6google8protobuf5Arena17ReturnArrayMemoryEPvm = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena17ReturnArrayMemoryEPvm = comdat any

$_ZN6google8protobuf8internal11SerialArena17ReturnArrayMemoryEPvm = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv = comdat any

$_ZN4absl12lts_202308029bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_ = comdat any

$_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_ = comdat any

$_ZSt13__copy_move_aILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_ = comdat any

$_ZSt12__niter_wrapIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_RKS7_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6google8protobuf8internal11SerialArena11CachedBlockEEEPT_PKS9_SC_SA_ = comdat any

$_ZSt8__fill_aIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK4absl12lts_202308028AlphaNum5PieceEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite12kFixed32SizeE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite12kFixed64SizeE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite13kSFixed32SizeE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite13kSFixed64SizeE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10kFloatSizeE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11kDoubleSizeE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9kBoolSizeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8internal14WireFormatLite23kMessageSetItemStartTagE = constant i32 11, align 4
@_ZN6google8protobuf8internal14WireFormatLite21kMessageSetItemEndTagE = constant i32 12, align 4
@_ZN6google8protobuf8internal14WireFormatLite20kMessageSetTypeIdTagE = constant i32 16, align 4
@_ZN6google8protobuf8internal14WireFormatLite21kMessageSetMessageTagE = constant i32 26, align 4
@_ZN6google8protobuf8internal14WireFormatLite12kFixed32SizeE = weak_odr constant i64 4, comdat, align 8
@_ZN6google8protobuf8internal14WireFormatLite12kFixed64SizeE = weak_odr constant i64 8, comdat, align 8
@_ZN6google8protobuf8internal14WireFormatLite13kSFixed32SizeE = weak_odr constant i64 4, comdat, align 8
@_ZN6google8protobuf8internal14WireFormatLite13kSFixed64SizeE = weak_odr constant i64 8, comdat, align 8
@_ZN6google8protobuf8internal14WireFormatLite10kFloatSizeE = weak_odr constant i64 4, comdat, align 8
@_ZN6google8protobuf8internal14WireFormatLite11kDoubleSizeE = weak_odr constant i64 8, comdat, align 8
@_ZN6google8protobuf8internal14WireFormatLite9kBoolSizeE = weak_odr constant i64 1, comdat, align 8
@_ZN6google8protobuf8internal14WireFormatLite23kMessageSetItemTagsSizeE = constant i64 4, align 8
@_ZN6google8protobuf8internal14WireFormatLite22kFieldTypeToCppTypeMapE = constant [19 x i32] [i32 0, i32 5, i32 6, i32 2, i32 4, i32 1, i32 4, i32 3, i32 7, i32 9, i32 10, i32 10, i32 9, i32 3, i32 8, i32 1, i32 2, i32 1, i32 2], align 16
@_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE = constant [19 x i32] [i32 -1, i32 1, i32 5, i32 0, i32 0, i32 0, i32 1, i32 5, i32 0, i32 2, i32 3, i32 2, i32 2, i32 0, i32 0, i32 5, i32 1, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [30 x i8] c"value.size() <= kInt32MaxSize\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/wire_format_lite.cc\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"String field\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c" contains invalid UTF-8 data when \00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c" a protocol buffer. Use the 'bytes' type if you intend to send raw bytes. \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"parsing\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"serializing\00", align 1
@_ZTVN6google8protobuf8internal12FieldSkipperE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal12FieldSkipperE, ptr @_ZN6google8protobuf8internal12FieldSkipperD2Ev, ptr @_ZN6google8protobuf8internal12FieldSkipperD0Ev, ptr @_ZN6google8protobuf8internal12FieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj, ptr @_ZN6google8protobuf8internal12FieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE, ptr @_ZN6google8protobuf8internal12FieldSkipper15SkipUnknownEnumEii] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal12FieldSkipperE = constant [42 x i8] c"N6google8protobuf8internal12FieldSkipperE\00", align 1
@_ZTIN6google8protobuf8internal12FieldSkipperE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal12FieldSkipperE }, align 8
@_ZTVN6google8protobuf8internal29CodedOutputStreamFieldSkipperE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal29CodedOutputStreamFieldSkipperE, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD2Ev, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD0Ev, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE, ptr @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper15SkipUnknownEnumEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal29CodedOutputStreamFieldSkipperE = constant [59 x i8] c"N6google8protobuf8internal29CodedOutputStreamFieldSkipperE\00", align 1
@_ZTIN6google8protobuf8internal29CodedOutputStreamFieldSkipperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal29CodedOutputStreamFieldSkipperE, ptr @_ZTIN6google8protobuf8internal12FieldSkipperE }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@.str.11 = private unnamed_addr constant [48 x i8] c"Requested size is too large to fit into size_t.\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"Requested size is too large to fit element count into int.\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"num_elements <= std::numeric_limits<size_t>::max() / sizeof(T)\00", align 1
@.str.14 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/arena.h\00", align 1
@_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E = external thread_local global %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", align 32
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wire_format_lite.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef %input, i32 noundef %tag) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %value = alloca i64, align 8
  %value6 = alloca i64, align 8
  %length = alloca i32, align 4
  %value31 = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  %call = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %tag.addr, align 4
  %call1 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj(i32 noundef %1)
  switch i32 %call1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb10
    i32 3, label %sw.bb17
    i32 4, label %sw.bb29
    i32 5, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load ptr, ptr %input.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %value)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %sw.bb
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %if.end
  %3 = load ptr, ptr %input.addr, align 8
  %call7 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %value6)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %sw.bb5
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %sw.bb5
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb10:                                          ; preds = %if.end
  %4 = load ptr, ptr %input.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %length)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %sw.bb10
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %sw.bb10
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load i32, ptr %length, align 4
  %call14 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %6)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end13
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb17:                                          ; preds = %if.end
  %7 = load ptr, ptr %input.addr, align 8
  %call18 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream23IncrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %sw.bb17
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %sw.bb17
  %8 = load ptr, ptr %input.addr, align 8
  %call21 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef %8)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.end20
  %9 = load ptr, ptr %input.addr, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %10 = load ptr, ptr %input.addr, align 8
  %11 = load i32, ptr %tag.addr, align 4
  %call24 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %11)
  %call25 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %call24, i32 noundef 4)
  %call26 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10LastTagWasEj(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %call25)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end23
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb29:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb30:                                          ; preds = %if.end
  %12 = load ptr, ptr %input.addr, align 8
  %call32 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %value31)
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %sw.bb30
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %sw.bb30
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %if.end34, %if.then33, %sw.bb29, %if.end28, %if.then27, %if.then22, %if.then19, %if.end16, %if.then15, %if.then12, %if.end9, %if.then8, %if.end4, %if.then3, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %tag) #5 comdat align 2 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  %shr = lshr i32 %0, 3
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj(i32 noundef %tag) #5 comdat align 2 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  %and = and i32 %0, 7
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %value) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %p = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %buffer_2 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %buffer_2, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %cmp3 = icmp slt i32 %conv, 128
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %buffer_4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %buffer_4, align 8
  %5 = load i8, ptr %4, align 1
  %conv5 = zext i8 %5 to i64
  %6 = load ptr, ptr %value.addr, align 8
  store i64 %conv5, ptr %6, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %7 = getelementptr inbounds { i64, i8 }, ptr %p, i32 0, i32 0
  %8 = extractvalue { i64, i8 } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i8 }, ptr %p, i32 0, i32 1
  %10 = extractvalue { i64, i8 } %call, 1
  store i8 %10, ptr %9, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %p, i32 0, i32 0
  %11 = load i64, ptr %first, align 8
  %12 = load ptr, ptr %value.addr, align 8
  store i64 %11, ptr %12, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %p, i32 0, i32 1
  %13 = load i8, ptr %second, align 8
  %tobool = trunc i8 %13 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %value) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp = icmp sge i32 %call, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer_, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian64FromArrayEPKhPm(ptr noundef %0, ptr noundef %1)
  %buffer_3 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %buffer_3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %2)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %value) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %v, align 4
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %buffer_2 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %buffer_2, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %v, align 4
  %4 = load i32, ptr %v, align 4
  %cmp3 = icmp ult i32 %4, 128
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %v, align 4
  %6 = load ptr, ptr %value.addr, align 8
  store i32 %5, ptr %6, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %v, align 4
  %call = call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %7)
  store i64 %call, ptr %result, align 8
  %8 = load i64, ptr %result, align 8
  %conv6 = trunc i64 %8 to i32
  %9 = load ptr, ptr %value.addr, align 8
  store i32 %conv6, ptr %9, align 4
  %10 = load i64, ptr %result, align 8
  %cmp7 = icmp sge i64 %10, 0
  store i1 %cmp7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %count) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %original_buffer_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call, ptr %original_buffer_size, align 4
  %1 = load i32, ptr %count.addr, align 4
  %2 = load i32, ptr %original_buffer_size, align 4
  %cmp2 = icmp sle i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %count.addr, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %3)
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %count.addr, align 4
  %5 = load i32, ptr %original_buffer_size, align 4
  %call5 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %4, i32 noundef %5)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream23IncrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %recursion_budget_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %recursion_budget_, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %recursion_budget_, align 4
  %recursion_budget_2 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %recursion_budget_2, align 4
  %cmp = icmp sge i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef %input) #4 align 2 {
entry:
  %retval.i = alloca i32, align 4
  %this.addr.i8 = alloca ptr, align 8
  %v.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %tag = alloca i32, align 4
  %wire_type = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end7, %entry
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store i32 0, ptr %v.i, align 4
  %1 = load ptr, ptr %this1.i9, align 8
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i9, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i = icmp ult ptr %1, %2
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %while.body
  %3 = load ptr, ptr %this1.i9, align 8
  %4 = load i8, ptr %3, align 1
  %conv.i = zext i8 %4 to i32
  store i32 %conv.i, ptr %v.i, align 4
  %5 = load i32, ptr %v.i, align 4
  %cmp3.i = icmp ult i32 %5, 128
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i9, i32 noundef 1)
  %6 = load i32, ptr %v.i, align 4
  store i32 %6, ptr %retval.i, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit

if.end.i:                                         ; preds = %if.then.i
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %while.body
  %7 = load i32, ptr %v.i, align 4
  %call.i10 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %this1.i9, i32 noundef %7)
  store i32 %call.i10, ptr %v.i, align 4
  %8 = load i32, ptr %v.i, align 4
  store i32 %8, ptr %retval.i, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit: ; preds = %if.end5.i, %if.then4.i
  %9 = load i32, ptr %retval.i, align 4
  %last_tag_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i, i32 0, i32 5
  store i32 %9, ptr %last_tag_.i, align 8
  store i32 %9, ptr %tag, align 4
  %10 = load i32, ptr %tag, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit
  %11 = load i32, ptr %tag, align 4
  %call1 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj(i32 noundef %11)
  store i32 %call1, ptr %wire_type, align 4
  %12 = load i32, ptr %wire_type, align 4
  %cmp2 = icmp eq i32 %12, 4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load ptr, ptr %input.addr, align 8
  %14 = load i32, ptr %tag, align 4
  %call5 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef %13, i32 noundef %14)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end4
  br label %while.body, !llvm.loop !4

return:                                           ; preds = %if.then6, %if.then3, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %recursion_budget_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %recursion_budget_, align 4
  %recursion_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 13
  %1 = load i32, ptr %recursion_limit_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %recursion_budget_2 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 12
  %2 = load i32, ptr %recursion_budget_2, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %recursion_budget_2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10LastTagWasEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %expected) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %last_tag_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %last_tag_, align 8
  %1 = load i32, ptr %expected.addr, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %field_number, i32 noundef %type) #5 comdat align 2 {
entry:
  %field_number.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store i32 %field_number, ptr %field_number.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %field_number.addr, align 4
  %shl = shl i32 %0, 3
  %1 = load i32, ptr %type.addr, align 4
  %or = or i32 %shl, %1
  ret i32 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %value) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp = icmp sge i32 %call, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer_, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj(ptr noundef %0, ptr noundef %1)
  %buffer_3 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %buffer_3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %2)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %input, i32 noundef %tag, ptr noundef %output) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %value6 = alloca i64, align 8
  %length = alloca i32, align 4
  %temp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %value32 = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %tag.addr, align 4
  %call = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %tag.addr, align 4
  %call1 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj(i32 noundef %1)
  switch i32 %call1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb10
    i32 3, label %sw.bb18
    i32 4, label %sw.bb30
    i32 5, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load ptr, ptr %input.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %value)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load i32, ptr %tag.addr, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %4)
  %5 = load ptr, ptr %output.addr, align 8
  %6 = load i64, ptr %value, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %6)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %if.end
  %7 = load ptr, ptr %input.addr, align 8
  %call7 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %value6)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %sw.bb5
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %sw.bb5
  %8 = load ptr, ptr %output.addr, align 8
  %9 = load i32, ptr %tag.addr, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %9)
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i64, ptr %value6, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %11)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb10:                                          ; preds = %if.end
  %12 = load ptr, ptr %input.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %length)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %sw.bb10
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %sw.bb10
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load i32, ptr %tag.addr, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %14)
  %15 = load ptr, ptr %output.addr, align 8
  %16 = load i32, ptr %length, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #3
  %17 = load ptr, ptr %input.addr, align 8
  %18 = load i32, ptr %length, align 4
  %call14 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %temp, i32 noundef %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end16, %if.end13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #3
  br label %eh.resume

if.end16:                                         ; preds = %invoke.cont
  %22 = load ptr, ptr %output.addr, align 8
  invoke void @_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(32) %temp)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end16
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont17, %if.then15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #3
  br label %return

sw.bb18:                                          ; preds = %if.end
  %23 = load ptr, ptr %output.addr, align 8
  %24 = load i32, ptr %tag.addr, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef %24)
  %25 = load ptr, ptr %input.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream23IncrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %sw.bb18
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %sw.bb18
  %26 = load ptr, ptr %input.addr, align 8
  %27 = load ptr, ptr %output.addr, align 8
  %call22 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE(ptr noundef %26, ptr noundef %27)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end21
  %28 = load ptr, ptr %input.addr, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream23DecrementRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  %29 = load ptr, ptr %input.addr, align 8
  %30 = load i32, ptr %tag.addr, align 4
  %call25 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 noundef %30)
  %call26 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %call25, i32 noundef 4)
  %call27 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10LastTagWasEj(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef %call26)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end24
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.end24
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb30:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb31:                                          ; preds = %if.end
  %31 = load ptr, ptr %input.addr, align 8
  %call33 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef %value32)
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %sw.bb31
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %sw.bb31
  %32 = load ptr, ptr %output.addr, align 8
  %33 = load i32, ptr %tag.addr, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %32, i32 noundef %33)
  %34 = load ptr, ptr %output.addr, align 8
  %35 = load i32, ptr %value32, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej(ptr noundef nonnull align 8 dereferenceable(80) %34, i32 noundef %35)
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %if.end35, %if.then34, %sw.bb30, %if.end29, %if.then28, %if.then23, %if.then20, %cleanup, %if.then12, %if.end9, %if.then8, %if.end4, %if.then3, %if.then
  %36 = load i1, ptr %retval, align 1
  ret i1 %36

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cur_, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %0)
  %cur_2 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %cur_2, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call3 = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call4 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %1, ptr noundef %call3)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %call4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cur_, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %0)
  %cur_2 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %cur_2, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call3 = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call4 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %1, ptr noundef %call3)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %call4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cur_, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %0)
  %cur_2 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %cur_2, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call3 = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call4 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian64ToArrayEmPh(i64 noundef %1, ptr noundef %call3)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %call4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %conv = trunc i64 %call2 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %call, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE(ptr noundef %input, ptr noundef %output) #4 align 2 {
entry:
  %retval.i = alloca i32, align 4
  %this.addr.i8 = alloca ptr, align 8
  %v.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %tag = alloca i32, align 4
  %wire_type = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end7, %entry
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store i32 0, ptr %v.i, align 4
  %1 = load ptr, ptr %this1.i9, align 8
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i9, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i = icmp ult ptr %1, %2
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %while.body
  %3 = load ptr, ptr %this1.i9, align 8
  %4 = load i8, ptr %3, align 1
  %conv.i = zext i8 %4 to i32
  store i32 %conv.i, ptr %v.i, align 4
  %5 = load i32, ptr %v.i, align 4
  %cmp3.i = icmp ult i32 %5, 128
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1.i9, i32 noundef 1)
  %6 = load i32, ptr %v.i, align 4
  store i32 %6, ptr %retval.i, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit

if.end.i:                                         ; preds = %if.then.i
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %while.body
  %7 = load i32, ptr %v.i, align 4
  %call.i10 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %this1.i9, i32 noundef %7)
  store i32 %call.i10, ptr %v.i, align 4
  %8 = load i32, ptr %v.i, align 4
  store i32 %8, ptr %retval.i, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit: ; preds = %if.end5.i, %if.then4.i
  %9 = load i32, ptr %retval.i, align 4
  %last_tag_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1.i, i32 0, i32 5
  store i32 %9, ptr %last_tag_.i, align 8
  store i32 %9, ptr %tag, align 4
  %10 = load i32, ptr %tag, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit
  %11 = load i32, ptr %tag, align 4
  %call1 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14GetTagWireTypeEj(i32 noundef %11)
  store i32 %call1, ptr %wire_type, align 4
  %12 = load i32, ptr %wire_type, align 4
  %cmp2 = icmp eq i32 %12, 4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load i32, ptr %tag, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %14)
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %15 = load ptr, ptr %input.addr, align 8
  %16 = load i32, ptr %tag, align 4
  %17 = load ptr, ptr %output.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end4
  br label %while.body, !llvm.loop !6

return:                                           ; preds = %if.then6, %if.then3, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cur_, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %0)
  %cur_2 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %cur_2, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call3 = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call4 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh(i32 noundef %1, ptr noundef %call3)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %call4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal12FieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %input, i32 noundef %tag) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef %0, i32 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal12FieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %input) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal12FieldSkipper15SkipUnknownEnumEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper9SkipFieldEPNS0_2io16CodedInputStreamEj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input, i32 noundef %tag) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %unknown_fields_ = getelementptr inbounds %"class.google::protobuf::internal::CodedOutputStreamFieldSkipper", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %unknown_fields_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper11SkipMessageEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %input) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %unknown_fields_ = getelementptr inbounds %"class.google::protobuf::internal::CodedOutputStreamFieldSkipper", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %unknown_fields_, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11SkipMessageEPNS0_2io16CodedInputStreamEPNS3_17CodedOutputStreamE(ptr noundef %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipper15SkipUnknownEnumEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %field_number, i32 noundef %value) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %unknown_fields_ = getelementptr inbounds %"class.google::protobuf::internal::CodedOutputStreamFieldSkipper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %unknown_fields_, align 8
  %1 = load i32, ptr %field_number.addr, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1)
  %unknown_fields_2 = getelementptr inbounds %"class.google::protobuf::internal::CodedOutputStreamFieldSkipper", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %unknown_fields_2, align 8
  %3 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %3 to i64
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite30ReadPackedEnumPreserveUnknownsEPNS0_2io16CodedInputStreamEiPFbiEPNS3_17CodedOutputStreamEPNS0_13RepeatedFieldIiEE(ptr noundef %input, i32 noundef %field_number, ptr noundef %is_valid, ptr noundef %unknown_fields_stream, ptr noundef %values) #4 align 2 {
entry:
  %retval.i = alloca i1, align 1
  %input.addr.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %temp.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %is_valid.addr = alloca ptr, align 8
  %unknown_fields_stream.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %limit = alloca i32, align 4
  %value = alloca i32, align 4
  %tag = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store ptr %is_valid, ptr %is_valid.addr, align 8
  store ptr %unknown_fields_stream, ptr %unknown_fields_stream.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %length)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i32, ptr %length, align 4
  %call1 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2)
  store i32 %call1, ptr %limit, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %3 = load ptr, ptr %input.addr, align 8
  %call2 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %input.addr, align 8
  store ptr %4, ptr %input.addr.i, align 8
  store ptr %value, ptr %value.addr.i, align 8
  %5 = load ptr, ptr %input.addr.i, align 8
  %call.i = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %temp.i)
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store i1 false, ptr %retval.i, align 1
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE14EEEbPNS0_2io16CodedInputStreamEPT_.exit

if.end.i:                                         ; preds = %while.body
  %6 = load i32, ptr %temp.i, align 4
  %7 = load ptr, ptr %value.addr.i, align 8
  store i32 %6, ptr %7, align 4
  store i1 true, ptr %retval.i, align 1
  br label %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE14EEEbPNS0_2io16CodedInputStreamEPT_.exit

_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE14EEEbPNS0_2io16CodedInputStreamEPT_.exit: ; preds = %if.end.i, %if.then.i
  %8 = load i1, ptr %retval.i, align 1
  br i1 %8, label %if.end5, label %if.then4

if.then4:                                         ; preds = %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE14EEEbPNS0_2io16CodedInputStreamEPT_.exit
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE14EEEbPNS0_2io16CodedInputStreamEPT_.exit
  %9 = load ptr, ptr %is_valid.addr, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %10 = load ptr, ptr %is_valid.addr, align 8
  %11 = load i32, ptr %value, align 4
  %call7 = call noundef zeroext i1 %10(i32 noundef %11)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %12 = load ptr, ptr %values.addr, align 8
  %13 = load i32, ptr %value, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %14 = load i32, ptr %field_number.addr, align 4
  %call9 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %14, i32 noundef 0)
  store i32 %call9, ptr %tag, align 4
  %15 = load ptr, ptr %unknown_fields_stream.addr, align 8
  %16 = load i32, ptr %tag, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %16)
  %17 = load ptr, ptr %unknown_fields_stream.addr, align 8
  %18 = load i32, ptr %value, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %18)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %input.addr, align 8
  %20 = load i32, ptr %limit, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef %20)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

declare noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE3AddEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %total_size = alloca i32, align 4
  %elem = alloca ptr, align 8
  %new_size = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  store i32 %0, ptr %total_size, align 4
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %elem, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %current_size_, align 8
  %2 = load i32, ptr %total_size, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %current_size_2, align 8
  %current_size_3 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %current_size_3, align 8
  %add = add nsw i32 %4, 1
  call void @_ZN6google8protobuf13RepeatedFieldIiE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %3, i32 noundef %add)
  %total_size_4 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %total_size_4, align 4
  store i32 %5, ptr %total_size, align 4
  %call5 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call5, ptr %elem, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_size_6 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %current_size_6, align 8
  %add7 = add nsw i32 %6, 1
  store i32 %add7, ptr %new_size, align 4
  %7 = load ptr, ptr %elem, align 8
  %8 = load i32, ptr %new_size, align 4
  %call8 = call noundef i32 @_ZN6google8protobuf13RepeatedFieldIiE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %8)
  %idx.ext = sext i32 %call8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load i32, ptr %value.addr, align 4
  store i32 %10, ptr %9, align 4
  %11 = load i32, ptr %new_size, align 4
  %current_size_9 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %current_size_9, align 8
  %cmp10 = icmp eq i32 %11, %12
  call void @llvm.assume(i1 %cmp10)
  %13 = load ptr, ptr %elem, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %arena_or_elements_, align 8
  %cmp11 = icmp eq ptr %13, %14
  call void @llvm.assume(i1 %cmp11)
  %15 = load i32, ptr %total_size, align 4
  %total_size_12 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %total_size_12, align 4
  %cmp13 = icmp eq i32 %15, %16
  call void @llvm.assume(i1 %cmp13)
  ret void
}

declare void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite15WriteFloatArrayEPKfiPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) #4 align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %2 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internalL10WriteArrayIfEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL10WriteArrayIfEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %conv1 = trunc i64 %mul to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %conv1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite16WriteDoubleArrayEPKdiPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) #4 align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %2 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internalL10WriteArrayIdEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL10WriteArrayIdEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 8
  %conv1 = trunc i64 %mul to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %conv1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite17WriteFixed32ArrayEPKjiPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) #4 align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %2 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internalL10WriteArrayIjEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL10WriteArrayIjEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %conv1 = trunc i64 %mul to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %conv1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite17WriteFixed64ArrayEPKmiPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) #4 align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %2 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internalL10WriteArrayImEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL10WriteArrayImEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 8
  %conv1 = trunc i64 %mul to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %conv1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite18WriteSFixed32ArrayEPKiiPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) #4 align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %2 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internalL10WriteArrayIiEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL10WriteArrayIiEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %conv1 = trunc i64 %mul to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %conv1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite18WriteSFixed64ArrayEPKliPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) #4 align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %2 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internalL10WriteArrayIlEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL10WriteArrayIlEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 8
  %conv1 = trunc i64 %mul to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %conv1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite14WriteBoolArrayEPKbiPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) #4 align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %2 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internalL10WriteArrayIbEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8internalL10WriteArrayIbEEvPKT_iPNS0_2io17CodedOutputStreamE(ptr noundef %a, i32 noundef %n, ptr noundef %output) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 1
  %conv1 = trunc i64 %mul to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %conv1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i32 noundef %value, ptr noundef %output) #4 align 2 {
entry:
  %value.addr.i = alloca i32, align 4
  %output.addr.i1 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 0, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  %5 = load i32, ptr %value.addr, align 4
  %6 = load ptr, ptr %output.addr, align 8
  store i32 %5, ptr %value.addr.i, align 4
  store ptr %6, ptr %output.addr.i1, align 8
  %7 = load ptr, ptr %output.addr.i1, align 8
  %8 = load i32, ptr %value.addr.i, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i64 noundef %value, ptr noundef %output) #4 align 2 {
entry:
  %value.addr.i = alloca i64, align 8
  %output.addr.i1 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 0, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  %5 = load i64, ptr %value.addr, align 8
  %6 = load ptr, ptr %output.addr, align 8
  store i64 %5, ptr %value.addr.i, align 8
  store ptr %6, ptr %output.addr.i1, align 8
  %7 = load ptr, ptr %output.addr.i1, align 8
  %8 = load i64, ptr %value.addr.i, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteUInt32EijPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i32 noundef %value, ptr noundef %output) #4 align 2 {
entry:
  %value.addr.i = alloca i32, align 4
  %output.addr.i1 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 0, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  %5 = load i32, ptr %value.addr, align 4
  %6 = load ptr, ptr %output.addr, align 8
  store i32 %5, ptr %value.addr.i, align 4
  store ptr %6, ptr %output.addr.i1, align 8
  %7 = load ptr, ptr %output.addr.i1, align 8
  %8 = load i32, ptr %value.addr.i, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteUInt64EimPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i64 noundef %value, ptr noundef %output) #4 align 2 {
entry:
  %value.addr.i = alloca i64, align 8
  %output.addr.i1 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 0, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  %5 = load i64, ptr %value.addr, align 8
  %6 = load ptr, ptr %output.addr, align 8
  store i64 %5, ptr %value.addr.i, align 8
  store ptr %6, ptr %output.addr.i1, align 8
  %7 = load ptr, ptr %output.addr.i1, align 8
  %8 = load i64, ptr %value.addr.i, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteSInt32EiiPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i32 noundef %value, ptr noundef %output) #4 align 2 {
entry:
  %value.addr.i = alloca i32, align 4
  %output.addr.i1 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 0, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  %5 = load i32, ptr %value.addr, align 4
  %6 = load ptr, ptr %output.addr, align 8
  store i32 %5, ptr %value.addr.i, align 4
  store ptr %6, ptr %output.addr.i1, align 8
  %7 = load ptr, ptr %output.addr.i1, align 8
  %8 = load i32, ptr %value.addr.i, align 4
  %call.i2 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagEncode32Ei(i32 noundef %8)
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %call.i2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteSInt64EilPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i64 noundef %value, ptr noundef %output) #4 align 2 {
entry:
  %value.addr.i = alloca i64, align 8
  %output.addr.i1 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 0, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  %5 = load i64, ptr %value.addr, align 8
  %6 = load ptr, ptr %output.addr, align 8
  store i64 %5, ptr %value.addr.i, align 8
  store ptr %6, ptr %output.addr.i1, align 8
  %7 = load ptr, ptr %output.addr.i1, align 8
  %8 = load i64, ptr %value.addr.i, align 8
  %call.i2 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagEncode64El(i64 noundef %8)
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %call.i2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite12WriteFixed32EijPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i32 noundef %value, ptr noundef %output) #4 align 2 {
entry:
  %value.addr.i = alloca i32, align 4
  %output.addr.i1 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 5, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  %5 = load i32, ptr %value.addr, align 4
  %6 = load ptr, ptr %output.addr, align 8
  store i32 %5, ptr %value.addr.i, align 4
  store ptr %6, ptr %output.addr.i1, align 8
  %7 = load ptr, ptr %output.addr.i1, align 8
  %8 = load i32, ptr %value.addr.i, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite12WriteFixed64EimPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i64 noundef %value, ptr noundef %output) #4 align 2 {
entry:
  %value.addr.i = alloca i64, align 8
  %output.addr.i1 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 1, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  %5 = load i64, ptr %value.addr, align 8
  %6 = load ptr, ptr %output.addr, align 8
  store i64 %5, ptr %value.addr.i, align 8
  store ptr %6, ptr %output.addr.i1, align 8
  %7 = load ptr, ptr %output.addr.i1, align 8
  %8 = load i64, ptr %value.addr.i, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite13WriteSFixed32EiiPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i32 noundef %value, ptr noundef %output) #4 align 2 {
entry:
  %value.addr.i = alloca i32, align 4
  %output.addr.i1 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 5, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  %5 = load i32, ptr %value.addr, align 4
  %6 = load ptr, ptr %output.addr, align 8
  store i32 %5, ptr %value.addr.i, align 4
  store ptr %6, ptr %output.addr.i1, align 8
  %7 = load ptr, ptr %output.addr.i1, align 8
  %8 = load i32, ptr %value.addr.i, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite13WriteSFixed64EilPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i64 noundef %value, ptr noundef %output) #4 align 2 {
entry:
  %value.addr.i = alloca i64, align 8
  %output.addr.i1 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 1, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  %5 = load i64, ptr %value.addr, align 8
  %6 = load ptr, ptr %output.addr, align 8
  store i64 %5, ptr %value.addr.i, align 8
  store ptr %6, ptr %output.addr.i1, align 8
  %7 = load ptr, ptr %output.addr.i1, align 8
  %8 = load i64, ptr %value.addr.i, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, float noundef %value, ptr noundef %output) #4 align 2 {
entry:
  %value.addr.i = alloca float, align 4
  %output.addr.i1 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca float, align 4
  %output.addr = alloca ptr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store float %value, ptr %value.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 5, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  %5 = load float, ptr %value.addr, align 4
  %6 = load ptr, ptr %output.addr, align 8
  store float %5, ptr %value.addr.i, align 4
  store ptr %6, ptr %output.addr.i1, align 8
  %7 = load ptr, ptr %output.addr.i1, align 8
  %8 = load float, ptr %value.addr.i, align 4
  %call.i2 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite11EncodeFloatEf(float noundef %8)
  call void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian32Ej(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %call.i2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteDoubleEidPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, double noundef %value, ptr noundef %output) #4 align 2 {
entry:
  %value.addr.i = alloca double, align 8
  %output.addr.i1 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca double, align 8
  %output.addr = alloca ptr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store double %value, ptr %value.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 1, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  %5 = load double, ptr %value.addr, align 8
  %6 = load ptr, ptr %output.addr, align 8
  store double %5, ptr %value.addr.i, align 8
  store ptr %6, ptr %output.addr.i1, align 8
  %7 = load ptr, ptr %output.addr.i1, align 8
  %8 = load double, ptr %value.addr.i, align 8
  %call.i2 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite12EncodeDoubleEd(double noundef %8)
  call void @_ZN6google8protobuf2io17CodedOutputStream19WriteLittleEndian64Em(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %call.i2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite9WriteBoolEibPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i1 noundef zeroext %value, ptr noundef %output) #4 align 2 {
entry:
  %value.addr.i = alloca i8, align 1
  %output.addr.i1 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 0, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  %5 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %output.addr, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  store ptr %6, ptr %output.addr.i1, align 8
  %7 = load ptr, ptr %output.addr.i1, align 8
  %8 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %8 to i1
  %cond.i = select i1 %tobool.i, i32 1, i32 0
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %cond.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite9WriteEnumEiiPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, i32 noundef %value, ptr noundef %output) #4 align 2 {
entry:
  %value.addr.i = alloca i32, align 4
  %output.addr.i1 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 0, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  %5 = load i32, ptr %value.addr, align 4
  %6 = load ptr, ptr %output.addr, align 8
  store i32 %5, ptr %value.addr.i, align 4
  store ptr %6, ptr %output.addr.i1, align 8
  %7 = load ptr, ptr %output.addr.i1, align 8
  %8 = load i32, ptr %value.addr.i, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite11WriteStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %output) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %field_number, ptr %field_number.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 2, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  br label %while.cond

while.cond:                                       ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %call1 = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %call)
  store i64 %call1, ptr %ref.tmp, align 8
  %call3 = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef 2147483647)
  store i64 %call3, ptr %ref.tmp2, align 8
  %call4 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str)
  store ptr %call4, ptr %absl_log_internal_check_op_result, align 8
  %6 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %call6, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %call6, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef @.str.1, i32 noundef 471, i64 %13, ptr %15) #16
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #17
  unreachable

lpad:                                             ; preds = %while.body
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #17
  unreachable

19:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %output.addr, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %conv = trunc i64 %call8 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %conv)
  %22 = load ptr, ptr %output.addr, align 8
  %23 = load ptr, ptr %value.addr, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  ret void

eh.resume:                                        ; preds = %19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ule i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %v2.addr, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %5, i64 noundef %7, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %output) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %field_number, ptr %field_number.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 2, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  br label %while.cond

while.cond:                                       ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %call1 = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %call)
  store i64 %call1, ptr %ref.tmp, align 8
  %call3 = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef 2147483647)
  store i64 %call3, ptr %ref.tmp2, align 8
  %call4 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str)
  store ptr %call4, ptr %absl_log_internal_check_op_result, align 8
  %6 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %call6, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %call6, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef @.str.1, i32 noundef 480, i64 %13, ptr %15) #16
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #17
  unreachable

lpad:                                             ; preds = %while.body
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #17
  unreachable

19:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %output.addr, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %conv = trunc i64 %call8 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %conv)
  %22 = load ptr, ptr %output.addr, align 8
  %23 = load ptr, ptr %value.addr, align 8
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %24 = load ptr, ptr %value.addr, align 8
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %conv11 = trunc i64 %call10 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %call9, i32 noundef %conv11)
  ret void

eh.resume:                                        ; preds = %19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %cur_, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %cur_2 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %cur_2, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteBytesEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %output) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %field_number, ptr %field_number.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 2, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  br label %while.cond

while.cond:                                       ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %call1 = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %call)
  store i64 %call1, ptr %ref.tmp, align 8
  %call3 = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef 2147483647)
  store i64 %call3, ptr %ref.tmp2, align 8
  %call4 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str)
  store ptr %call4, ptr %absl_log_internal_check_op_result, align 8
  %6 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %call6, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %call6, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef @.str.1, i32 noundef 487, i64 %13, ptr %15) #16
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #17
  unreachable

lpad:                                             ; preds = %while.body
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #17
  unreachable

19:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %output.addr, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %conv = trunc i64 %call8 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %conv)
  %22 = load ptr, ptr %output.addr, align 8
  %23 = load ptr, ptr %value.addr, align 8
  call void @_ZN6google8protobuf2io17CodedOutputStream11WriteStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  ret void

eh.resume:                                        ; preds = %19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite22WriteBytesMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %output) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %field_number, ptr %field_number.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 2, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  br label %while.cond

while.cond:                                       ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %call1 = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %call)
  store i64 %call1, ptr %ref.tmp, align 8
  %call3 = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef 2147483647)
  store i64 %call3, ptr %ref.tmp2, align 8
  %call4 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str)
  store ptr %call4, ptr %absl_log_internal_check_op_result, align 8
  %6 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %call6, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %call6, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef @.str.1, i32 noundef 495, i64 %13, ptr %15) #16
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #17
  unreachable

lpad:                                             ; preds = %while.body
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #17
  unreachable

19:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %output.addr, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %conv = trunc i64 %call8 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %conv)
  %22 = load ptr, ptr %output.addr, align 8
  %23 = load ptr, ptr %value.addr, align 8
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %24 = load ptr, ptr %value.addr, align 8
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %conv11 = trunc i64 %call10 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream20WriteRawMaybeAliasedEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %call9, i32 noundef %conv11)
  ret void

eh.resume:                                        ; preds = %19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite10WriteGroupEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %output) #4 align 2 {
entry:
  %field_number.addr.i1 = alloca i32, align 4
  %type.addr.i2 = alloca i32, align 4
  %output.addr.i3 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i1, align 4
  store i32 3, ptr %type.addr.i2, align 4
  store ptr %1, ptr %output.addr.i3, align 8
  %2 = load ptr, ptr %output.addr.i3, align 8
  %3 = load i32, ptr %field_number.addr.i1, align 4
  %4 = load i32, ptr %type.addr.i2, align 4
  %call.i4 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i4)
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %output.addr, align 8
  call void @_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = load i32, ptr %field_number.addr, align 4
  %8 = load ptr, ptr %output.addr, align 8
  store i32 %7, ptr %field_number.addr.i, align 4
  store i32 4, ptr %type.addr.i, align 4
  store ptr %8, ptr %output.addr.i, align 8
  %9 = load ptr, ptr %output.addr.i, align 8
  %10 = load i32, ptr %field_number.addr.i, align 4
  %11 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %10, i32 noundef %11)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %call.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %output) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %2 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %call2)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %output) #4 align 2 {
entry:
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store i32 %field_number, ptr %field_number.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 2, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  %5 = load ptr, ptr %value.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf11MessageLite13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %call, ptr %size, align 4
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load i32, ptr %size, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %7)
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %output.addr, align 8
  call void @_ZNK6google8protobuf11MessageLite24SerializeWithCachedSizesEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  ret void
}

declare noundef i32 @_ZNK6google8protobuf11MessageLite13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal14WireFormatLite18InternalWriteGroupEiRKNS0_11MessageLiteEPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %target, ptr noundef %stream) #4 align 2 {
entry:
  %value.addr.i12 = alloca i32, align 4
  %target.addr.i13 = alloca ptr, align 8
  %value.addr.i = alloca i32, align 4
  %target.addr.i10 = alloca ptr, align 8
  %field_number.addr.i5 = alloca i32, align 4
  %type.addr.i6 = alloca i32, align 4
  %target.addr.i7 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %target.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  store ptr %call, ptr %target.addr, align 8
  %2 = load i32, ptr %field_number.addr, align 4
  %3 = load ptr, ptr %target.addr, align 8
  store i32 %2, ptr %field_number.addr.i5, align 4
  store i32 3, ptr %type.addr.i6, align 4
  store ptr %3, ptr %target.addr.i7, align 8
  %4 = load i32, ptr %field_number.addr.i5, align 4
  %5 = load i32, ptr %type.addr.i6, align 4
  %call.i8 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %target.addr.i7, align 8
  store i32 %call.i8, ptr %value.addr.i, align 4
  store ptr %6, ptr %target.addr.i10, align 8
  %7 = load i32, ptr %value.addr.i, align 4
  %8 = load ptr, ptr %target.addr.i10, align 8
  %call.i11 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %7, ptr noundef %8)
  store ptr %call.i11, ptr %target.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %target.addr, align 8
  %11 = load ptr, ptr %stream.addr, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %12 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  store ptr %call2, ptr %target.addr, align 8
  %13 = load ptr, ptr %stream.addr, align 8
  %14 = load ptr, ptr %target.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef %14)
  store ptr %call3, ptr %target.addr, align 8
  %15 = load i32, ptr %field_number.addr, align 4
  %16 = load ptr, ptr %target.addr, align 8
  store i32 %15, ptr %field_number.addr.i, align 4
  store i32 4, ptr %type.addr.i, align 4
  store ptr %16, ptr %target.addr.i, align 8
  %17 = load i32, ptr %field_number.addr.i, align 4
  %18 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %target.addr.i, align 8
  store i32 %call.i, ptr %value.addr.i12, align 4
  store ptr %19, ptr %target.addr.i13, align 8
  %20 = load i32, ptr %value.addr.i12, align 4
  %21 = load ptr, ptr %target.addr.i13, align 8
  %call.i14 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %20, ptr noundef %21)
  ret ptr %call.i14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %end_, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(16) %value, i32 noundef %cached_size, ptr noundef %target, ptr noundef %stream) #4 align 2 {
entry:
  %value.addr.i = alloca i32, align 4
  %target.addr.i4 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %target.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %cached_size.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store i32 %field_number, ptr %field_number.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %cached_size, ptr %cached_size.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  store ptr %call, ptr %target.addr, align 8
  %2 = load i32, ptr %field_number.addr, align 4
  %3 = load ptr, ptr %target.addr, align 8
  store i32 %2, ptr %field_number.addr.i, align 4
  store i32 2, ptr %type.addr.i, align 4
  store ptr %3, ptr %target.addr.i, align 8
  %4 = load i32, ptr %field_number.addr.i, align 4
  %5 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %target.addr.i, align 8
  store i32 %call.i, ptr %value.addr.i, align 4
  store ptr %6, ptr %target.addr.i4, align 8
  %7 = load i32, ptr %value.addr.i, align 4
  %8 = load ptr, ptr %target.addr.i4, align 8
  %call.i5 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %7, ptr noundef %8)
  store ptr %call.i5, ptr %target.addr, align 8
  %9 = load i32, ptr %cached_size.addr, align 4
  %10 = load ptr, ptr %target.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %9, ptr noundef %10)
  store ptr %call2, ptr %target.addr, align 8
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load ptr, ptr %stream.addr, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %14 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, ptr noundef %13)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %value, ptr noundef %target) #4 comdat align 2 {
entry:
  %value.addr.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = load ptr, ptr %target.addr, align 8
  store i32 %0, ptr %value.addr.i, align 4
  store ptr %1, ptr %ptr.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %2 = load i32, ptr %value.addr.i, align 4
  %cmp.i = icmp uge i32 %2, 128
  br i1 %cmp.i, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

while.body.i:                                     ; preds = %while.cond.i
  %3 = load i32, ptr %value.addr.i, align 4
  %or.i = or i32 %3, 128
  %conv.i = trunc i32 %or.i to i8
  %4 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv.i, ptr %4, align 1
  %5 = load i32, ptr %value.addr.i, align 4
  %shr.i = lshr i32 %5, 7
  store i32 %shr.i, ptr %value.addr.i, align 4
  %6 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.addr.i, align 8
  br label %while.cond.i, !llvm.loop !8

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %while.cond.i
  %7 = load i32, ptr %value.addr.i, align 4
  %conv1.i = trunc i32 %7 to i8
  %8 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr2.i, ptr %ptr.addr.i, align 8
  store i8 %conv1.i, ptr %8, align 1
  %9 = load ptr, ptr %ptr.addr.i, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite27WriteSubMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %output) #4 align 2 {
entry:
  %.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %output.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %4 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %call, ptr noundef %call1)
  call void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream6SetCurEPh(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %cur_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf2io17CodedOutputStream3CurEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cur_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream7EpsCopyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  ret ptr %impl_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite22WriteGroupMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %output) #4 align 2 {
entry:
  %field_number.addr.i1 = alloca i32, align 4
  %type.addr.i2 = alloca i32, align 4
  %output.addr.i3 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store i32 %field_number, ptr %field_number.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i1, align 4
  store i32 3, ptr %type.addr.i2, align 4
  store ptr %1, ptr %output.addr.i3, align 8
  %2 = load ptr, ptr %output.addr.i3, align 8
  %3 = load i32, ptr %field_number.addr.i1, align 4
  %4 = load i32, ptr %type.addr.i2, align 4
  %call.i4 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i4)
  %5 = load ptr, ptr %value.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf11MessageLite13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %call, ptr %size, align 4
  %6 = load i32, ptr %size, align 4
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite27WriteSubMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  %9 = load i32, ptr %field_number.addr, align 4
  %10 = load ptr, ptr %output.addr, align 8
  store i32 %9, ptr %field_number.addr.i, align 4
  store i32 4, ptr %type.addr.i, align 4
  store ptr %10, ptr %output.addr.i, align 8
  %11 = load ptr, ptr %output.addr.i, align 8
  %12 = load i32, ptr %field_number.addr.i, align 4
  %13 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %12, i32 noundef %13)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %call.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal14WireFormatLite24WriteMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %output) #4 align 2 {
entry:
  %field_number.addr.i = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %output.addr.i = alloca ptr, align 8
  %field_number.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store i32 %field_number, ptr %field_number.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %field_number.addr, align 4
  %1 = load ptr, ptr %output.addr, align 8
  store i32 %0, ptr %field_number.addr.i, align 4
  store i32 2, ptr %type.addr.i, align 4
  store ptr %1, ptr %output.addr.i, align 8
  %2 = load ptr, ptr %output.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %3, i32 noundef %4)
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %call.i)
  %5 = load ptr, ptr %value.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf11MessageLite13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %call, ptr %size, align 4
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load i32, ptr %size, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %7)
  %8 = load i32, ptr %size, align 4
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %output.addr, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite27WriteSubMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %input, ptr noundef %value) #4 align 2 {
entry:
  %input.addr.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %length.i = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %input.addr.i, align 8
  store ptr %1, ptr %value.addr.i, align 8
  %2 = load ptr, ptr %input.addr.i, align 8
  %call.i = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %length.i)
  br i1 %call.i, label %land.rhs.i, label %_ZN6google8protobuf8internalL17ReadBytesToStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

land.rhs.i:                                       ; preds = %entry
  %3 = load ptr, ptr %input.addr.i, align 8
  %4 = load ptr, ptr %value.addr.i, align 8
  %5 = load i32, ptr %length.i, align 4
  %call1.i = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %4, i32 noundef %5)
  br label %_ZN6google8protobuf8internalL17ReadBytesToStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internalL17ReadBytesToStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %land.rhs.i, %entry
  %6 = phi i1 [ false, %entry ], [ %call1.i, %land.rhs.i ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %input, ptr noundef %p) #4 align 2 {
entry:
  %input.addr.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %length.i = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %cmp = icmp eq ptr %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call1) #3
  %2 = load ptr, ptr %p.addr, align 8
  store ptr %call1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %3, ptr %input.addr.i, align 8
  store ptr %5, ptr %value.addr.i, align 8
  %6 = load ptr, ptr %input.addr.i, align 8
  %call.i = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %length.i)
  br i1 %call.i, label %land.rhs.i, label %_ZN6google8protobuf8internalL17ReadBytesToStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

land.rhs.i:                                       ; preds = %if.end
  %7 = load ptr, ptr %input.addr.i, align 8
  %8 = load ptr, ptr %value.addr.i, align 8
  %9 = load i32, ptr %length.i, align 4
  %call1.i = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8, i32 noundef %9)
  br label %_ZN6google8protobuf8internalL17ReadBytesToStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internalL17ReadBytesToStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %land.rhs.i, %if.end
  %10 = phi i1 [ false, %if.end ], [ %call1.i, %land.rhs.i ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #4 comdat {
entry:
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogESt17basic_string_viewIcSt11char_traitsIcEES5_PKcb(i64 %message_name.coerce0, ptr %message_name.coerce1, i64 %field_name.coerce0, ptr %field_name.coerce1, ptr noundef %operation_str, i1 noundef zeroext %emit_stacktrace) #4 personality ptr @__gxx_personality_v0 {
entry:
  %message_name = alloca %"class.std::basic_string_view", align 8
  %field_name = alloca %"class.std::basic_string_view", align 8
  %operation_str.addr = alloca ptr, align 8
  %emit_stacktrace.addr = alloca i8, align 1
  %stacktrace = alloca %"class.std::__cxx11::basic_string", align 8
  %quoted_field_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp12 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp14 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp22 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp24 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %error_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp33 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp35 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp37 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp40 = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp41 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message_name, i32 0, i32 0
  store i64 %message_name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %message_name, i32 0, i32 1
  store ptr %message_name.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %field_name, i32 0, i32 0
  store i64 %field_name.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %field_name, i32 0, i32 1
  store ptr %field_name.coerce1, ptr %3, align 8
  store ptr %operation_str, ptr %operation_str.addr, align 8
  %frombool = zext i1 %emit_stacktrace to i8
  store i8 %frombool, ptr %emit_stacktrace.addr, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stacktrace) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %quoted_field_name, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %field_name) #3
  br i1 %call, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call1 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %message_name) #3
  br i1 %call1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %message_name, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, i64 %5, ptr %7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef @.str.4)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %field_name, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, i64 %9, ptr %11)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, ptr noundef @.str.5)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont15
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %quoted_field_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %if.end

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %ehcleanup52

lpad5:                                            ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %if.end28, %invoke.cont25, %invoke.cont23, %invoke.cont20, %if.else, %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont6, %if.then2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup51

if.else:                                          ; preds = %if.then
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef @.str.3)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %field_name, i64 16, i1 false)
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, i64 %19, ptr %21)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24, ptr noundef @.str.5)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad5

invoke.cont26:                                    ; preds = %invoke.cont25
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %quoted_field_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont26, %invoke.cont16
  br label %if.end28

if.end28:                                         ; preds = %if.end, %invoke.cont
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef @.str.6)
          to label %invoke.cont30 unwind label %lpad5

invoke.cont30:                                    ; preds = %if.end28
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %quoted_field_name)
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp33, ptr noundef @.str.7)
          to label %invoke.cont34 unwind label %lpad5

invoke.cont34:                                    ; preds = %invoke.cont32
  %22 = load ptr, ptr %operation_str.addr, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef %22)
          to label %invoke.cont36 unwind label %lpad5

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37, ptr noundef @.str.8)
          to label %invoke.cont38 unwind label %lpad5

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %error_message, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %stacktrace)
          to label %invoke.cont39 unwind label %lpad5

invoke.cont39:                                    ; preds = %invoke.cont38
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, ptr noundef @.str.1, i32 noundef 603) #16
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont39
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 8 dereferenceable(32) %error_message)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %call49)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %quoted_field_name) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stacktrace) #3
  ret void

lpad43:                                           ; preds = %invoke.cont39
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont44
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %lpad43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #3
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %quoted_field_name) #3
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stacktrace) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d, ptr noundef nonnull align 8 dereferenceable(48) %e) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [5 x %"class.std::basic_string_view"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %arrayinit.begin = getelementptr inbounds [5 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  %0 = load ptr, ptr %a.addr, align 8
  %call = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.begin, i64 1
  %5 = load ptr, ptr %b.addr, align 8
  %call1 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call1, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call1, 1
  store ptr %9, ptr %8, align 8
  %arrayinit.element2 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element, i64 1
  %10 = load ptr, ptr %c.addr, align 8
  %call3 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element2, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %call3, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element2, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %call3, 1
  store ptr %14, ptr %13, align 8
  %arrayinit.element4 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element2, i64 1
  %15 = load ptr, ptr %d.addr, align 8
  %call5 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element4, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %call5, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element4, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %call5, 1
  store ptr %19, ptr %18, align 8
  %arrayinit.element6 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element4, i64 1
  %20 = load ptr, ptr %e.addr, align 8
  %call7 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %21 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element6, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %call7, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element6, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %call7, 1
  store ptr %24, ptr %23, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [5 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 5, ptr %_M_len, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %26, i64 %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %pc.coerce0, ptr %pc.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %pc = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 0
  store i64 %pc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 1
  store ptr %pc.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_, ptr align 8 %pc, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d, ptr noundef nonnull align 8 dereferenceable(48) %e, ptr noundef nonnull align 8 dereferenceable(32) %args) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [6 x %"class.std::basic_string_view"], align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %arrayinit.begin = getelementptr inbounds [6 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  %0 = load ptr, ptr %a.addr, align 8
  %call = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.begin, i64 1
  %5 = load ptr, ptr %b.addr, align 8
  %call1 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call1, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call1, 1
  store ptr %9, ptr %8, align 8
  %arrayinit.element2 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element, i64 1
  %10 = load ptr, ptr %c.addr, align 8
  %call3 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element2, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %call3, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element2, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %call3, 1
  store ptr %14, ptr %13, align 8
  %arrayinit.element4 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element2, i64 1
  %15 = load ptr, ptr %d.addr, align 8
  %call5 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element4, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %call5, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element4, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %call5, 1
  store ptr %19, ptr %18, align 8
  %arrayinit.element6 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element4, i64 1
  %20 = load ptr, ptr %e.addr, align 8
  %call7 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %21 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element6, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %call7, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element6, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %call7, 1
  store ptr %24, ptr %23, align 8
  %arrayinit.element8 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element6, i64 1
  %25 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %call10 = call { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
  %26 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element8, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %call10, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element8, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %call10, 1
  store ptr %29, ptr %28, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [6 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 6, ptr %_M_len, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %31, i64 %33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %data, i32 noundef %size, i32 noundef %op, ptr noundef %field_name) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %op.addr = alloca i32, align 4
  %field_name.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %operation_str = alloca ptr, align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %op, ptr %op.addr, align 4
  store ptr %field_name, ptr %field_name.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef %conv) #3
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN10utf8_range19IsStructurallyValidESt17basic_string_viewIcSt11char_traitsIcEE(i64 %3, ptr %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %operation_str, align 8
  %6 = load i32, ptr %op.addr, align 4
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.then
  store ptr @.str.9, ptr %operation_str, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then
  store ptr @.str.10, ptr %operation_str, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %if.then
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef @.str.2) #3
  %7 = load ptr, ptr %field_name.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef %7) #3
  %8 = load ptr, ptr %operation_str, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogESt17basic_string_viewIcSt11char_traitsIcEES5_PKcb(i64 %10, ptr %12, i64 %14, ptr %16, ptr noundef %8, i1 noundef zeroext false)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %sw.epilog
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

declare noundef zeroext i1 @_ZN10utf8_range19IsStructurallyValidESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %value) #4 align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef i64 @_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i(ptr noundef %call, i32 noundef %call1)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i(ptr noundef %data, i32 noundef %n) #5 {
entry:
  %data.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %msb_sum = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  store i32 %0, ptr %sum, align 4
  store i32 0, ptr %msb_sum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %x, align 4
  %6 = load i32, ptr %x, align 4
  %shr = lshr i32 %6, 31
  %7 = load i32, ptr %msb_sum, align 4
  %add = add i32 %7, %shr
  store i32 %add, ptr %msb_sum, align 4
  %8 = load i32, ptr %x, align 4
  %cmp1 = icmp ugt i32 %8, 127
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %sum, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %sum, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load i32, ptr %x, align 4
  %cmp2 = icmp ugt i32 %10, 16383
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %11 = load i32, ptr %sum, align 4
  %inc4 = add i32 %11, 1
  store i32 %inc4, ptr %sum, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load i32, ptr %x, align 4
  %cmp6 = icmp ugt i32 %12, 2097151
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %13 = load i32, ptr %sum, align 4
  %inc8 = add i32 %13, 1
  store i32 %inc8, ptr %sum, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %14 = load i32, ptr %x, align 4
  %cmp10 = icmp ugt i32 %14, 268435455
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %15 = load i32, ptr %sum, align 4
  %inc12 = add i32 %15, 1
  store i32 %inc12, ptr %sum, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %16 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %16, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %msb_sum, align 4
  %mul = mul i32 %17, 5
  %18 = load i32, ptr %sum, align 4
  %add15 = add i32 %18, %mul
  store i32 %add15, ptr %sum, align 4
  %19 = load i32, ptr %sum, align 4
  %conv = zext i32 %19 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt32SizeERKNS0_13RepeatedFieldIjEE(ptr noundef nonnull align 8 dereferenceable(16) %value) #4 align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef i64 @_ZN6google8protobuf8internalL10VarintSizeILb0ELb0EjEEmPKT1_i(ptr noundef %call, i32 noundef %call1)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6google8protobuf8internalL10VarintSizeILb0ELb0EjEEmPKT1_i(ptr noundef %data, i32 noundef %n) #5 {
entry:
  %data.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %msb_sum = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  store i32 %0, ptr %sum, align 4
  store i32 0, ptr %msb_sum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %x, align 4
  %6 = load i32, ptr %x, align 4
  %cmp1 = icmp ugt i32 %6, 127
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %sum, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %sum, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load i32, ptr %x, align 4
  %cmp2 = icmp ugt i32 %8, 16383
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load i32, ptr %sum, align 4
  %inc4 = add i32 %9, 1
  store i32 %inc4, ptr %sum, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load i32, ptr %x, align 4
  %cmp6 = icmp ugt i32 %10, 2097151
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %11 = load i32, ptr %sum, align 4
  %inc8 = add i32 %11, 1
  store i32 %inc8, ptr %sum, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %12 = load i32, ptr %x, align 4
  %cmp10 = icmp ugt i32 %12, 268435455
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %13 = load i32, ptr %sum, align 4
  %inc12 = add i32 %13, 1
  store i32 %inc12, ptr %sum, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %14 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %sum, align 4
  %conv = zext i32 %15 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10SInt32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %value) #4 align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef i64 @_ZN6google8protobuf8internalL10VarintSizeILb1ELb0EiEEmPKT1_i(ptr noundef %call, i32 noundef %call1)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6google8protobuf8internalL10VarintSizeILb1ELb0EiEEmPKT1_i(ptr noundef %data, i32 noundef %n) #5 {
entry:
  %data.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %msb_sum = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  store i32 %0, ptr %sum, align 4
  store i32 0, ptr %msb_sum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %x, align 4
  %6 = load i32, ptr %x, align 4
  %call = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagEncode32Ei(i32 noundef %6)
  store i32 %call, ptr %x, align 4
  %7 = load i32, ptr %x, align 4
  %cmp1 = icmp ugt i32 %7, 127
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %sum, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %sum, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %9 = load i32, ptr %x, align 4
  %cmp2 = icmp ugt i32 %9, 16383
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %10 = load i32, ptr %sum, align 4
  %inc4 = add i32 %10, 1
  store i32 %inc4, ptr %sum, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %11 = load i32, ptr %x, align 4
  %cmp6 = icmp ugt i32 %11, 2097151
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %12 = load i32, ptr %sum, align 4
  %inc8 = add i32 %12, 1
  store i32 %inc8, ptr %sum, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %13 = load i32, ptr %x, align 4
  %cmp10 = icmp ugt i32 %13, 268435455
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %14 = load i32, ptr %sum, align 4
  %inc12 = add i32 %14, 1
  store i32 %inc12, ptr %sum, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %15 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %sum, align 4
  %conv = zext i32 %16 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %value) #4 align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef i64 @_ZN6google8protobuf8internalL10VarintSizeILb0ELb1EiEEmPKT1_i(ptr noundef %call, i32 noundef %call1)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull align 8 dereferenceable(16) %value) #4 align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %out = alloca i64, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  store i64 0, ptr %out, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  %5 = load i64, ptr %call1, align 8
  %call2 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl(i64 noundef %5)
  %6 = load i64, ptr %out, align 8
  %add = add i64 %6, %call2
  store i64 %add, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %out, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.4", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeEl(i64 noundef %value) #4 comdat align 2 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !14

while.end6:                                       ; preds = %while.cond2
  %call7 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i64, ptr %call7, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt64SizeERKNS0_13RepeatedFieldImEE(ptr noundef nonnull align 8 dereferenceable(16) %value) #4 align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %out = alloca i64, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  store i64 0, ptr %out, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldImE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  %5 = load i64, ptr %call1, align 8
  %call2 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt64SizeEm(i64 noundef %5)
  %6 = load i64, ptr %out, align 8
  %add = add i64 %6, %call2
  store i64 %add, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %out, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.6", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10UInt64SizeEm(i64 noundef %value) #5 comdat align 2 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldImE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !17

while.end6:                                       ; preds = %while.cond2
  %call7 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i64, ptr %call7, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10SInt64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull align 8 dereferenceable(16) %value) #4 align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %out = alloca i64, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  store i64 0, ptr %out, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  %5 = load i64, ptr %call1, align 8
  %call2 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10SInt64SizeEl(i64 noundef %5)
  %6 = load i64, ptr %out, align 8
  %add = add i64 %6, %call2
  store i64 %add, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %out, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10SInt64SizeEl(i64 noundef %value) #5 comdat align 2 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagEncode64El(i64 noundef %0)
  %call1 = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12FieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12FieldSkipperD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal12FieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal12FieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal29CodedOutputStreamFieldSkipperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %amount) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %amount.addr, align 4
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %buffer_, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %buffer_, align 8
  ret void
}

declare { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %buffer_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian64FromArrayEPKhPm(ptr noundef %buffer, ptr noundef %value) #5 comdat align 2 {
entry:
  %buffer.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %1, i64 8, i1 false)
  %2 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %add.ptr
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

declare noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj(ptr noundef %buffer, ptr noundef %value) #5 comdat align 2 {
entry:
  %buffer.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 1 %1, i64 4, i1 false)
  %2 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 4
  ret ptr %add.ptr
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %value, ptr noundef %target) #4 comdat align 2 {
entry:
  %value.addr.i = alloca i64, align 8
  %ptr.addr.i = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %target.addr = alloca ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  store i64 %0, ptr %value.addr.i, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %2 = load i64, ptr %value.addr.i, align 8
  %cmp.i = icmp uge i64 %2, 128
  br i1 %cmp.i, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit

while.body.i:                                     ; preds = %while.cond.i
  %3 = load i64, ptr %value.addr.i, align 8
  %or.i = or i64 %3, 128
  %conv.i = trunc i64 %or.i to i8
  %4 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv.i, ptr %4, align 1
  %5 = load i64, ptr %value.addr.i, align 8
  %shr.i = lshr i64 %5, 7
  store i64 %shr.i, ptr %value.addr.i, align 8
  %6 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.addr.i, align 8
  br label %while.cond.i, !llvm.loop !19

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit: ; preds = %while.cond.i
  %7 = load i64, ptr %value.addr.i, align 8
  %conv1.i = trunc i64 %7 to i8
  %8 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr2.i, ptr %ptr.addr.i, align 8
  store i8 %conv1.i, ptr %8, align 1
  %9 = load ptr, ptr %ptr.addr.i, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian64ToArrayEmPh(i64 noundef %value, ptr noundef %target) #5 comdat align 2 {
entry:
  %value.addr = alloca i64, align 8
  %target.addr = alloca ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %value.addr, i64 8, i1 false)
  %1 = load ptr, ptr %target.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %buffer, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %cur_, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %cur_2 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %cur_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %end_, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp slt i64 %sub.ptr.sub, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %5 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  %conv3 = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %conv3, i1 false)
  %9 = load ptr, ptr %ptr.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh(i32 noundef %value, ptr noundef %target) #5 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %value.addr, i64 4, i1 false)
  %1 = load ptr, ptr %target.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 4
  ret ptr %add.ptr
}

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream8WriteTagEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint32Ej(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream25WriteVarint32SignExtendedEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %0 to i64
  call void @_ZN6google8protobuf2io17CodedOutputStream13WriteVarint64Em(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagEncode32Ei(i32 noundef %n) #5 comdat align 2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %shl = shl i32 %0, 1
  %1 = load i32, ptr %n.addr, align 4
  %shr = ashr i32 %1, 31
  %xor = xor i32 %shl, %shr
  ret i32 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagEncode64El(i64 noundef %n) #5 comdat align 2 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %shl = shl i64 %0, 1
  %1 = load i64, ptr %n.addr, align 8
  %shr = ashr i64 %1, 63
  %xor = xor i64 %shl, %shr
  ret i64 %xor
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14WireFormatLite11EncodeFloatEf(float noundef %value) #4 comdat align 2 {
entry:
  %value.addr = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN4absl12lts_202308028bit_castIjfTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS4_EE5valuesr3std21is_trivially_copyableIS3_EE5valueEiE4typeELi0EEES3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_202308028bit_castIjfTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS4_EE5valuesr3std21is_trivially_copyableIS3_EE5valueEiE4typeELi0EEES3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %source) #5 comdat {
entry:
  %source.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite12EncodeDoubleEd(double noundef %value) #4 comdat align 2 {
entry:
  %value.addr = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_202308028bit_castImdTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS4_EE5valuesr3std21is_trivially_copyableIS3_EE5valueEiE4typeELi0EEES3_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_202308028bit_castImdTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS4_EE5valuesr3std21is_trivially_copyableIS3_EE5valueEiE4typeELi0EEES3_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %source) #5 comdat {
entry:
  %source.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aliasing_enabled_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %aliasing_enabled_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %size.addr, align 4
  %6 = load ptr, ptr %ptr.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %union_ = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", ptr %this1, i32 0, i32 0
  ret ptr %union_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %p) #5 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %value) #5 comdat align 2 {
entry:
  %value.addr = alloca i64, align 8
  %log2value = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %or = or i64 %0, 1
  %call = call noundef i32 @_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %or) #3
  %sub = sub nsw i32 63, %call
  store i32 %sub, ptr %log2value, align 4
  %1 = load i32, ptr %log2value, align 4
  %mul = mul i32 %1, 9
  %add = add i32 %mul, 73
  %div = udiv i32 %add, 64
  %conv = zext i32 %div to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %x) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  store i64 %0, ptr %x.addr.i, align 8
  %1 = load i64, ptr %x.addr.i, align 8
  store i64 %1, ptr %x.addr.i1, align 8
  %2 = load i64, ptr %x.addr.i1, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit

cond.false.i:                                     ; preds = %entry
  %3 = load i64, ptr %x.addr.i1, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %cast.i = trunc i64 %4 to i32
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit

_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 64, %cond.true.i ], [ %cast.i, %cond.false.i ]
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit
  ret i32 %cond.i

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %current_size, ptr %current_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %current_size.addr, align 4
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIiE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %current_size.addr, align 4
  %3 = load i32, ptr %new_size.addr, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2, i32 noundef %3)
  %total_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %total_size_2, align 4
  %5 = load i32, ptr %current_size.addr, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIiE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf13RepeatedFieldIiE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i32, align 4
  %prev_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_, align 8
  store i32 %0, ptr %prev_size, align 4
  %1 = load i32, ptr %prev_size, align 4
  %2 = load i32, ptr %new_size.addr, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIiE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %new_size.addr, align 4
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  store i32 %3, ptr %current_size_2, align 8
  %4 = load i32, ptr %prev_size, align 4
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIiE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %old_size, i32 noundef %new_size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %old_size, ptr %old_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  %0 = load i32, ptr %old_size.addr, align 4
  %1 = load i32, ptr %new_size.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %new_size.addr, align 4
  %3 = load i32, ptr %old_size.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %num_elements.addr.i = alloca i64, align 8
  %absl_log_internal_check_op_result.i = alloca ptr, align 8
  %ref.tmp.i = alloca i64, align 8
  %ref.tmp1.i = alloca i64, align 8
  %ref.tmp5.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp.i = alloca %"class.std::basic_string_view", align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %current_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %new_rep = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %bytes = alloca i64, align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %res = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %num_available = alloca i64, align 8
  %ref.tmp17 = alloca i64, align 8
  %ref.tmp18 = alloca i64, align 8
  %pnew = alloca ptr, align 8
  %pold = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %current_size, ptr %current_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call2, ptr %arena, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %1 = load i32, ptr %new_size.addr, align 4
  %call3 = call noundef i32 @_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii(i32 noundef %0, i32 noundef %1)
  store i32 %call3, ptr %new_size.addr, align 4
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end9

while.body5:                                      ; preds = %while.cond4
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA48_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef nonnull align 1 dereferenceable(48) @.str.11)
  br label %while.cond4, !llvm.loop !21

while.end9:                                       ; preds = %while.cond4
  %2 = load i32, ptr %new_size.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 4, %conv
  %add = add i64 8, %mul
  store i64 %add, ptr %bytes, align 8
  %3 = load ptr, ptr %arena, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end9
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %if.then
  br i1 false, label %while.body11, label %while.end15

while.body11:                                     ; preds = %while.cond10
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA59_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr noundef nonnull align 1 dereferenceable(59) @.str.12)
  br label %while.cond10, !llvm.loop !22

while.end15:                                      ; preds = %while.cond10
  %4 = load i64, ptr %bytes, align 8
  %call16 = call { ptr, i64 } @_ZN6google8protobuf8internal15AllocateAtLeastEm(i64 noundef %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %res, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call16, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %res, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call16, 1
  store i64 %8, ptr %7, align 8
  %n = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %res, i32 0, i32 1
  %9 = load i64, ptr %n, align 8
  %sub = sub i64 %9, 8
  %div = udiv i64 %sub, 4
  store i64 %div, ptr %ref.tmp17, align 8
  %call19 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %conv20 = sext i32 %call19 to i64
  store i64 %conv20, ptr %ref.tmp18, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  %10 = load i64, ptr %call21, align 8
  store i64 %10, ptr %num_available, align 8
  %11 = load i64, ptr %num_available, align 8
  %conv22 = trunc i64 %11 to i32
  store i32 %conv22, ptr %new_size.addr, align 4
  %p = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %res, i32 0, i32 0
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %new_rep, align 8
  br label %if.end

if.else:                                          ; preds = %while.end9
  %13 = load ptr, ptr %arena, align 8
  %14 = load i64, ptr %bytes, align 8
  store ptr %13, ptr %arena.addr.i, align 8
  store i64 %14, ptr %num_elements.addr.i, align 8
  %15 = load i64, ptr %num_elements.addr.i, align 8
  %call.i = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %15)
  store i64 %call.i, ptr %ref.tmp.i, align 8
  %call2.i = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call3.i = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %call2.i)
  store i64 %call3.i, ptr %ref.tmp1.i, align 8
  %call4.i = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef @.str.13)
  store ptr %call4.i, ptr %absl_log_internal_check_op_result.i, align 8
  %16 = load ptr, ptr %absl_log_internal_check_op_result.i, align 8
  %tobool.i = icmp ne ptr %16, null
  br i1 %tobool.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.else
  %17 = load ptr, ptr %absl_log_internal_check_op_result.i, align 8
  %call6.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %18 = extractvalue { i64, ptr } %call6.i, 0
  store i64 %18, ptr %agg.tmp.i, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %call6.i, 1
  store ptr %20, ptr %19, align 8
  %21 = load i64, ptr %agg.tmp.i, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef @.str.14, i32 noundef 319, i64 %21, ptr %23) #16
  %call7.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i)
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call7.i, ptr noundef nonnull align 1 dereferenceable(48) @.str.11)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #17
  unreachable

lpad.i:                                           ; preds = %while.body.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot.i, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot.i, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #17
  unreachable

while.end.i:                                      ; preds = %if.else
  %27 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %28 = load i64, ptr %num_elements.addr.i, align 8
  %call9.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #22
  store ptr %call9.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

if.else.i:                                        ; preds = %while.end.i
  %29 = load ptr, ptr %arena.addr.i, align 8
  %30 = load i64, ptr %num_elements.addr.i, align 8
  %call11.i = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedForArrayEmm(ptr noundef nonnull align 8 dereferenceable(144) %29, i64 noundef %30, i64 noundef 1)
  store ptr %call11.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %if.else.i, %if.then.i
  %31 = load ptr, ptr %retval.i, align 8
  store ptr %31, ptr %new_rep, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %while.end15
  %32 = load ptr, ptr %arena, align 8
  %33 = load ptr, ptr %new_rep, align 8
  %34 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %total_size_24 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %total_size_24, align 4
  %cmp25 = icmp sgt i32 %35, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %36 = load i32, ptr %current_size.addr, align 4
  %cmp27 = icmp sgt i32 %36, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %37 = load ptr, ptr %new_rep, align 8
  %call29 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %call29, ptr %pnew, align 8
  %call30 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call30, ptr %pold, align 8
  %38 = load ptr, ptr %pnew, align 8
  %39 = load ptr, ptr %pold, align 8
  %40 = load i32, ptr %current_size.addr, align 4
  %conv31 = sext i32 %40 to i64
  %mul32 = mul i64 %conv31, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 4 %39, i64 %mul32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  call void @_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %41 = load i32, ptr %new_size.addr, align 4
  %total_size_35 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  store i32 %41, ptr %total_size_35, align 4
  %42 = load ptr, ptr %new_rep, align 8
  %call36 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 2
  store ptr %call36, ptr %arena_or_elements_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %call, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii(i32 noundef %total_size, i32 noundef %new_size) #4 comdat {
entry:
  %retval = alloca i32, align 4
  %total_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  %lower_limit = alloca i32, align 4
  %kMaxSizeBeforeClamp = alloca i32, align 4
  %doubled_size = alloca i32, align 4
  store i32 %total_size, ptr %total_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  store i32 2, ptr %lower_limit, align 4
  %0 = load i32, ptr %new_size.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1073741819, ptr %kMaxSizeBeforeClamp, align 4
  %1 = load i32, ptr %total_size.addr, align 4
  %cmp1 = icmp sgt i32 %1, 1073741819
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %total_size.addr, align 4
  %mul = mul nsw i32 2, %2
  %conv = sext i32 %mul to i64
  %add = add i64 %conv, 2
  %conv4 = trunc i64 %add to i32
  store i32 %conv4, ptr %doubled_size, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %doubled_size, ptr noundef nonnull align 4 dereferenceable(4) %new_size.addr)
  %3 = load i32, ptr %call5, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA48_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %str, ptr noundef nonnull align 1 dereferenceable(48) %0) #5 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA59_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %str, ptr noundef nonnull align 1 dereferenceable(59) %0) #5 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6google8protobuf8internal15AllocateAtLeastEm(i64 noundef %size) #4 comdat {
entry:
  %retval = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %p = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #22
  store ptr %call, ptr %p, align 8
  %n = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %retval, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %n, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %this1, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %add = add i64 %mul, 8
  store i64 %add, ptr %bytes, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %call, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %call2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %4 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %call3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %call4 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %6 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf5Arena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %call4, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(48) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [48 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedForArrayEmm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n, i64 noundef %align) #4 comdat align 2 {
entry:
  %n.addr.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %align_as = alloca %"struct.google::protobuf::internal::ArenaAlign", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %align.addr, align 8
  %cmp = icmp ule i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  store i64 %1, ptr %n.addr.i, align 8
  %2 = load i64, ptr %n.addr.i, align 8
  %add.i = add i64 %2, 8
  %sub.i = sub i64 %add.i, 1
  %and.i = and i64 %sub.i, -8
  %call2 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %and.i)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %align.addr, align 8
  %call3 = call i64 @_ZN6google8protobuf8internal12ArenaAlignAsEm(i64 noundef %3)
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %align_as, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call4 = call noundef i64 @_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm(ptr noundef nonnull align 8 dereferenceable(8) %align_as, i64 noundef %4)
  %call5 = call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %call4)
  %call6 = call noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %align_as, ptr noundef %call5)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

declare noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6google8protobuf8internal12ArenaAlignAsEm(i64 noundef %align) #5 comdat {
entry:
  %retval = alloca %"struct.google::protobuf::internal::ArenaAlign", align 8
  %align.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store i64 %align, ptr %align.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %align1 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %align.addr, align 8
  store i64 %0, ptr %align1, align 8
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %intptr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %intptr, align 8
  %2 = load i64, ptr %intptr, align 8
  %align = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %align, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %align2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %align2, align 8
  %sub3 = sub i64 %4, 1
  %not = xor i64 %sub3, -1
  %and = and i64 %sub, %not
  %5 = inttoptr i64 %and to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %align = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %align, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 8
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %p, i64 noundef %size) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5Arena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %p, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::Arena", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN6google8protobuf8internal15ThreadSafeArena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(144) %impl_, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal15ThreadSafeArena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %p, i64 noundef %size) #4 comdat align 2 {
entry:
  %retval.i = alloca i1, align 1
  %this.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %tc.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %arena = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %arena, ptr %arena.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 32 dereferenceable(24) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  store ptr %call.i, ptr %tc.i, align 8
  %0 = load ptr, ptr %tc.i, align 8
  %last_lifecycle_id_seen.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %last_lifecycle_id_seen.i, align 8
  %2 = load i64, ptr %this1.i, align 8
  %cmp.i = icmp eq i64 %1, %2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %tc.i, align 8
  %last_serial_arena.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %last_serial_arena.i, align 16
  %5 = load ptr, ptr %arena.addr.i, align 8
  store ptr %4, ptr %5, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

if.end.i:                                         ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit: ; preds = %if.end.i, %if.then.i
  %6 = load i1, ptr %retval.i, align 1
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit
  %7 = load ptr, ptr %arena, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  call void @_ZN6google8protobuf8internal11SerialArena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SerialArena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %p, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %index = alloca i64, align 8
  %new_list = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp15 = alloca i64, align 8
  %cached_head = alloca ptr, align 8
  %new_node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp uge i64 %0, 16
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %size.addr, align 8
  %call = call noundef i32 @_ZN4absl12lts_202308029bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %1) #3
  %sub = sub nsw i32 %call, 5
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %index, align 8
  %2 = load i64, ptr %index, align 8
  %cached_block_length_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 10
  %3 = load i8, ptr %cached_block_length_, align 8
  %conv2 = zext i8 %3 to i64
  %cmp3 = icmp uge i64 %2, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  store ptr %4, ptr %new_list, align 8
  %5 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %5, 8
  store i64 %div, ptr %new_size, align 8
  %cached_blocks_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 11
  %6 = load ptr, ptr %cached_blocks_, align 8
  %cached_blocks_5 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 11
  %7 = load ptr, ptr %cached_blocks_5, align 8
  %cached_block_length_6 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 10
  %8 = load i8, ptr %cached_block_length_6, align 8
  %conv7 = zext i8 %8 to i32
  %idx.ext = sext i32 %conv7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 %idx.ext
  %9 = load ptr, ptr %new_list, align 8
  %call8 = call noundef ptr @_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %add.ptr, ptr noundef %9)
  %10 = load ptr, ptr %new_list, align 8
  %cached_block_length_9 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 10
  %11 = load i8, ptr %cached_block_length_9, align 8
  %conv10 = zext i8 %11 to i32
  %idx.ext11 = sext i32 %conv10 to i64
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 %idx.ext11
  %12 = load ptr, ptr %new_list, align 8
  %13 = load i64, ptr %new_size, align 8
  %add.ptr13 = getelementptr inbounds ptr, ptr %12, i64 %13
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_(ptr noundef %add.ptr12, ptr noundef %add.ptr13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %14 = load ptr, ptr %new_list, align 8
  %cached_blocks_14 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 11
  store ptr %14, ptr %cached_blocks_14, align 8
  store i64 64, ptr %ref.tmp15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %new_size)
  %15 = load i64, ptr %call16, align 8
  %conv17 = trunc i64 %15 to i8
  %cached_block_length_18 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 10
  store i8 %conv17, ptr %cached_block_length_18, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cached_blocks_19 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 11
  %16 = load ptr, ptr %cached_blocks_19, align 8
  %17 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %arrayidx, ptr %cached_head, align 8
  %18 = load ptr, ptr %p.addr, align 8
  store ptr %18, ptr %new_node, align 8
  %19 = load ptr, ptr %cached_head, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %new_node, align 8
  %next = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CachedBlock", ptr %21, i32 0, i32 0
  store ptr %20, ptr %next, align 8
  %22 = load ptr, ptr %new_node, align 8
  %23 = load ptr, ptr %cached_head, align 8
  store ptr %22, ptr %23, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 32 dereferenceable(24) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv() #5 comdat align 2 {
entry:
  %0 = call align 32 ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_202308029bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %x) #5 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call noundef i32 @_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %0) #3
  %sub = sub nsw i32 64, %call
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6google8protobuf8internal11SerialArena11CachedBlockEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6google8protobuf8internal11SerialArena11CachedBlockEEEPT_PKS9_SC_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  store ptr null, ptr %2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4absl12lts_202308028AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %piece_, i64 16, i1 false)
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.2", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.4", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.6", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_, align 8
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wire_format_lite.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { allocsize(0) }

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
