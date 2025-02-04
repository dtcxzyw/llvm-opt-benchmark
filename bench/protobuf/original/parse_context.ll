target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" = type { i64, i64, ptr, [8 x i8] }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"struct.std::pair.4" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.9" = type <{ ptr, i32, [4 x i8] }>
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%class.anon = type { i8 }
%class.anon.0 = type { ptr }
%class.anon.1 = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon.3 = type { ptr }
%"class.google::protobuf::internal::EpsCopyInputStream::LimitToken" = type { i32 }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr }
%"struct.std::pair.7" = type { ptr, i64 }
%class.anon.12 = type { ptr }
%class.anon.28 = type { ptr }
%class.anon.34 = type { ptr }
%class.anon.40 = type { ptr }
%class.anon.46 = type { ptr }
%class.anon.49 = type { ptr }
%class.anon.52 = type { ptr }
%"class.google::protobuf::internal::UnknownFieldLiteParserHelper" = type { ptr }
%"class.absl::lts_20230802::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.absl::lts_20230802::Cord" = type { %"class.absl::lts_20230802::Cord::InlineRep" }
%"class.absl::lts_20230802::Cord::InlineRep" = type { %"class.absl::lts_20230802::cord_internal::InlineData" }
%"class.absl::lts_20230802::cord_internal::InlineData" = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep" = type { %union.anon.2 }
%union.anon.2 = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%class.anon.13 = type { i8 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"struct.google::protobuf::internal::SizedPtr" = type { ptr, i64 }
%"struct.google::protobuf::RepeatedField<int>::Rep" = type { %union.anon.17 }
%union.anon.17 = type { ptr }
%"struct.google::protobuf::internal::ArenaAlign" = type { i64 }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ThreadSafeArena" }
%"class.google::protobuf::internal::ThreadSafeArena" = type { i64, %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", %"class.google::protobuf::internal::ThreadSafeArenaStatsHandle", %"class.absl::lts_20230802::Mutex", %"struct.std::atomic.18", ptr, %"class.google::protobuf::internal::SerialArena" }
%"class.google::protobuf::internal::TaggedAllocationPolicyPtr" = type { i64 }
%"class.google::protobuf::internal::ThreadSafeArenaStatsHandle" = type { i8 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { ptr }
%"class.google::protobuf::internal::SerialArena" = type { %"struct.std::atomic.20", ptr, ptr, ptr, %"struct.std::atomic.22", %"struct.std::atomic.24", %"struct.std::atomic.26", %"struct.std::atomic.24", %"struct.std::atomic.24", ptr, i8, ptr }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { ptr }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { ptr }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { ptr }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { i64 }
%"struct.google::protobuf::internal::SerialArena::CachedBlock" = type { ptr }
%class.anon.29 = type { i8 }
%"class.google::protobuf::RepeatedField.31" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<unsigned int>::Rep" = type { %union.anon.33 }
%union.anon.33 = type { ptr }
%class.anon.35 = type { i8 }
%"class.google::protobuf::RepeatedField.37" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<long>::Rep" = type { %union.anon.39 }
%union.anon.39 = type { ptr }
%class.anon.41 = type { i8 }
%"class.google::protobuf::RepeatedField.43" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<unsigned long>::Rep" = type { %union.anon.45 }
%union.anon.45 = type { ptr }
%class.anon.47 = type { i8 }
%class.anon.50 = type { i8 }
%class.anon.53 = type { i8 }
%"class.google::protobuf::RepeatedField.55" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<bool>::Rep" = type { %union.anon.57 }
%union.anon.57 = type { ptr }
%"class.absl::lts_20230802::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.google::protobuf::RepeatedField.61" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<float>::Rep" = type { %union.anon.63 }
%union.anon.63 = type { ptr }
%"class.google::protobuf::RepeatedField.65" = type { i32, i32, ptr }
%"struct.google::protobuf::RepeatedField<double>::Rep" = type { %union.anon.67 }
%union.anon.67 = type { ptr }

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZN6google8protobuf8internal7ReadTagEPKcPjj = comdat any

$_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_ = comdat any

$_ZN6google8protobuf8internal8ReadSizeEPPKc = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream14SetEndOfStreamEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIPKcbEC2IDnbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairIPKcbEC2IRS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream12StreamBackUpEi = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenC2Ev = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitENS2_10LimitTokenE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenC2EOS3_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenD2Ev = comdat any

$_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt4pairIPKcjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIPKcjEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairIPKcmEC2IS1_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIPKcmEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairIPKciEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIPKciEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelperC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10StreamNextEPPKv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenaSEOS3_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenC2Ei = comdat any

$_ZNO6google8protobuf8internal18EpsCopyInputStream10LimitToken5tokenEv = comdat any

$_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m = comdat any

$_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m = comdat any

$_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm = comdat any

$_ZN4absl12lts_202308024Cord6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_ = comdat any

$_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi = comdat any

$_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_ = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_LEImplIiN6google8protobuf8internal18EpsCopyInputStreamUt0_EEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi = comdat any

$_ZN4absl12lts_2023080212log_internal21GetReferenceableValueIN6google8protobuf8internal18EpsCopyInputStreamUt0_EEERKT_SA_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE3AddEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE4GrowEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE19ExchangeCurrentSizeEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE12AnnotateSizeEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii = comdat any

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

$_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm = comdat any

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

$_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_ = comdat any

$_ZSt12__niter_wrapIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_RKS7_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPPN6google8protobuf8internal11SerialArena11CachedBlockEET_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6google8protobuf8internal11SerialArena11CachedBlockEEEPT_PKS9_SC_SA_ = comdat any

$_ZSt8__fill_aIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_ = comdat any

$_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi = comdat any

$_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_ = comdat any

$_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE3AddEj = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE4GrowEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE19ExchangeCurrentSizeEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE12AnnotateSizeEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE8GetArenaEv = comdat any

$_ZN6google8protobuf8internal20CalculateReserveSizeIjLi8EEEiii = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE3Rep8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE8elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateILb0EEEvv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE3repEv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_ = comdat any

$_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi = comdat any

$_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_ = comdat any

$_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE3AddEl = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE4GrowEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE19ExchangeCurrentSizeEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE12AnnotateSizeEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE8GetArenaEv = comdat any

$_ZN6google8protobuf8internal20CalculateReserveSizeIlLi8EEEiii = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE3Rep8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateILb0EEEvv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE3repEv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_ = comdat any

$_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi = comdat any

$_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_ = comdat any

$_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE3AddEm = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE4GrowEii = comdat any

$_ZN6google8protobuf13RepeatedFieldImE19ExchangeCurrentSizeEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE12AnnotateSizeEii = comdat any

$_ZN6google8protobuf13RepeatedFieldImE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf13RepeatedFieldImE8GetArenaEv = comdat any

$_ZN6google8protobuf8internal20CalculateReserveSizeImLi8EEEiii = comdat any

$_ZN6google8protobuf13RepeatedFieldImE3Rep8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE8elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateILb0EEEvv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE3repEv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_ = comdat any

$_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi = comdat any

$_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_ = comdat any

$_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm = comdat any

$_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode32Ej = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_ = comdat any

$_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi = comdat any

$_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_ = comdat any

$_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm = comdat any

$_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode64Em = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_ = comdat any

$_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi = comdat any

$_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_ = comdat any

$_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE3AddEb = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE4GrowEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE19ExchangeCurrentSizeEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE12AnnotateSizeEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE8GetArenaEv = comdat any

$_ZN6google8protobuf8internal20CalculateReserveSizeIbLi8EEEiii = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE3Rep8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateILb0EEEvv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE3repEv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIjEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi = comdat any

$_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIjEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsEi = comdat any

$_ZN4absl12lts_2023080212log_internallsIiEERNS1_10NullStreamES4_RKT_ = comdat any

$_ZN4absl12lts_2023080212log_internallsIA3_cEERNS1_10NullStreamES5_RKT_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2023080212log_internal9NullGuardIPN6google8protobuf13RepeatedFieldIjEEE5GuardERKS7_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIiEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIiEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN4absl12lts_2023080212log_internal9NullGuardIPN6google8protobuf13RepeatedFieldIiEEE5GuardERKS7_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedImEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE7ReserveEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldImEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN4absl12lts_2023080212log_internal9NullGuardIPN6google8protobuf13RepeatedFieldImEEE5GuardERKS7_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIlEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIlEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN4absl12lts_2023080212log_internal9NullGuardIPN6google8protobuf13RepeatedFieldIlEEE5GuardERKS7_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIfEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIfEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE4GrowEii = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE12AnnotateSizeEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE8GetArenaEv = comdat any

$_ZN6google8protobuf8internal20CalculateReserveSizeIfLi8EEEiii = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE3Rep8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateILb0EEEvv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE3repEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE19ExchangeCurrentSizeEi = comdat any

$_ZN4absl12lts_2023080212log_internal9NullGuardIPN6google8protobuf13RepeatedFieldIfEEE5GuardERKS7_ = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIdEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIdEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE4GrowEii = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE12AnnotateSizeEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE8GetArenaEv = comdat any

$_ZN6google8protobuf8internal20CalculateReserveSizeIdLi8EEEiii = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE3Rep8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateILb0EEEvv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE3repEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE19ExchangeCurrentSizeEi = comdat any

$_ZN4absl12lts_2023080212log_internal9NullGuardIPN6google8protobuf13RepeatedFieldIdEEE5GuardERKS7_ = comdat any

$_ZN6google8protobuf8internal12ParseContext4DoneEPPKc = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm = comdat any

$_ZN6google8protobuf8internal13UnalignedLoadImEET_PKc = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10ParseGroupEjPKcPNS1_12ParseContextE = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi13EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf8internal13UnalignedLoadIjEET_PKc = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj = comdat any

$_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv = comdat any

$_ZN6google8protobuf8internal13little_endian6ToHostEm = comdat any

$_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian64ToArrayEmPh = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream4SkipEPKci = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper14_InternalParseEPKcPNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ConsumeEndGroupEj = comdat any

$_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv = comdat any

$_ZN6google8protobuf8internal13little_endian6ToHostEj = comdat any

$_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"parsing\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"size - chunk_size <= kSlopBytes\00", align 1
@.str.3 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/parse_context.h\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Requested size is too large to fit into size_t.\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Requested size is too large to fit element count into int.\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"num_elements <= std::numeric_limits<size_t>::max() / sizeof(T)\00", align 1
@.str.7 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/arena.h\00", align 1
@_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E = external thread_local global %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", align 32
@.str.8 = private unnamed_addr constant [15 x i8] c"dst != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Can't happen\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parse_context.cc, ptr null }]

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
define noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream21ParseEndsInSlopRegionEPKcii(ptr noundef %begin, i32 noundef %overrun, i32 noundef %depth) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %overrun.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %kSlopBytes = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %tag = alloca i32, align 4
  %val = alloca i64, align 8
  %size = alloca i32, align 4
  store ptr %begin, ptr %begin.addr, align 8
  store i32 %overrun, ptr %overrun.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  store i32 16, ptr %kSlopBytes, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  br label %while.cond1, !llvm.loop !6

while.end5:                                       ; preds = %while.cond1
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load i32, ptr %overrun.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %begin.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %add.ptr6, ptr %end, align 8
  br label %while.cond7

while.cond7:                                      ; preds = %sw.epilog, %while.end5
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body8, label %while.end37

while.body8:                                      ; preds = %while.cond7
  %5 = load ptr, ptr %ptr, align 8
  %call9 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %5, ptr noundef %tag, i32 noundef 0)
  store ptr %call9, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body8
  %7 = load ptr, ptr %ptr, align 8
  %8 = load ptr, ptr %end, align 8
  %cmp11 = icmp ugt ptr %7, %8
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i32, ptr %tag, align 4
  %cmp12 = icmp eq i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end
  %10 = load i32, ptr %tag, align 4
  %and = and i32 %10, 7
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb21
    i32 3, label %sw.bb30
    i32 4, label %sw.bb31
    i32 5, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end14
  %11 = load ptr, ptr %ptr, align 8
  %call15 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %11, ptr noundef %val)
  store ptr %call15, ptr %ptr, align 8
  %12 = load ptr, ptr %ptr, align 8
  %cmp16 = icmp eq ptr %12, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end14
  %13 = load ptr, ptr %ptr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %add.ptr20, ptr %ptr, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end14
  %call22 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr)
  store i32 %call22, ptr %size, align 4
  %14 = load ptr, ptr %ptr, align 8
  %cmp23 = icmp eq ptr %14, null
  br i1 %cmp23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %sw.bb21
  %15 = load i32, ptr %size, align 4
  %conv = sext i32 %15 to i64
  %16 = load ptr, ptr %end, align 8
  %17 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp25 = icmp sgt i64 %conv, %sub.ptr.sub
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false24, %sw.bb21
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %lor.lhs.false24
  %18 = load i32, ptr %size, align 4
  %19 = load ptr, ptr %ptr, align 8
  %idx.ext28 = sext i32 %18 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %19, i64 %idx.ext28
  store ptr %add.ptr29, ptr %ptr, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end14
  %20 = load i32, ptr %depth.addr, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %depth.addr, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end14
  %21 = load i32, ptr %depth.addr, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %depth.addr, align 4
  %cmp32 = icmp slt i32 %dec, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb31
  store i1 true, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %sw.bb31
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end14
  %22 = load ptr, ptr %ptr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %add.ptr36, ptr %ptr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %sw.bb35, %if.end34, %sw.bb30, %if.end27, %sw.bb19, %if.end18
  br label %while.cond7, !llvm.loop !7

while.end37:                                      ; preds = %while.cond7
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end37, %sw.default, %if.then33, %if.then26, %if.then17, %if.then13, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %p, ptr noundef %out, i32 noundef %0) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %second = alloca i32, align 4
  %tmp = alloca %"struct.std::pair.4", align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp = icmp ult i32 %3, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %res, align 4
  %5 = load ptr, ptr %out.addr, align 8
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %8 to i32
  store i32 %conv2, ptr %second, align 4
  %9 = load i32, ptr %second, align 4
  %sub = sub i32 %9, 1
  %shl = shl i32 %sub, 7
  %10 = load i32, ptr %res, align 4
  %add = add i32 %10, %shl
  store i32 %add, ptr %res, align 4
  %11 = load i32, ptr %second, align 4
  %cmp3 = icmp ult i32 %11, 128
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %12 = load i32, ptr %res, align 4
  %13 = load ptr, ptr %out.addr, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %p.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %add.ptr5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i32, ptr %res, align 4
  %call = call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %tmp, i32 0, i32 0
  %18 = extractvalue { ptr, i32 } %call, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %tmp, i32 0, i32 1
  %20 = extractvalue { ptr, i32 } %call, 1
  store i32 %20, ptr %19, align 8
  %second7 = getelementptr inbounds %"struct.std::pair.4", ptr %tmp, i32 0, i32 1
  %21 = load i32, ptr %second7, align 8
  %22 = load ptr, ptr %out.addr, align 8
  store i32 %21, ptr %22, align 4
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %tmp, i32 0, i32 0
  %23 = load ptr, ptr %first, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %p, ptr noundef %out) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %and = and i32 %3, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %res, align 4
  %conv1 = zext i32 %4 to i64
  %5 = load ptr, ptr %out.addr, align 8
  store i64 %conv1, ptr %5, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i32, ptr %res, align 4
  %9 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %pp) #4 comdat {
entry:
  %retval = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %res = alloca i32, align 4
  %x = alloca %"struct.std::pair.9", align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp = icmp ult i32 %4, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load ptr, ptr %pp.addr, align 8
  store ptr %add.ptr, ptr %6, align 8
  %7 = load i32, ptr %res, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %res, align 4
  %call = call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %x, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %x, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call, 1
  store i32 %13, ptr %12, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %x, i32 0, i32 0
  %14 = load ptr, ptr %first, align 8
  %15 = load ptr, ptr %pp.addr, align 8
  store ptr %14, ptr %15, align 8
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %x, i32 0, i32 1
  %16 = load i32, ptr %second, align 8
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef 0, i32 noundef -1)
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %limit_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %limit_end_, align 8
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream14SetEndOfStreamEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buffer_end_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_2, align 8
  %3 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %limit_, align 4
  %conv = sext i32 %4 to i64
  %sub = sub nsw i64 %conv, %sub.ptr.sub
  %conv3 = trunc i64 %sub to i32
  store i32 %conv3, ptr %limit_, align 4
  %buffer_end_4 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %buffer_end_4, align 8
  store i32 0, ptr %ref.tmp, align 4
  %limit_5 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %limit_5)
  %6 = load i32, ptr %call6, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %limit_end_7 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr, ptr %limit_end_7, align 8
  %7 = load ptr, ptr %p, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %overrun, i32 noundef %depth) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %overrun.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %overrun, ptr %overrun.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %next_chunk_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %next_chunk_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %next_chunk_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %next_chunk_2, align 8
  %patch_buffer_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %patch_buffer_, i64 0, i64 0
  %cmp3 = icmp ne ptr %1, %arraydecay
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  %next_chunk_5 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %next_chunk_5, align 8
  %size_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %size_, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  store ptr %add.ptr6, ptr %buffer_end_, align 8
  %next_chunk_7 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %next_chunk_7, align 8
  store ptr %4, ptr %res, align 8
  %patch_buffer_8 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %patch_buffer_8, i64 0, i64 0
  %next_chunk_10 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  store ptr %arraydecay9, ptr %next_chunk_10, align 8
  %aliasing_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  %5 = load i64, ptr %aliasing_, align 8
  %cmp11 = icmp eq i64 %5, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then4
  %aliasing_13 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  store i64 2, ptr %aliasing_13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then4
  %6 = load ptr, ptr %res, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %patch_buffer_16 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay17 = getelementptr inbounds [32 x i8], ptr %patch_buffer_16, i64 0, i64 0
  %buffer_end_18 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_end_18, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay17, ptr align 1 %7, i64 16, i1 false)
  %overall_limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 9
  %8 = load i32, ptr %overall_limit_, align 4
  %cmp19 = icmp sgt i32 %8, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %if.end15
  %9 = load i32, ptr %depth.addr, align 4
  %cmp20 = icmp slt i32 %9, 0
  br i1 %cmp20, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %patch_buffer_21 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay22 = getelementptr inbounds [32 x i8], ptr %patch_buffer_21, i64 0, i64 0
  %10 = load i32, ptr %overrun.addr, align 4
  %11 = load i32, ptr %depth.addr, align 4
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream21ParseEndsInSlopRegionEPKcii(ptr noundef %arraydecay22, i32 noundef %10, i32 noundef %11)
  br i1 %call, label %if.end69, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %if.end67, %if.then23
  %call24 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream10StreamNextEPPKv(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %data)
  br i1 %call24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %size_25 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %size_25, align 8
  %cmp26 = icmp sgt i32 %12, 16
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %while.body
  %patch_buffer_28 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay29 = getelementptr inbounds [32 x i8], ptr %patch_buffer_28, i64 0, i64 0
  %add.ptr30 = getelementptr inbounds i8, ptr %arraydecay29, i64 16
  %13 = load ptr, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr30, ptr align 1 %13, i64 16, i1 false)
  %14 = load ptr, ptr %data, align 8
  %next_chunk_31 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  store ptr %14, ptr %next_chunk_31, align 8
  %patch_buffer_32 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay33 = getelementptr inbounds [32 x i8], ptr %patch_buffer_32, i64 0, i64 0
  %add.ptr34 = getelementptr inbounds i8, ptr %arraydecay33, i64 16
  %buffer_end_35 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  store ptr %add.ptr34, ptr %buffer_end_35, align 8
  %aliasing_36 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  %15 = load i64, ptr %aliasing_36, align 8
  %cmp37 = icmp uge i64 %15, 2
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then27
  %aliasing_39 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  store i64 1, ptr %aliasing_39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.then27
  %patch_buffer_41 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay42 = getelementptr inbounds [32 x i8], ptr %patch_buffer_41, i64 0, i64 0
  store ptr %arraydecay42, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %while.body
  %size_43 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %size_43, align 8
  %cmp44 = icmp sgt i32 %16, 0
  br i1 %cmp44, label %if.then45, label %if.end66

if.then45:                                        ; preds = %if.else
  %patch_buffer_46 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay47 = getelementptr inbounds [32 x i8], ptr %patch_buffer_46, i64 0, i64 0
  %add.ptr48 = getelementptr inbounds i8, ptr %arraydecay47, i64 16
  %17 = load ptr, ptr %data, align 8
  %size_49 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 3
  %18 = load i32, ptr %size_49, align 8
  %conv = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr48, ptr align 1 %17, i64 %conv, i1 false)
  %patch_buffer_50 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay51 = getelementptr inbounds [32 x i8], ptr %patch_buffer_50, i64 0, i64 0
  %next_chunk_52 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  store ptr %arraydecay51, ptr %next_chunk_52, align 8
  %patch_buffer_53 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay54 = getelementptr inbounds [32 x i8], ptr %patch_buffer_53, i64 0, i64 0
  %size_55 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %size_55, align 8
  %idx.ext56 = sext i32 %19 to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %arraydecay54, i64 %idx.ext56
  %buffer_end_58 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  store ptr %add.ptr57, ptr %buffer_end_58, align 8
  %aliasing_59 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  %20 = load i64, ptr %aliasing_59, align 8
  %cmp60 = icmp uge i64 %20, 2
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.then45
  %aliasing_62 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  store i64 1, ptr %aliasing_62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.then45
  %patch_buffer_64 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay65 = getelementptr inbounds [32 x i8], ptr %patch_buffer_64, i64 0, i64 0
  store ptr %arraydecay65, ptr %retval, align 8
  br label %return

if.end66:                                         ; preds = %if.else
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %overall_limit_68 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 9
  store i32 0, ptr %overall_limit_68, align 4
  br label %if.end69

if.end69:                                         ; preds = %while.end, %lor.lhs.false, %if.end15
  %aliasing_70 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  %21 = load i64, ptr %aliasing_70, align 8
  %cmp71 = icmp eq i64 %21, 2
  br i1 %cmp71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %if.end69
  %buffer_end_73 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %buffer_end_73, align 8
  %23 = ptrtoint ptr %22 to i64
  %patch_buffer_74 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay75 = getelementptr inbounds [32 x i8], ptr %patch_buffer_74, i64 0, i64 0
  %24 = ptrtoint ptr %arraydecay75 to i64
  %sub = sub i64 %23, %24
  %aliasing_76 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  store i64 %sub, ptr %aliasing_76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then72, %if.end69
  %next_chunk_78 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %next_chunk_78, align 8
  %patch_buffer_79 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay80 = getelementptr inbounds [32 x i8], ptr %patch_buffer_79, i64 0, i64 0
  %add.ptr81 = getelementptr inbounds i8, ptr %arraydecay80, i64 16
  %buffer_end_82 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  store ptr %add.ptr81, ptr %buffer_end_82, align 8
  %size_83 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 3
  store i32 0, ptr %size_83, align 8
  %patch_buffer_84 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay85 = getelementptr inbounds [32 x i8], ptr %patch_buffer_84, i64 0, i64 0
  store ptr %arraydecay85, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end77, %if.end63, %if.end40, %if.end14, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream14SetEndOfStreamEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %last_tag_minus_1_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  store i32 1, ptr %last_tag_minus_1_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
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

; Function Attrs: mustprogress uwtable
define { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %overrun, i32 noundef %depth) #4 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %overrun.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca i8, align 1
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %p = alloca ptr, align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp14 = alloca ptr, align 8
  %ref.tmp15 = alloca i8, align 1
  %ref.tmp19 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp23 = alloca i8, align 1
  %ref.tmp35 = alloca i32, align 4
  %ref.tmp41 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %overrun, ptr %overrun.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %overrun.addr, align 4
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %limit_, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %ref.tmp, align 8
  store i8 1, ptr %ref.tmp2, align 1
  call void @_ZNSt4pairIPKcbEC2IDnbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.end
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %do.body
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %while.cond4, !llvm.loop !10

while.end8:                                       ; preds = %while.cond4
  %2 = load i32, ptr %overrun.addr, align 4
  %3 = load i32, ptr %depth.addr, align 4
  %call9 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %2, i32 noundef %3)
  store ptr %call9, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp10 = icmp eq ptr %4, null
  br i1 %cmp10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %while.end8
  %5 = load i32, ptr %overrun.addr, align 4
  %cmp12 = icmp ne i32 %5, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then11
  store ptr null, ptr %ref.tmp14, align 8
  store i8 1, ptr %ref.tmp15, align 1
  call void @_ZNSt4pairIPKcbEC2IDnbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
  br label %return

if.end16:                                         ; preds = %if.then11
  br label %while.cond17

while.cond17:                                     ; preds = %while.body18, %if.end16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
  br label %while.cond17, !llvm.loop !11

while.end21:                                      ; preds = %while.cond17
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %buffer_end_, align 8
  %limit_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %limit_end_, align 8
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream14SetEndOfStreamEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %buffer_end_22 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  store i8 1, ptr %ref.tmp23, align 1
  call void @_ZNSt4pairIPKcbEC2IRS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %buffer_end_22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
  br label %return

if.end24:                                         ; preds = %while.end8
  %buffer_end_25 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_end_25, align 8
  %8 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %limit_26 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %limit_26, align 4
  %conv = sext i32 %9 to i64
  %sub = sub nsw i64 %conv, %sub.ptr.sub
  %conv27 = trunc i64 %sub to i32
  store i32 %conv27, ptr %limit_26, align 4
  %10 = load i32, ptr %overrun.addr, align 4
  %11 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %buffer_end_28 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %buffer_end_28, align 8
  %sub.ptr.lhs.cast29 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %13 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %conv32 = trunc i64 %sub.ptr.sub31 to i32
  store i32 %conv32, ptr %overrun.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end24
  %14 = load i32, ptr %overrun.addr, align 4
  %cmp33 = icmp sge i32 %14, 0
  br i1 %cmp33, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %buffer_end_34 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %buffer_end_34, align 8
  store i32 0, ptr %ref.tmp35, align 4
  %limit_36 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %limit_36)
  %16 = load i32, ptr %call37, align 4
  %idx.ext38 = sext i32 %16 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %15, i64 %idx.ext38
  %limit_end_40 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr39, ptr %limit_end_40, align 8
  store i8 0, ptr %ref.tmp41, align 1
  call void @_ZNSt4pairIPKcbEC2IRS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
  br label %return

return:                                           ; preds = %do.end, %while.end21, %if.then13, %if.then
  %17 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKcbEC2IDnbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__y.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKcbEC2IRS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream12SkipFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ref.tmp = alloca %class.anon, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %append) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %append.addr = alloca ptr, align 8
  %chunk_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %append, ptr %append.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %chunk_size, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %next_chunk_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %next_chunk_, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %append.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i32, ptr %chunk_size, align 4
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream12SkipFallbackEPKciENK3$_0clES4_i"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i32 noundef %5)
  %6 = load i32, ptr %chunk_size, align 4
  %7 = load ptr, ptr %ptr.addr, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr2, ptr %ptr.addr, align 8
  %8 = load i32, ptr %chunk_size, align 4
  %9 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %9, %8
  store i32 %sub, ptr %size.addr, align 4
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %limit_, align 4
  %cmp3 = icmp sle i32 %10, 16
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call, ptr %ptr.addr, align 8
  %11 = load ptr, ptr %ptr.addr, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %12 = load ptr, ptr %ptr.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %add.ptr9, ptr %ptr.addr, align 8
  %buffer_end_10 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %buffer_end_10, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %add.ptr11 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %14 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %conv15 = trunc i64 %sub.ptr.sub14 to i32
  store i32 %conv15, ptr %chunk_size, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end8
  %15 = load i32, ptr %size.addr, align 4
  %16 = load i32, ptr %chunk_size, align 4
  %cmp16 = icmp sgt i32 %15, %16
  br i1 %cmp16, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %17 = load ptr, ptr %append.addr, align 8
  %18 = load ptr, ptr %ptr.addr, align 8
  %19 = load i32, ptr %size.addr, align 4
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream12SkipFallbackEPKciENK3$_0clES4_i"(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %ptr.addr, align 8
  %21 = load i32, ptr %size.addr, align 4
  %idx.ext17 = sext i32 %21 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %20, i64 %idx.ext17
  store ptr %add.ptr18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then7, %if.then4, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %str) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp7 = alloca %class.anon.0, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %limit_, align 4
  %conv2 = sext i32 %4 to i64
  %add = add nsw i64 %sub.ptr.sub, %conv2
  %cmp = icmp sle i64 %conv, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store i32 50000000, ptr %ref.tmp, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %size.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %7 = load i32, ptr %call4, align 4
  %conv5 = sext i32 %7 to i64
  %add6 = add i64 %call, %conv5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %add6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = load i32, ptr %size.addr, align 4
  %10 = getelementptr inbounds %class.anon.0, ptr %ref.tmp7, i32 0, i32 0
  %11 = load ptr, ptr %str.addr, align 8
  store ptr %11, ptr %10, align 8
  %call8 = call noundef ptr @"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  ret ptr %call8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %append) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %append.addr = alloca ptr, align 8
  %chunk_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %append, ptr %append.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %chunk_size, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %next_chunk_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %next_chunk_, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %append.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i32, ptr %chunk_size, align 4
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef %5)
  %6 = load i32, ptr %chunk_size, align 4
  %7 = load ptr, ptr %ptr.addr, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr2, ptr %ptr.addr, align 8
  %8 = load i32, ptr %chunk_size, align 4
  %9 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %9, %8
  store i32 %sub, ptr %size.addr, align 4
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %limit_, align 4
  %cmp3 = icmp sle i32 %10, 16
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call, ptr %ptr.addr, align 8
  %11 = load ptr, ptr %ptr.addr, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %12 = load ptr, ptr %ptr.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %add.ptr9, ptr %ptr.addr, align 8
  %buffer_end_10 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %buffer_end_10, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %add.ptr11 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %14 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %conv15 = trunc i64 %sub.ptr.sub14 to i32
  store i32 %conv15, ptr %chunk_size, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end8
  %15 = load i32, ptr %size.addr, align 4
  %16 = load i32, ptr %chunk_size, align 4
  %cmp16 = icmp sgt i32 %15, %16
  br i1 %cmp16, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  %17 = load ptr, ptr %append.addr, align 8
  %18 = load ptr, ptr %ptr.addr, align 8
  %19 = load i32, ptr %size.addr, align 4
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %ptr.addr, align 8
  %21 = load i32, ptr %size.addr, align 4
  %idx.ext17 = sext i32 %21 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %20, i64 %idx.ext17
  store ptr %add.ptr18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then7, %if.then4, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %str) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp7 = alloca %class.anon.1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %0 to i64
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %limit_, align 4
  %conv2 = sext i32 %3 to i64
  %add = add nsw i64 %sub.ptr.sub, %conv2
  %cmp = icmp sle i64 %conv, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  store i32 50000000, ptr %ref.tmp, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %size.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %6 = load i32, ptr %call4, align 4
  %conv5 = sext i32 %6 to i64
  %add6 = add i64 %call, %conv5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %add6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  %9 = getelementptr inbounds %class.anon.1, ptr %ref.tmp7, i32 0, i32 0
  %10 = load ptr, ptr %str.addr, align 8
  store ptr %10, ptr %9, align 8
  %call8 = call noundef ptr @"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  ret ptr %call8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %append) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %append.addr = alloca ptr, align 8
  %chunk_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %append, ptr %append.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %chunk_size, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %next_chunk_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %next_chunk_, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %append.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i32, ptr %chunk_size, align 4
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef %5)
  %6 = load i32, ptr %chunk_size, align 4
  %7 = load ptr, ptr %ptr.addr, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr2, ptr %ptr.addr, align 8
  %8 = load i32, ptr %chunk_size, align 4
  %9 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %9, %8
  store i32 %sub, ptr %size.addr, align 4
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %limit_, align 4
  %cmp3 = icmp sle i32 %10, 16
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call, ptr %ptr.addr, align 8
  %11 = load ptr, ptr %ptr.addr, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %12 = load ptr, ptr %ptr.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %add.ptr9, ptr %ptr.addr, align 8
  %buffer_end_10 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %buffer_end_10, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %add.ptr11 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %14 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %conv15 = trunc i64 %sub.ptr.sub14 to i32
  store i32 %conv15, ptr %chunk_size, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end8
  %15 = load i32, ptr %size.addr, align 4
  %16 = load i32, ptr %chunk_size, align 4
  %cmp16 = icmp sgt i32 %15, %16
  br i1 %cmp16, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %17 = load ptr, ptr %append.addr, align 8
  %18 = load ptr, ptr %ptr.addr, align 8
  %19 = load i32, ptr %size.addr, align 4
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %ptr.addr, align 8
  %21 = load i32, ptr %size.addr, align 4
  %idx.ext17 = sext i32 %21 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %20, i64 %idx.ext17
  store ptr %add.ptr18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then7, %if.then4, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadCordFallbackEPKciPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %cord) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %cord.addr = alloca ptr, align 8
  %bytes_from_buffer = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %class.anon.3, align 8
  %new_limit = alloca i32, align 4
  %bytes_from_buffer17 = alloca i32, align 4
  %in_patch_buf = alloca i8, align 1
  %ref.tmp38 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %agg.tmp40 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp78 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %cord, ptr %cord.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %zcis_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %zcis_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 16
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %bytes_from_buffer, align 4
  %3 = load i32, ptr %size.addr, align 4
  %4 = load i32, ptr %bytes_from_buffer, align 4
  %cmp2 = icmp sle i32 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  %conv4 = sext i32 %6 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %5, i64 noundef %conv4) #3
  %7 = load ptr, ptr %cord.addr, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202308024CordaSESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %9, ptr %11)
  %12 = load ptr, ptr %ptr.addr, align 8
  %13 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load i32, ptr %size.addr, align 4
  %16 = getelementptr inbounds %class.anon.3, ptr %ref.tmp, i32 0, i32 0
  %17 = load ptr, ptr %cord.addr, align 8
  store ptr %17, ptr %16, align 8
  %call5 = call noundef ptr @"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_16ReadCordFallbackEPKciPN4absl12lts_202308024CordEE3$_0EES5_S5_iRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %buffer_end_7 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %buffer_end_7, align 8
  %19 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %19 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %20 = load i32, ptr %limit_, align 4
  %conv11 = sext i32 %20 to i64
  %add12 = add nsw i64 %sub.ptr.sub10, %conv11
  %conv13 = trunc i64 %add12 to i32
  store i32 %conv13, ptr %new_limit, align 4
  %21 = load i32, ptr %size.addr, align 4
  %22 = load i32, ptr %new_limit, align 4
  %cmp14 = icmp sgt i32 %21, %22
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end6
  %23 = load i32, ptr %size.addr, align 4
  %24 = load i32, ptr %new_limit, align 4
  %sub = sub nsw i32 %24, %23
  store i32 %sub, ptr %new_limit, align 4
  %buffer_end_18 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %buffer_end_18, align 8
  %26 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %26 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %add22 = add nsw i64 %sub.ptr.sub21, 16
  %conv23 = trunc i64 %add22 to i32
  store i32 %conv23, ptr %bytes_from_buffer17, align 4
  %27 = load ptr, ptr %ptr.addr, align 8
  %28 = ptrtoint ptr %27 to i64
  %patch_buffer_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %patch_buffer_, i64 0, i64 0
  %29 = ptrtoint ptr %arraydecay to i64
  %sub24 = sub i64 %28, %29
  %cmp25 = icmp ule i64 %sub24, 32
  %frombool = zext i1 %cmp25 to i8
  store i8 %frombool, ptr %in_patch_buf, align 1
  %30 = load i32, ptr %bytes_from_buffer17, align 4
  %cmp26 = icmp sgt i32 %30, 32
  br i1 %cmp26, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %31 = load i8, ptr %in_patch_buf, align 1
  %tobool = trunc i8 %31 to i1
  br i1 %tobool, label %if.else, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %if.end16
  %32 = load ptr, ptr %cord.addr, align 8
  call void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %33 = load i32, ptr %bytes_from_buffer17, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream12StreamBackUpEi(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %33)
  br label %if.end58

if.else:                                          ; preds = %lor.lhs.false
  %34 = load i32, ptr %bytes_from_buffer17, align 4
  %cmp28 = icmp eq i32 %34, 16
  br i1 %cmp28, label %land.lhs.true, label %if.else36

land.lhs.true:                                    ; preds = %if.else
  %next_chunk_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  %35 = load ptr, ptr %next_chunk_, align 8
  %cmp29 = icmp ne ptr %35, null
  br i1 %cmp29, label %land.lhs.true30, label %if.else36

land.lhs.true30:                                  ; preds = %land.lhs.true
  %next_chunk_31 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %next_chunk_31, align 8
  %patch_buffer_32 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay33 = getelementptr inbounds [32 x i8], ptr %patch_buffer_32, i64 0, i64 0
  %cmp34 = icmp ne ptr %36, %arraydecay33
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %land.lhs.true30
  %37 = load ptr, ptr %cord.addr, align 8
  call void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %size_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 3
  %38 = load i32, ptr %size_, align 8
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream12StreamBackUpEi(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %38)
  br label %if.end57

if.else36:                                        ; preds = %land.lhs.true30, %land.lhs.true, %if.else
  %39 = load i32, ptr %bytes_from_buffer17, align 4
  %40 = load i32, ptr %size.addr, align 4
  %sub37 = sub nsw i32 %40, %39
  store i32 %sub37, ptr %size.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else36
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %41 = load ptr, ptr %ptr.addr, align 8
  %42 = load i32, ptr %bytes_from_buffer17, align 4
  %conv41 = sext i32 %42 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, ptr noundef %41, i64 noundef %conv41) #3
  %43 = load ptr, ptr %cord.addr, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp40, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp40, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202308024CordaSESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 %45, ptr %47)
  %next_chunk_43 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  %48 = load ptr, ptr %next_chunk_43, align 8
  %patch_buffer_44 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay45 = getelementptr inbounds [32 x i8], ptr %patch_buffer_44, i64 0, i64 0
  %cmp46 = icmp eq ptr %48, %arraydecay45
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %while.end
  br label %if.end56

if.else48:                                        ; preds = %while.end
  %next_chunk_49 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  %49 = load ptr, ptr %next_chunk_49, align 8
  %cmp50 = icmp eq ptr %49, null
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.else48
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream14SetEndOfStreamEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr null, ptr %retval, align 8
  br label %return

if.else52:                                        ; preds = %if.else48
  %size_53 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 3
  %50 = load i32, ptr %size_53, align 8
  %sub54 = sub nsw i32 %50, 16
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream12StreamBackUpEi(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %sub54)
  br label %if.end55

if.end55:                                         ; preds = %if.else52
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then47
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then35
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then27
  %51 = load i32, ptr %size.addr, align 4
  %overall_limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 9
  %52 = load i32, ptr %overall_limit_, align 4
  %cmp59 = icmp sgt i32 %51, %52
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end58
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.end58
  %53 = load i32, ptr %size.addr, align 4
  %overall_limit_62 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 9
  %54 = load i32, ptr %overall_limit_62, align 4
  %sub63 = sub nsw i32 %54, %53
  store i32 %sub63, ptr %overall_limit_62, align 4
  %zcis_64 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 5
  %55 = load ptr, ptr %zcis_64, align 8
  %56 = load ptr, ptr %cord.addr, align 8
  %57 = load i32, ptr %size.addr, align 4
  %vtable = load ptr, ptr %55, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %58 = load ptr, ptr %vfn, align 8
  %call65 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56, i32 noundef %57)
  br i1 %call65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end61
  store ptr null, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end61
  %zcis_68 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 5
  %59 = load ptr, ptr %zcis_68, align 8
  %call69 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %59)
  store ptr %call69, ptr %ptr.addr, align 8
  %60 = load i32, ptr %new_limit, align 4
  %buffer_end_70 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %buffer_end_70, align 8
  %62 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast71 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast72 = ptrtoint ptr %62 to i64
  %sub.ptr.sub73 = sub i64 %sub.ptr.lhs.cast71, %sub.ptr.rhs.cast72
  %conv74 = trunc i64 %sub.ptr.sub73 to i32
  %sub75 = sub nsw i32 %60, %conv74
  %limit_76 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  store i32 %sub75, ptr %limit_76, align 4
  %buffer_end_77 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %63 = load ptr, ptr %buffer_end_77, align 8
  store i32 0, ptr %ref.tmp78, align 4
  %limit_79 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp78, ptr noundef nonnull align 4 dereferenceable(4) %limit_79)
  %64 = load i32, ptr %call80, align 4
  %idx.ext81 = sext i32 %64 to i64
  %add.ptr82 = getelementptr inbounds i8, ptr %63, i64 %idx.ext81
  %limit_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr82, ptr %limit_end_, align 8
  %65 = load ptr, ptr %ptr.addr, align 8
  store ptr %65, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end67, %if.then66, %if.then60, %if.then51, %if.then15, %if.end, %if.then3
  %66 = load ptr, ptr %retval, align 8
  ret ptr %66
}

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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202308024CordaSESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_16ReadCordFallbackEPKciPN4absl12lts_202308024CordEE3$_0EES5_S5_iRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %append) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %append.addr = alloca ptr, align 8
  %chunk_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %append, ptr %append.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %chunk_size, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %next_chunk_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %next_chunk_, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %append.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i32, ptr %chunk_size, align 4
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadCordFallbackEPKciPN4absl12lts_202308024CordEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef %5)
  %6 = load i32, ptr %chunk_size, align 4
  %7 = load ptr, ptr %ptr.addr, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr2, ptr %ptr.addr, align 8
  %8 = load i32, ptr %chunk_size, align 4
  %9 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %9, %8
  store i32 %sub, ptr %size.addr, align 4
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %limit_, align 4
  %cmp3 = icmp sle i32 %10, 16
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call, ptr %ptr.addr, align 8
  %11 = load ptr, ptr %ptr.addr, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %12 = load ptr, ptr %ptr.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %add.ptr9, ptr %ptr.addr, align 8
  %buffer_end_10 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %buffer_end_10, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %add.ptr11 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %14 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %conv15 = trunc i64 %sub.ptr.sub14 to i32
  store i32 %conv15, ptr %chunk_size, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end8
  %15 = load i32, ptr %size.addr, align 4
  %16 = load i32, ptr %chunk_size, align 4
  %cmp16 = icmp sgt i32 %15, %16
  br i1 %cmp16, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %17 = load ptr, ptr %append.addr, align 8
  %18 = load ptr, ptr %ptr.addr, align 8
  %19 = load i32, ptr %size.addr, align 4
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadCordFallbackEPKciPN4absl12lts_202308024CordEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %ptr.addr, align 8
  %21 = load i32, ptr %size.addr, align 4
  %idx.ext17 = sext i32 %21 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %20, i64 %idx.ext17
  store ptr %add.ptr18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then7, %if.then4, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream12StreamBackUpEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %zcis_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %zcis_, align 8
  %1 = load i32, ptr %count.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  %3 = load i32, ptr %count.addr, align 4
  %overall_limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 9
  %4 = load i32, ptr %overall_limit_, align 4
  %add = add nsw i32 %4, %3
  store i32 %add, ptr %overall_limit_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %zcis) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %zcis.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %ptr18 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %zcis, ptr %zcis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %zcis.addr, align 8
  %zcis_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 5
  store ptr %0, ptr %zcis_, align 8
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  store i32 2147483647, ptr %limit_, align 4
  %1 = load ptr, ptr %zcis.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %data, ptr noundef %size)
  br i1 %call, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %size, align 4
  %overall_limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 9
  %4 = load i32, ptr %overall_limit_, align 4
  %sub = sub nsw i32 %4, %3
  store i32 %sub, ptr %overall_limit_, align 4
  %5 = load i32, ptr %size, align 4
  %cmp = icmp sgt i32 %5, 16
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %ptr, align 8
  %7 = load i32, ptr %size, align 4
  %sub3 = sub nsw i32 %7, 16
  %limit_4 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %limit_4, align 4
  %sub5 = sub nsw i32 %8, %sub3
  store i32 %sub5, ptr %limit_4, align 4
  %9 = load ptr, ptr %ptr, align 8
  %10 = load i32, ptr %size, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  store ptr %add.ptr6, ptr %buffer_end_, align 8
  %limit_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr6, ptr %limit_end_, align 8
  %patch_buffer_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %patch_buffer_, i64 0, i64 0
  %next_chunk_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  store ptr %arraydecay, ptr %next_chunk_, align 8
  %aliasing_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  %11 = load i64, ptr %aliasing_, align 8
  %cmp7 = icmp eq i64 %11, 1
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then2
  %aliasing_9 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 7
  store i64 2, ptr %aliasing_9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then2
  %12 = load ptr, ptr %ptr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %patch_buffer_10 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %patch_buffer_10, i64 0, i64 0
  %add.ptr12 = getelementptr inbounds i8, ptr %arraydecay11, i64 16
  %buffer_end_13 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  store ptr %add.ptr12, ptr %buffer_end_13, align 8
  %limit_end_14 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr12, ptr %limit_end_14, align 8
  %patch_buffer_15 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay16 = getelementptr inbounds [32 x i8], ptr %patch_buffer_15, i64 0, i64 0
  %next_chunk_17 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  store ptr %arraydecay16, ptr %next_chunk_17, align 8
  %patch_buffer_19 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay20 = getelementptr inbounds [32 x i8], ptr %patch_buffer_19, i64 0, i64 0
  %add.ptr21 = getelementptr inbounds i8, ptr %arraydecay20, i64 32
  %13 = load i32, ptr %size, align 4
  %idx.ext22 = sext i32 %13 to i64
  %idx.neg = sub i64 0, %idx.ext22
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr21, i64 %idx.neg
  store ptr %add.ptr23, ptr %ptr18, align 8
  %14 = load ptr, ptr %ptr18, align 8
  %15 = load ptr, ptr %data, align 8
  %16 = load i32, ptr %size, align 4
  %conv = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %conv, i1 false)
  %17 = load ptr, ptr %ptr18, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %entry
  %overall_limit_25 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 9
  store i32 0, ptr %overall_limit_25, align 4
  %next_chunk_26 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %next_chunk_26, align 8
  %size_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 3
  store i32 0, ptr %size_, align 8
  %patch_buffer_27 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay28 = getelementptr inbounds [32 x i8], ptr %patch_buffer_27, i64 0, i64 0
  %buffer_end_29 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  store ptr %arraydecay28, ptr %buffer_end_29, align 8
  %limit_end_30 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  store ptr %arraydecay28, ptr %limit_end_30, align 8
  %patch_buffer_31 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 6
  %arraydecay32 = getelementptr inbounds [32 x i8], ptr %patch_buffer_31, i64 0, i64 0
  store ptr %arraydecay32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.else, %if.end
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ParseContext28ReadSizeAndPushLimitAndDepthEPKcPNS1_18EpsCopyInputStream10LimitTokenE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ptr, ptr noundef %old_limit) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %old_limit.addr.i = alloca ptr, align 8
  %size.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.google::protobuf::internal::EpsCopyInputStream::LimitToken", align 4
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %old_limit.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %old_limit, ptr %old_limit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %old_limit.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %0, ptr %ptr.addr.i, align 8
  store ptr %1, ptr %old_limit.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr.i)
  store i32 %call.i, ptr %size.i, align 4
  %2 = load ptr, ptr %ptr.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  %lnot.i = xor i1 %tobool.i, true
  br i1 %lnot.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %depth_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i, i32 0, i32 1
  %3 = load i32, ptr %depth_.i, align 8
  %cmp.i = icmp sle i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  store ptr null, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContext35ReadSizeAndPushLimitAndDepthInlinedEPKcPNS1_18EpsCopyInputStream10LimitTokenE.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %4 = load ptr, ptr %ptr.addr.i, align 8
  %5 = load i32, ptr %size.i, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci(ptr sret(%"class.google::protobuf::internal::EpsCopyInputStream::LimitToken") align 4 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(88) %this1.i, ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %old_limit.addr.i, align 8
  %call2.i = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenaSEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #3
  %depth_3.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i, i32 0, i32 1
  %7 = load i32, ptr %depth_3.i, align 8
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %depth_3.i, align 8
  %8 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %8, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContext35ReadSizeAndPushLimitAndDepthInlinedEPKcPNS1_18EpsCopyInputStream10LimitTokenE.exit

lpad.i:                                           ; preds = %if.end.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot.i, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot.i, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val4.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val4.i

_ZN6google8protobuf8internal12ParseContext35ReadSizeAndPushLimitAndDepthInlinedEPKcPNS1_18EpsCopyInputStream10LimitTokenE.exit: ; preds = %invoke.cont.i, %if.then.i
  %12 = load ptr, ptr %retval.i, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %msg, ptr noundef %ptr) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %old = alloca %"class.google::protobuf::internal::EpsCopyInputStream::LimitToken", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %old_depth = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %agg.tmp = alloca %"class.google::protobuf::internal::EpsCopyInputStream::LimitToken", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %old)
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = invoke noundef ptr @_ZN6google8protobuf8internal12ParseContext28ReadSizeAndPushLimitAndDepthEPKcPNS1_18EpsCopyInputStream10LimitTokenE(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %0, ptr noundef %old)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %ptr.addr, align 8
  store ptr %2, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end8, %while.body, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %depth_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %depth_, align 8
  store i32 %6, ptr %old_depth, align 4
  %7 = load ptr, ptr %msg.addr, align 8
  %8 = load ptr, ptr %ptr.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %9 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  store ptr %call3, ptr %ptr.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %invoke.cont2
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont6, %if.then5
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %while.body
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  br label %if.end8

if.end8:                                          ; preds = %while.end, %invoke.cont2
  %depth_9 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %depth_9, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %depth_9, align 8
  invoke void @_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenC2EOS3_(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %old)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end8
  %call13 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitENS2_10LimitTokenE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %lnot = xor i1 %call13, true
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp) #3
  br i1 %lnot, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont12
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad11:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp) #3
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont12
  %15 = load ptr, ptr %ptr.addr, align 8
  store ptr %15, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then14, %if.then
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %old) #3
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %old) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitENS2_10LimitTokenE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %delta) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %delta.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %delta, ptr %delta.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %limit_, align 4
  %call = call noundef i32 @_ZNO6google8protobuf8internal18EpsCopyInputStream10LimitToken5tokenEv(ptr noundef nonnull align 4 dereferenceable(4) %delta)
  %add = add nsw i32 %0, %call
  %limit_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  store i32 %add, ptr %limit_2, align 4
  %call3 = call noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %lnot = xor i1 %call3, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  store i32 0, ptr %ref.tmp, align 4
  %limit_4 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %limit_4)
  %2 = load i32, ptr %call5, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %limit_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr, ptr %limit_end_, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenC2EOS3_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenaSEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11WriteVarintEjmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %num, i64 noundef %val, ptr noundef %s) #4 {
entry:
  %num.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %num.addr, align 4
  %shl = shl i32 %0, 3
  %conv = zext i32 %shl to i64
  %1 = load ptr, ptr %s.addr, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %conv, ptr noundef %1)
  %2 = load i64, ptr %val.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %val, ptr noundef %s) #4 comdat {
entry:
  %val.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store i64 %val, ptr %val.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %val.addr, align 8
  %cmp = icmp uge i64 %0, 128
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %val.addr, align 8
  %or = or i64 %1, 128
  %conv = trunc i64 %or to i8
  store i8 %conv, ptr %c, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %c, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %3)
  %4 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %4, 7
  store i64 %shr, ptr %val.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  %conv1 = trunc i64 %6 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %conv1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20WriteLengthDelimitedEjSt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(i32 noundef %num, i64 %val.coerce0, ptr %val.coerce1, ptr noundef %s) #4 {
entry:
  %val = alloca %"class.std::basic_string_view", align 8
  %num.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %val, i32 0, i32 0
  store i64 %val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %val, i32 0, i32 1
  store ptr %val.coerce1, ptr %1, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %2 = load i32, ptr %num.addr, align 4
  %shl = shl i32 %2, 3
  %add = add i32 %shl, 2
  %conv = zext i32 %add to i64
  %3 = load ptr, ptr %s.addr, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %conv, ptr noundef %3)
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  %4 = load ptr, ptr %s.addr, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %call, ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %val) #3
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %call1, i64 noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef %p, i32 noundef %res) #4 {
entry:
  %retval = alloca %"struct.std::pair.4", align 8
  %p.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %byte = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %i4 = alloca i32, align 4
  %byte8 = alloca i32, align 4
  %ref.tmp15 = alloca ptr, align 8
  %ref.tmp23 = alloca ptr, align 8
  %ref.tmp24 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %byte, align 4
  %4 = load i32, ptr %byte, align 4
  %sub = sub i32 %4, 1
  %5 = load i32, ptr %i, align 4
  %mul = mul i32 7, %5
  %shl = shl i32 %sub, %mul
  %6 = load i32, ptr %res.addr, align 4
  %add = add i32 %6, %shl
  store i32 %add, ptr %res.addr, align 4
  %7 = load i32, ptr %byte, align 4
  %cmp1 = icmp ult i32 %7, 128
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr3, ptr %ref.tmp, align 8
  call void @_ZNSt4pairIPKcjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %res.addr)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 5, ptr %i4, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc20, %for.end
  %11 = load i32, ptr %i4, align 4
  %cmp6 = icmp ult i32 %11, 10
  br i1 %cmp6, label %for.body7, label %for.end22

for.body7:                                        ; preds = %for.cond5
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load i32, ptr %i4, align 4
  %idxprom9 = zext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %idxprom9
  %14 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %14 to i32
  store i32 %conv11, ptr %byte8, align 4
  %15 = load i32, ptr %byte8, align 4
  %cmp12 = icmp ult i32 %15, 128
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %for.body7
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load i32, ptr %i4, align 4
  %idx.ext16 = zext i32 %17 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %16, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 1
  store ptr %add.ptr18, ptr %ref.tmp15, align 8
  call void @_ZNSt4pairIPKcjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %res.addr)
  br label %return

if.end19:                                         ; preds = %for.body7
  br label %for.inc20

for.inc20:                                        ; preds = %if.end19
  %18 = load i32, ptr %i4, align 4
  %inc21 = add i32 %18, 1
  store i32 %inc21, ptr %i4, align 4
  br label %for.cond5, !llvm.loop !21

for.end22:                                        ; preds = %for.cond5
  store ptr null, ptr %ref.tmp23, align 8
  store i32 0, ptr %ref.tmp24, align 4
  call void @_ZNSt4pairIPKcjEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
  br label %return

return:                                           ; preds = %for.end22, %if.then14, %if.then
  %19 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKcjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKcjEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__y.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef %p, i32 noundef %res32) #4 {
entry:
  %retval = alloca %"struct.std::pair.7", align 8
  %p.addr = alloca ptr, align 8
  %res32.addr = alloca i32, align 4
  %res = alloca i64, align 8
  %i = alloca i32, align 4
  %byte = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp5 = alloca ptr, align 8
  %ref.tmp6 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %res32, ptr %res32.addr, align 4
  %0 = load i32, ptr %res32.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %res, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %4 to i64
  store i64 %conv1, ptr %byte, align 8
  %5 = load i64, ptr %byte, align 8
  %sub = sub i64 %5, 1
  %6 = load i32, ptr %i, align 4
  %mul = mul i32 7, %6
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 %sub, %sh_prom
  %7 = load i64, ptr %res, align 8
  %add = add i64 %7, %shl
  store i64 %add, ptr %res, align 8
  %8 = load i64, ptr %byte, align 8
  %cmp2 = icmp ult i64 %8, 128
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr4, ptr %ref.tmp, align 8
  call void @_ZNSt4pairIPKcmEC2IS1_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %res)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %ref.tmp5, align 8
  store i32 0, ptr %ref.tmp6, align 4
  call void @_ZNSt4pairIPKcmEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKcmEC2IS1_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKcmEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__y.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef %p, i32 noundef %res) #4 {
entry:
  %retval = alloca %"struct.std::pair.4", align 8
  %p.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %byte = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %ref.tmp4 = alloca ptr, align 8
  %ref.tmp5 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %byte, align 4
  %4 = load i32, ptr %byte, align 4
  %sub = sub i32 %4, 1
  %5 = load i32, ptr %i, align 4
  %mul = mul i32 7, %5
  %shl = shl i32 %sub, %mul
  %6 = load i32, ptr %res.addr, align 4
  %add = add i32 %6, %shl
  store i32 %add, ptr %res.addr, align 4
  %7 = load i32, ptr %byte, align 4
  %cmp1 = icmp ult i32 %7, 128
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr3, ptr %ref.tmp, align 8
  call void @_ZNSt4pairIPKcjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %res.addr)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %ref.tmp4, align 8
  store i32 0, ptr %ref.tmp5, align 4
  call void @_ZNSt4pairIPKcjEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef %p, i32 noundef %res) #4 {
entry:
  %retval = alloca %"struct.std::pair.9", align 8
  %p.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %byte = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %byte4 = alloca i32, align 4
  %ref.tmp10 = alloca ptr, align 8
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp19 = alloca ptr, align 8
  %ref.tmp20 = alloca i32, align 4
  %ref.tmp22 = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %byte, align 4
  %4 = load i32, ptr %byte, align 4
  %sub = sub i32 %4, 1
  %5 = load i32, ptr %i, align 4
  %mul = mul i32 7, %5
  %shl = shl i32 %sub, %mul
  %6 = load i32, ptr %res.addr, align 4
  %add = add i32 %6, %shl
  store i32 %add, ptr %res.addr, align 4
  %7 = load i32, ptr %byte, align 4
  %cmp1 = icmp ult i32 %7, 128
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr3, ptr %ref.tmp, align 8
  call void @_ZNSt4pairIPKciEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %res.addr)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %p.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %11, i64 4
  %12 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %12 to i32
  store i32 %conv6, ptr %byte4, align 4
  %13 = load i32, ptr %byte4, align 4
  %cmp7 = icmp uge i32 %13, 8
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %for.end
  store ptr null, ptr %ref.tmp10, align 8
  store i32 0, ptr %ref.tmp11, align 4
  call void @_ZNSt4pairIPKciEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  br label %return

if.end12:                                         ; preds = %for.end
  %14 = load i32, ptr %byte4, align 4
  %sub13 = sub i32 %14, 1
  %shl14 = shl i32 %sub13, 28
  %15 = load i32, ptr %res.addr, align 4
  %add15 = add i32 %15, %shl14
  store i32 %add15, ptr %res.addr, align 4
  %16 = load i32, ptr %res.addr, align 4
  %cmp16 = icmp ugt i32 %16, 2147483631
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end12
  store ptr null, ptr %ref.tmp19, align 8
  store i32 0, ptr %ref.tmp20, align 4
  call void @_ZNSt4pairIPKciEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  br label %return

if.end21:                                         ; preds = %if.end12
  %17 = load ptr, ptr %p.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %17, i64 5
  store ptr %add.ptr23, ptr %ref.tmp22, align 8
  call void @_ZNSt4pairIPKciEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %res.addr)
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then9, %if.then
  %18 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKciEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKciEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__y.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12StringParserEPKcS3_PvPNS1_12ParseContextE(ptr noundef %begin, ptr noundef %end, ptr noundef %object, ptr noundef %0) #4 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %object.addr, align 8
  store ptr %1, ptr %str, align 8
  %2 = load ptr, ptr %str, align 8
  %3 = load ptr, ptr %begin.addr, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %5 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %sub.ptr.sub)
  %6 = load ptr, ptr %end.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ESt17basic_string_viewIcSt11char_traitsIcEEPKc(i64 %str.coerce0, ptr %str.coerce1, ptr noundef %field_name) #4 {
entry:
  %retval = alloca i1, align 1
  %str = alloca %"class.std::basic_string_view", align 8
  %field_name.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN10utf8_range19IsStructurallyValidESt17basic_string_viewIcSt11char_traitsIcEE(i64 %3, ptr %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef @.str) #3
  %6 = load ptr, ptr %field_name.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef %6) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogESt17basic_string_viewIcSt11char_traitsIcEES5_PKcb(i64 %8, ptr %10, i64 %12, ptr %14, ptr noundef @.str.1, i1 noundef zeroext false)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

declare noundef zeroext i1 @_ZN10utf8_range19IsStructurallyValidESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) #1

declare void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogESt17basic_string_viewIcSt11char_traitsIcEES5_PKcb(i64, ptr, i64, ptr, ptr noundef, i1 noundef zeroext) #1

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
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %s, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call, ptr %size, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i32, ptr %size, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %s) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %0 to i64
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sle i64 %conv, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %conv2 = sext i32 %4 to i64
  call void @_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %3, i64 noundef %conv2)
  %5 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  store ptr %call, ptr %z, align 8
  %6 = load ptr, ptr %z, align 8
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  %conv3 = sext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %conv3, i1 false)
  %9 = load ptr, ptr %ptr.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %ptr.addr, align 8
  %12 = load i32, ptr %size.addr, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %call5 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 comdat {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.12, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = getelementptr inbounds %class.anon.12, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %object.addr, align 8
  store ptr %3, ptr %2, align 8
  %coerce.dive = getelementptr inbounds %class.anon.12, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedUInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 comdat {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.28, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = getelementptr inbounds %class.anon.28, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %object.addr, align 8
  store ptr %3, ptr %2, align 8
  %coerce.dive = getelementptr inbounds %class.anon.28, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 comdat {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.34, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = getelementptr inbounds %class.anon.34, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %object.addr, align 8
  store ptr %3, ptr %2, align 8
  %coerce.dive = getelementptr inbounds %class.anon.34, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedUInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 comdat {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.40, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = getelementptr inbounds %class.anon.40, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %object.addr, align 8
  store ptr %3, ptr %2, align 8
  %coerce.dive = getelementptr inbounds %class.anon.40, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedSInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 comdat {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.46, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = getelementptr inbounds %class.anon.46, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %object.addr, align 8
  store ptr %3, ptr %2, align 8
  %coerce.dive = getelementptr inbounds %class.anon.46, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedSInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 comdat {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.49, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = getelementptr inbounds %class.anon.49, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %object.addr, align 8
  store ptr %3, ptr %2, align 8
  %coerce.dive = getelementptr inbounds %class.anon.49, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal16PackedEnumParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 comdat {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.52, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = getelementptr inbounds %class.anon.52, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %object.addr, align 8
  store ptr %3, ptr %2, align 8
  %coerce.dive = getelementptr inbounds %class.anon.52, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal19PackedFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 comdat {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call, ptr %size, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %size, align 4
  %3 = load ptr, ptr %object.addr, align 8
  %call1 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIjEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal20PackedSFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 comdat {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call, ptr %size, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %size, align 4
  %3 = load ptr, ptr %object.addr, align 8
  %call1 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIiEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal19PackedFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 comdat {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call, ptr %size, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %size, align 4
  %3 = load ptr, ptr %object.addr, align 8
  %call1 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedImEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal20PackedSFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 comdat {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call, ptr %size, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %size, align 4
  %3 = load ptr, ptr %object.addr, align 8
  %call1 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIlEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 comdat {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call, ptr %size, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %size, align 4
  %3 = load ptr, ptr %object.addr, align 8
  %call1 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIfEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %object, ptr noundef %ptr, ptr noundef %ctx) #4 comdat {
entry:
  %object.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %object, ptr %object.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call, ptr %size, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %size, align 4
  %3 = load ptr, ptr %object.addr, align 8
  %call1 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIdEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal21UnknownGroupLiteParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %unknown, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %unknown.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %field_parser = alloca %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", align 8
  store ptr %unknown, ptr %unknown.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %unknown.addr, align 8
  call void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelperC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %0)
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelperC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %unknown) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unknown.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %unknown, ptr %unknown.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unknown_ = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %unknown.addr, align 8
  store ptr %0, ptr %unknown_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %ptr, ptr noundef %ctx) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %field_parser.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %tag = alloca i32, align 4
  store ptr %field_parser, ptr %field_parser.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %ptr.addr)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ptr.addr, align 8
  %call1 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %1, ptr noundef %tag, i32 noundef 0)
  store ptr %call1, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %tag, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %tag, align 4
  %and = and i32 %4, 7
  %cmp3 = icmp eq i32 %and, 4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load i32, ptr %tag, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %6)
  %7 = load ptr, ptr %ptr.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load i32, ptr %tag, align 4
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %field_parser.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call6 = call noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11)
  store ptr %call6, ptr %ptr.addr, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  %cmp7 = icmp ne ptr %12, null
  br i1 %cmp7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %ptr.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %tag, ptr noundef %unknown, ptr noundef %ptr, ptr noundef %ctx) #4 {
entry:
  %tag.addr = alloca i32, align 4
  %unknown.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %field_parser = alloca %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", align 8
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %unknown, ptr %unknown.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %unknown.addr, align 8
  call void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelperC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %0)
  %1 = load i32, ptr %tag.addr, align 4
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %tag, ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %ptr, ptr noundef %ctx) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %tag.addr = alloca i64, align 8
  %field_parser.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %number = alloca i32, align 4
  %value = alloca i64, align 8
  %value4 = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp17 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %value21 = alloca i32, align 4
  store i64 %tag, ptr %tag.addr, align 8
  store ptr %field_parser, ptr %field_parser.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load i64, ptr %tag.addr, align 8
  %shr = lshr i64 %0, 3
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %number, align 4
  %1 = load i32, ptr %number, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %tag.addr, align 8
  %and = and i64 %2, 7
  switch i64 %and, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb3
    i64 2, label %sw.bb6
    i64 3, label %sw.bb11
    i64 4, label %sw.bb16
    i64 5, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %3, ptr noundef %value)
  store ptr %call, ptr %ptr.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %field_parser.addr, align 8
  %6 = load i32, ptr %number, align 4
  %7 = load i64, ptr %value, align 8
  call void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6, i64 noundef %7)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %8 = load ptr, ptr %ptr.addr, align 8
  %call5 = call noundef i64 @_ZN6google8protobuf8internal13UnalignedLoadImEET_PKc(ptr noundef %8)
  store i64 %call5, ptr %value4, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %add.ptr, ptr %ptr.addr, align 8
  %10 = load ptr, ptr %field_parser.addr, align 8
  %11 = load i32, ptr %number, align 4
  %12 = load i64, ptr %value4, align 8
  call void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11, i64 noundef %12)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %13 = load ptr, ptr %field_parser.addr, align 8
  %14 = load i32, ptr %number, align 4
  %15 = load ptr, ptr %ptr.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call7 = call noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call7, ptr %ptr.addr, align 8
  %17 = load ptr, ptr %ptr.addr, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %sw.bb6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %sw.bb6
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %18 = load ptr, ptr %field_parser.addr, align 8
  %19 = load i32, ptr %number, align 4
  %20 = load ptr, ptr %ptr.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call12 = call noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10ParseGroupEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %call12, ptr %ptr.addr, align 8
  %22 = load ptr, ptr %ptr.addr, align 8
  %tobool13 = icmp ne ptr %22, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.bb11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %sw.bb11
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef @.str.3, i32 noundef 1285) #16
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call18, ptr noundef nonnull align 1 dereferenceable(13) @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb16
  call void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call19)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #15
  unreachable

lpad:                                             ; preds = %sw.bb16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #15
  unreachable

26:                                               ; No predecessors!
  br label %eh.resume

sw.bb20:                                          ; preds = %if.end
  %27 = load ptr, ptr %ptr.addr, align 8
  %call22 = call noundef i32 @_ZN6google8protobuf8internal13UnalignedLoadIjEET_PKc(ptr noundef %27)
  store i32 %call22, ptr %value21, align 4
  %28 = load ptr, ptr %ptr.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %add.ptr23, ptr %ptr.addr, align 8
  %29 = load ptr, ptr %field_parser.addr, align 8
  %30 = load i32, ptr %number, align 4
  %31 = load i32, ptr %value21, align 4
  call void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30, i32 noundef %31)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb20, %if.end15, %if.end10, %sw.bb3, %if.end2
  %32 = load ptr, ptr %ptr.addr, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then14, %if.then9, %if.then1, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33

eh.resume:                                        ; preds = %26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream10StreamNextEPPKv(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %res = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %zcis_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %zcis_, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %size_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 3
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %size_)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %res, align 1
  %3 = load i8, ptr %res, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %size_2, align 8
  %overall_limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 9
  %5 = load i32, ptr %overall_limit_, align 4
  %sub = sub nsw i32 %5, %4
  store i32 %sub, ptr %overall_limit_, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8, ptr %res, align 1
  %tobool3 = trunc i8 %6 to i1
  ret i1 %tobool3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci(ptr noalias sret(%"class.google::protobuf::internal::EpsCopyInputStream::LimitToken") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %limit) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %old_limit = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %2 = load i32, ptr %limit.addr, align 4
  %add = add nsw i32 %2, %conv
  store i32 %add, ptr %limit.addr, align 4
  %buffer_end_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %buffer_end_2, align 8
  store i32 0, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %limit.addr)
  %4 = load i32, ptr %call, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %limit_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr, ptr %limit_end_, align 8
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %limit_, align 4
  store i32 %5, ptr %old_limit, align 4
  %6 = load i32, ptr %limit.addr, align 4
  %limit_3 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  store i32 %6, ptr %limit_3, align 4
  %7 = load i32, ptr %old_limit, align 4
  %8 = load i32, ptr %limit.addr, align 4
  %sub = sub nsw i32 %7, %8
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %agg.result, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenaSEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %token_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream::LimitToken", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %token_, align 4
  %token_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream::LimitToken", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %token_2, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream10LimitTokenC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %token) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %token.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %token, ptr %token.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream::LimitToken", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %token.addr, align 4
  store i32 %0, ptr %token_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNO6google8protobuf8internal18EpsCopyInputStream10LimitToken5tokenEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream::LimitToken", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %token_, align 4
  store i32 %0, ptr %t, align 4
  %1 = load i32, ptr %t, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %last_tag_minus_1_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %last_tag_minus_1_, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %s, i64 noundef %new_size) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  call void @_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %0, i64 noundef %1)
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %s, i64 noundef %new_size) #4 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %p, i32 noundef %res, ptr noundef %out) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %tmp = alloca %"struct.std::pair.7", align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %res.addr, align 4
  %call = call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef %0, i32 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %tmp, i32 0, i32 1
  %6 = load i64, ptr %second, align 8
  %7 = load ptr, ptr %out.addr, align 8
  store i64 %6, ptr %7, align 8
  %first = getelementptr inbounds %"struct.std::pair.7", ptr %tmp, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6google8protobuf8internal18EpsCopyInputStream12SkipFallbackEPKciENK3$_0clES4_i"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, i32 noundef %1) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, i32 noundef %s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %s.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, i32 noundef %s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %s.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadCordFallbackEPKciPN4absl12lts_202308024CordEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, i32 noundef %s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.3, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %s.addr, align 4
  %conv = sext i32 %3 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %2, i64 noundef %conv) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4absl12lts_202308024Cord6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %5, ptr %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %src.coerce0, ptr %src.coerce1) #4 comdat align 2 {
entry:
  %src = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 0
  store i64 %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %src, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl12lts_202308024Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %contents_, i64 %3, ptr %5, i32 noundef 4)
  ret void
}

declare void @_ZN4absl12lts_202308024Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) #4 comdat align 2 {
entry:
  %add = alloca %class.anon.12, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.12, align 8
  %coerce.dive = getelementptr inbounds %class.anon.12, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %class.anon.12, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %0, ptr %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %add = alloca %class.anon.12, align 8
  %size_callback = alloca %class.anon.13, align 1
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %agg.tmp = alloca %class.anon.12, align 8
  %overrun = alloca i32, align 4
  %buf = alloca [26 x i8], align 16
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp24 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %end = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp33 = alloca %class.anon.12, align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %end69 = alloca ptr, align 8
  %agg.tmp72 = alloca %class.anon.12, align 8
  %coerce.dive = getelementptr inbounds %class.anon.12, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call, ptr %size, align 4
  %0 = load i32, ptr %size, align 4
  call void @_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %size_callback, i32 noundef %0)
  %1 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %chunk_size, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.end
  %4 = load i32, ptr %size, align 4
  %5 = load i32, ptr %chunk_size, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end68

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_end_2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %class.anon.12, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %6, ptr noundef %7, ptr %8)
  store ptr %call4, ptr %ptr.addr, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %while.body
  %10 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_8 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %buffer_end_8, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %11 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  store i32 %conv12, ptr %overrun, align 4
  %12 = load i32, ptr %size, align 4
  %13 = load i32, ptr %chunk_size, align 4
  %sub = sub nsw i32 %12, %13
  %cmp13 = icmp sle i32 %sub, 16
  br i1 %cmp13, label %if.then14, label %if.end46

if.then14:                                        ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 26, i1 false)
  %arraydecay = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %buffer_end_15 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %buffer_end_15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %14, i64 16, i1 false)
  br label %while.cond16

while.cond16:                                     ; preds = %if.then14
  %15 = load i32, ptr %size, align 4
  %16 = load i32, ptr %chunk_size, align 4
  %sub17 = sub nsw i32 %15, %16
  %call18 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %sub17)
  store i32 %call18, ptr %ref.tmp, align 4
  store i32 16, ptr %ref.tmp19, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueIN6google8protobuf8internal18EpsCopyInputStreamUt0_EEERKT_SA_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  %call21 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplIiN6google8protobuf8internal18EpsCopyInputStreamUt0_EEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call20, ptr noundef @.str.2)
  store ptr %call21, ptr %absl_log_internal_check_op_result, align 8
  %17 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool22 = icmp ne ptr %17, null
  br i1 %tobool22, label %while.body23, label %while.end

while.body23:                                     ; preds = %while.cond16
  %18 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %call26, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %call26, 1
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef @.str.3, i32 noundef 1213, i64 %24, ptr %26) #16
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body23
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #15
  unreachable

lpad:                                             ; preds = %while.body23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #15
  unreachable

30:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond16
  %arraydecay28 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %31 = load i32, ptr %size, align 4
  %32 = load i32, ptr %chunk_size, align 4
  %sub29 = sub nsw i32 %31, %32
  %idx.ext = sext i32 %sub29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay28, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %arraydecay30 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %33 = load i32, ptr %overrun, align 4
  %idx.ext31 = sext i32 %33 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay30, i64 %idx.ext31
  %34 = load ptr, ptr %end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive34 = getelementptr inbounds %class.anon.12, ptr %agg.tmp33, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive34, align 8
  %call35 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %add.ptr32, ptr noundef %34, ptr %35)
  store ptr %call35, ptr %res, align 8
  %36 = load ptr, ptr %res, align 8
  %cmp36 = icmp eq ptr %36, null
  br i1 %cmp36, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %37 = load ptr, ptr %res, align 8
  %38 = load ptr, ptr %end, align 8
  %cmp37 = icmp ne ptr %37, %38
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %lor.lhs.false
  %buffer_end_40 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %buffer_end_40, align 8
  %40 = load ptr, ptr %res, align 8
  %arraydecay41 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast42 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %arraydecay41 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %add.ptr45 = getelementptr inbounds i8, ptr %39, i64 %sub.ptr.sub44
  store ptr %add.ptr45, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end7
  %41 = load i32, ptr %overrun, align 4
  %42 = load i32, ptr %chunk_size, align 4
  %add47 = add nsw i32 %41, %42
  %43 = load i32, ptr %size, align 4
  %sub48 = sub nsw i32 %43, %add47
  store i32 %sub48, ptr %size, align 4
  br label %while.cond49

while.cond49:                                     ; preds = %while.body50, %if.end46
  br i1 false, label %while.body50, label %while.end53

while.body50:                                     ; preds = %while.cond49
  %call52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
  br label %while.cond49, !llvm.loop !26

while.end53:                                      ; preds = %while.cond49
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %44 = load i32, ptr %limit_, align 4
  %cmp54 = icmp sle i32 %44, 16
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.end53
  store ptr null, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %while.end53
  %call57 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call57, ptr %ptr.addr, align 8
  %45 = load ptr, ptr %ptr.addr, align 8
  %cmp58 = icmp eq ptr %45, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  store ptr null, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.end56
  %46 = load i32, ptr %overrun, align 4
  %47 = load ptr, ptr %ptr.addr, align 8
  %idx.ext61 = sext i32 %46 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %47, i64 %idx.ext61
  store ptr %add.ptr62, ptr %ptr.addr, align 8
  %buffer_end_63 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %buffer_end_63, align 8
  %49 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast64 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %49 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %conv67 = trunc i64 %sub.ptr.sub66 to i32
  store i32 %conv67, ptr %chunk_size, align 4
  br label %while.cond, !llvm.loop !27

while.end68:                                      ; preds = %while.cond
  %50 = load ptr, ptr %ptr.addr, align 8
  %51 = load i32, ptr %size, align 4
  %idx.ext70 = sext i32 %51 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %50, i64 %idx.ext70
  store ptr %add.ptr71, ptr %end69, align 8
  %52 = load ptr, ptr %ptr.addr, align 8
  %53 = load ptr, ptr %end69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive73 = getelementptr inbounds %class.anon.12, ptr %agg.tmp72, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive73, align 8
  %call74 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %52, ptr noundef %53, ptr %54)
  store ptr %call74, ptr %ptr.addr, align 8
  %55 = load ptr, ptr %end69, align 8
  %56 = load ptr, ptr %ptr.addr, align 8
  %cmp75 = icmp eq ptr %55, %56
  br i1 %cmp75, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end68
  %57 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end68
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %57, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then59, %if.then55, %if.end39, %if.then38, %if.then6, %if.then
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58

eh.resume:                                        ; preds = %30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %ptr, ptr noundef %end, ptr %add.coerce) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %add = alloca %class.anon.12, align 8
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %varint = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.12, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %2, ptr noundef %varint)
  store ptr %call, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %4 = load i64, ptr %varint, align 8
  call void @_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %add, i64 noundef %4)
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %ptr.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplIiN6google8protobuf8internal18EpsCopyInputStreamUt0_EEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp sle i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load i32, ptr %4, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %v2.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = zext i32 %7 to i64
  %8 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv, i64 noundef %conv1, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueIN6google8protobuf8internal18EpsCopyInputStreamUt0_EEERKT_SA_(ptr noundef nonnull align 4 dereferenceable(4) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %varint) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %varint.addr = alloca i64, align 8
  %val = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %varint, ptr %varint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %varint.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %val, align 4
  %1 = getelementptr inbounds %class.anon.12, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %val, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  ret void
}

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
declare void @llvm.assume(i1 noundef) #11

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
  br label %while.cond, !llvm.loop !29

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
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA48_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef nonnull align 1 dereferenceable(48) @.str.4)
  br label %while.cond4, !llvm.loop !30

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
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA59_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr noundef nonnull align 1 dereferenceable(59) @.str.5)
  br label %while.cond10, !llvm.loop !31

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
  %call4.i = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef @.str.6)
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
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef @.str.7, i32 noundef 319, i64 %21, ptr %23) #16
  %call7.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call7.i, ptr noundef nonnull align 1 dereferenceable(48) @.str.4)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #15
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %while.body.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot.i, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot.i, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #15
  unreachable

while.end.i:                                      ; preds = %if.else
  %27 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %28 = load i64, ptr %num_elements.addr.i, align 8
  %call10.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #17
  store ptr %call10.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

if.else.i:                                        ; preds = %while.end.i
  %29 = load ptr, ptr %arena.addr.i, align 8
  %30 = load i64, ptr %num_elements.addr.i, align 8
  %call12.i = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedForArrayEmm(ptr noundef nonnull align 8 dereferenceable(144) %29, i64 noundef %30, i64 noundef 1)
  store ptr %call12.i, ptr %retval.i, align 8
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
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #17
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
  br label %while.cond, !llvm.loop !32

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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

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
declare noundef nonnull ptr @_Znam(i64 noundef) #12

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

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

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
  br label %while.cond, !llvm.loop !33

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

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
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

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
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) #4 comdat align 2 {
entry:
  %add = alloca %class.anon.28, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.28, align 8
  %coerce.dive = getelementptr inbounds %class.anon.28, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %class.anon.28, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %0, ptr %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %add = alloca %class.anon.28, align 8
  %size_callback = alloca %class.anon.29, align 1
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %agg.tmp = alloca %class.anon.28, align 8
  %overrun = alloca i32, align 4
  %buf = alloca [26 x i8], align 16
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp24 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %end = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp33 = alloca %class.anon.28, align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %end69 = alloca ptr, align 8
  %agg.tmp72 = alloca %class.anon.28, align 8
  %coerce.dive = getelementptr inbounds %class.anon.28, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call, ptr %size, align 4
  %0 = load i32, ptr %size, align 4
  call void @_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %size_callback, i32 noundef %0)
  %1 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %chunk_size, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.end
  %4 = load i32, ptr %size, align 4
  %5 = load i32, ptr %chunk_size, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end68

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_end_2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %class.anon.28, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %6, ptr noundef %7, ptr %8)
  store ptr %call4, ptr %ptr.addr, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %while.body
  %10 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_8 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %buffer_end_8, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %11 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  store i32 %conv12, ptr %overrun, align 4
  %12 = load i32, ptr %size, align 4
  %13 = load i32, ptr %chunk_size, align 4
  %sub = sub nsw i32 %12, %13
  %cmp13 = icmp sle i32 %sub, 16
  br i1 %cmp13, label %if.then14, label %if.end46

if.then14:                                        ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 26, i1 false)
  %arraydecay = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %buffer_end_15 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %buffer_end_15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %14, i64 16, i1 false)
  br label %while.cond16

while.cond16:                                     ; preds = %if.then14
  %15 = load i32, ptr %size, align 4
  %16 = load i32, ptr %chunk_size, align 4
  %sub17 = sub nsw i32 %15, %16
  %call18 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %sub17)
  store i32 %call18, ptr %ref.tmp, align 4
  store i32 16, ptr %ref.tmp19, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueIN6google8protobuf8internal18EpsCopyInputStreamUt0_EEERKT_SA_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  %call21 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplIiN6google8protobuf8internal18EpsCopyInputStreamUt0_EEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call20, ptr noundef @.str.2)
  store ptr %call21, ptr %absl_log_internal_check_op_result, align 8
  %17 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool22 = icmp ne ptr %17, null
  br i1 %tobool22, label %while.body23, label %while.end

while.body23:                                     ; preds = %while.cond16
  %18 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %call26, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %call26, 1
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef @.str.3, i32 noundef 1213, i64 %24, ptr %26) #16
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #15
  unreachable

while.end:                                        ; preds = %while.cond16
  %arraydecay28 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %27 = load i32, ptr %size, align 4
  %28 = load i32, ptr %chunk_size, align 4
  %sub29 = sub nsw i32 %27, %28
  %idx.ext = sext i32 %sub29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay28, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %arraydecay30 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %29 = load i32, ptr %overrun, align 4
  %idx.ext31 = sext i32 %29 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay30, i64 %idx.ext31
  %30 = load ptr, ptr %end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive34 = getelementptr inbounds %class.anon.28, ptr %agg.tmp33, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive34, align 8
  %call35 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %add.ptr32, ptr noundef %30, ptr %31)
  store ptr %call35, ptr %res, align 8
  %32 = load ptr, ptr %res, align 8
  %cmp36 = icmp eq ptr %32, null
  br i1 %cmp36, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %33 = load ptr, ptr %res, align 8
  %34 = load ptr, ptr %end, align 8
  %cmp37 = icmp ne ptr %33, %34
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %lor.lhs.false
  %buffer_end_40 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %buffer_end_40, align 8
  %36 = load ptr, ptr %res, align 8
  %arraydecay41 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast42 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %arraydecay41 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %add.ptr45 = getelementptr inbounds i8, ptr %35, i64 %sub.ptr.sub44
  store ptr %add.ptr45, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end7
  %37 = load i32, ptr %overrun, align 4
  %38 = load i32, ptr %chunk_size, align 4
  %add47 = add nsw i32 %37, %38
  %39 = load i32, ptr %size, align 4
  %sub48 = sub nsw i32 %39, %add47
  store i32 %sub48, ptr %size, align 4
  br label %while.cond49

while.cond49:                                     ; preds = %while.body50, %if.end46
  br i1 false, label %while.body50, label %while.end53

while.body50:                                     ; preds = %while.cond49
  %call52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
  br label %while.cond49, !llvm.loop !35

while.end53:                                      ; preds = %while.cond49
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %40 = load i32, ptr %limit_, align 4
  %cmp54 = icmp sle i32 %40, 16
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.end53
  store ptr null, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %while.end53
  %call57 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call57, ptr %ptr.addr, align 8
  %41 = load ptr, ptr %ptr.addr, align 8
  %cmp58 = icmp eq ptr %41, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  store ptr null, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.end56
  %42 = load i32, ptr %overrun, align 4
  %43 = load ptr, ptr %ptr.addr, align 8
  %idx.ext61 = sext i32 %42 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %43, i64 %idx.ext61
  store ptr %add.ptr62, ptr %ptr.addr, align 8
  %buffer_end_63 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %buffer_end_63, align 8
  %45 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast64 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %45 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %conv67 = trunc i64 %sub.ptr.sub66 to i32
  store i32 %conv67, ptr %chunk_size, align 4
  br label %while.cond, !llvm.loop !36

while.end68:                                      ; preds = %while.cond
  %46 = load ptr, ptr %ptr.addr, align 8
  %47 = load i32, ptr %size, align 4
  %idx.ext70 = sext i32 %47 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %46, i64 %idx.ext70
  store ptr %add.ptr71, ptr %end69, align 8
  %48 = load ptr, ptr %ptr.addr, align 8
  %49 = load ptr, ptr %end69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive73 = getelementptr inbounds %class.anon.28, ptr %agg.tmp72, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive73, align 8
  %call74 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %48, ptr noundef %49, ptr %50)
  store ptr %call74, ptr %ptr.addr, align 8
  %51 = load ptr, ptr %end69, align 8
  %52 = load ptr, ptr %ptr.addr, align 8
  %cmp75 = icmp eq ptr %51, %52
  br i1 %cmp75, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end68
  %53 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end68
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %53, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then59, %if.then55, %if.end39, %if.then38, %if.then6, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %ptr, ptr noundef %end, ptr %add.coerce) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %add = alloca %class.anon.28, align 8
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %varint = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.28, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %2, ptr noundef %varint)
  store ptr %call, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %4 = load i64, ptr %varint, align 8
  call void @_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %add, i64 noundef %4)
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %ptr.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %varint) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %varint.addr = alloca i64, align 8
  %val = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %varint, ptr %varint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %varint.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %val, align 4
  %1 = getelementptr inbounds %class.anon.28, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %val, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIjE3AddEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE3AddEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) #4 comdat align 2 {
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
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  store i32 %0, ptr %total_size, align 4
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %elem, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %current_size_, align 8
  %2 = load i32, ptr %total_size, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %current_size_2, align 8
  %current_size_3 = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %current_size_3, align 8
  %add = add nsw i32 %4, 1
  call void @_ZN6google8protobuf13RepeatedFieldIjE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %3, i32 noundef %add)
  %total_size_4 = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %total_size_4, align 4
  store i32 %5, ptr %total_size, align 4
  %call5 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call5, ptr %elem, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_size_6 = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %current_size_6, align 8
  %add7 = add nsw i32 %6, 1
  store i32 %add7, ptr %new_size, align 4
  %7 = load ptr, ptr %elem, align 8
  %8 = load i32, ptr %new_size, align 4
  %call8 = call noundef i32 @_ZN6google8protobuf13RepeatedFieldIjE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %8)
  %idx.ext = sext i32 %call8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load i32, ptr %value.addr, align 4
  store i32 %10, ptr %9, align 4
  %11 = load i32, ptr %new_size, align 4
  %current_size_9 = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %current_size_9, align 8
  %cmp10 = icmp eq i32 %11, %12
  call void @llvm.assume(i1 %cmp10)
  %13 = load ptr, ptr %elem, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %arena_or_elements_, align 8
  %cmp11 = icmp eq ptr %13, %14
  call void @llvm.assume(i1 %cmp11)
  %15 = load i32, ptr %total_size, align 4
  %total_size_12 = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %total_size_12, align 4
  %cmp13 = icmp eq i32 %15, %16
  call void @llvm.assume(i1 %cmp13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %current_size, ptr %current_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %current_size.addr, align 4
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIjE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %current_size.addr, align 4
  %3 = load i32, ptr %new_size.addr, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIjE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2, i32 noundef %3)
  %total_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %total_size_2, align 4
  %5 = load i32, ptr %current_size.addr, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIjE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf13RepeatedFieldIjE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i32, align 4
  %prev_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_, align 8
  store i32 %0, ptr %prev_size, align 4
  %1 = load i32, ptr %prev_size, align 4
  %2 = load i32, ptr %new_size.addr, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIjE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %new_size.addr, align 4
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 0
  store i32 %3, ptr %current_size_2, align 8
  %4 = load i32, ptr %prev_size, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIjE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %old_size, i32 noundef %new_size) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call2, ptr %arena, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %1 = load i32, ptr %new_size.addr, align 4
  %call3 = call noundef i32 @_ZN6google8protobuf8internal20CalculateReserveSizeIjLi8EEEiii(i32 noundef %0, i32 noundef %1)
  store i32 %call3, ptr %new_size.addr, align 4
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end9

while.body5:                                      ; preds = %while.cond4
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA48_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef nonnull align 1 dereferenceable(48) @.str.4)
  br label %while.cond4, !llvm.loop !39

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
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA59_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr noundef nonnull align 1 dereferenceable(59) @.str.5)
  br label %while.cond10, !llvm.loop !40

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
  %call4.i = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef @.str.6)
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
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef @.str.7, i32 noundef 319, i64 %21, ptr %23) #16
  %call7.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call7.i, ptr noundef nonnull align 1 dereferenceable(48) @.str.4)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #15
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %while.body.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot.i, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot.i, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #15
  unreachable

while.end.i:                                      ; preds = %if.else
  %27 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %28 = load i64, ptr %num_elements.addr.i, align 8
  %call10.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #17
  store ptr %call10.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

if.else.i:                                        ; preds = %while.end.i
  %29 = load ptr, ptr %arena.addr.i, align 8
  %30 = load i64, ptr %num_elements.addr.i, align 8
  %call12.i = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedForArrayEmm(ptr noundef nonnull align 8 dereferenceable(144) %29, i64 noundef %30, i64 noundef 1)
  store ptr %call12.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %if.else.i, %if.then.i
  %31 = load ptr, ptr %retval.i, align 8
  store ptr %31, ptr %new_rep, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %while.end15
  %32 = load ptr, ptr %arena, align 8
  %33 = load ptr, ptr %new_rep, align 8
  %34 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned int>::Rep", ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %total_size_24 = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %total_size_24, align 4
  %cmp25 = icmp sgt i32 %35, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %36 = load i32, ptr %current_size.addr, align 4
  %cmp27 = icmp sgt i32 %36, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %37 = load ptr, ptr %new_rep, align 8
  %call29 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %call29, ptr %pnew, align 8
  %call30 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call30, ptr %pold, align 8
  %38 = load ptr, ptr %pnew, align 8
  %39 = load ptr, ptr %pold, align 8
  %40 = load i32, ptr %current_size.addr, align 4
  %conv31 = sext i32 %40 to i64
  %mul32 = mul i64 %conv31, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 4 %39, i64 %mul32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  call void @_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %41 = load i32, ptr %new_size.addr, align 4
  %total_size_35 = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 1
  store i32 %41, ptr %total_size_35, align 4
  %42 = load ptr, ptr %new_rep, align 8
  %call36 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 2
  store ptr %call36, ptr %arena_or_elements_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned int>::Rep", ptr %call, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal20CalculateReserveSizeIjLi8EEEiii(i32 noundef %total_size, i32 noundef %new_size) #5 comdat {
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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned int>::Rep", ptr %this1, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %add = add i64 %mul, 8
  store i64 %add, ptr %bytes, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned int>::Rep", ptr %call, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %call2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %4 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned int>::Rep", ptr %call3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %call4 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %6 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf5Arena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %call4, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) #4 comdat align 2 {
entry:
  %add = alloca %class.anon.34, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.34, align 8
  %coerce.dive = getelementptr inbounds %class.anon.34, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %class.anon.34, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %0, ptr %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %add = alloca %class.anon.34, align 8
  %size_callback = alloca %class.anon.35, align 1
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %agg.tmp = alloca %class.anon.34, align 8
  %overrun = alloca i32, align 4
  %buf = alloca [26 x i8], align 16
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp24 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %end = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp33 = alloca %class.anon.34, align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %end69 = alloca ptr, align 8
  %agg.tmp72 = alloca %class.anon.34, align 8
  %coerce.dive = getelementptr inbounds %class.anon.34, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call, ptr %size, align 4
  %0 = load i32, ptr %size, align 4
  call void @_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %size_callback, i32 noundef %0)
  %1 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %chunk_size, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.end
  %4 = load i32, ptr %size, align 4
  %5 = load i32, ptr %chunk_size, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end68

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_end_2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %class.anon.34, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %6, ptr noundef %7, ptr %8)
  store ptr %call4, ptr %ptr.addr, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %while.body
  %10 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_8 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %buffer_end_8, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %11 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  store i32 %conv12, ptr %overrun, align 4
  %12 = load i32, ptr %size, align 4
  %13 = load i32, ptr %chunk_size, align 4
  %sub = sub nsw i32 %12, %13
  %cmp13 = icmp sle i32 %sub, 16
  br i1 %cmp13, label %if.then14, label %if.end46

if.then14:                                        ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 26, i1 false)
  %arraydecay = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %buffer_end_15 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %buffer_end_15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %14, i64 16, i1 false)
  br label %while.cond16

while.cond16:                                     ; preds = %if.then14
  %15 = load i32, ptr %size, align 4
  %16 = load i32, ptr %chunk_size, align 4
  %sub17 = sub nsw i32 %15, %16
  %call18 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %sub17)
  store i32 %call18, ptr %ref.tmp, align 4
  store i32 16, ptr %ref.tmp19, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueIN6google8protobuf8internal18EpsCopyInputStreamUt0_EEERKT_SA_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  %call21 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplIiN6google8protobuf8internal18EpsCopyInputStreamUt0_EEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call20, ptr noundef @.str.2)
  store ptr %call21, ptr %absl_log_internal_check_op_result, align 8
  %17 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool22 = icmp ne ptr %17, null
  br i1 %tobool22, label %while.body23, label %while.end

while.body23:                                     ; preds = %while.cond16
  %18 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %call26, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %call26, 1
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef @.str.3, i32 noundef 1213, i64 %24, ptr %26) #16
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #15
  unreachable

while.end:                                        ; preds = %while.cond16
  %arraydecay28 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %27 = load i32, ptr %size, align 4
  %28 = load i32, ptr %chunk_size, align 4
  %sub29 = sub nsw i32 %27, %28
  %idx.ext = sext i32 %sub29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay28, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %arraydecay30 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %29 = load i32, ptr %overrun, align 4
  %idx.ext31 = sext i32 %29 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay30, i64 %idx.ext31
  %30 = load ptr, ptr %end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive34 = getelementptr inbounds %class.anon.34, ptr %agg.tmp33, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive34, align 8
  %call35 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %add.ptr32, ptr noundef %30, ptr %31)
  store ptr %call35, ptr %res, align 8
  %32 = load ptr, ptr %res, align 8
  %cmp36 = icmp eq ptr %32, null
  br i1 %cmp36, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %33 = load ptr, ptr %res, align 8
  %34 = load ptr, ptr %end, align 8
  %cmp37 = icmp ne ptr %33, %34
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %lor.lhs.false
  %buffer_end_40 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %buffer_end_40, align 8
  %36 = load ptr, ptr %res, align 8
  %arraydecay41 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast42 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %arraydecay41 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %add.ptr45 = getelementptr inbounds i8, ptr %35, i64 %sub.ptr.sub44
  store ptr %add.ptr45, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end7
  %37 = load i32, ptr %overrun, align 4
  %38 = load i32, ptr %chunk_size, align 4
  %add47 = add nsw i32 %37, %38
  %39 = load i32, ptr %size, align 4
  %sub48 = sub nsw i32 %39, %add47
  store i32 %sub48, ptr %size, align 4
  br label %while.cond49

while.cond49:                                     ; preds = %while.body50, %if.end46
  br i1 false, label %while.body50, label %while.end53

while.body50:                                     ; preds = %while.cond49
  %call52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
  br label %while.cond49, !llvm.loop !42

while.end53:                                      ; preds = %while.cond49
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %40 = load i32, ptr %limit_, align 4
  %cmp54 = icmp sle i32 %40, 16
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.end53
  store ptr null, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %while.end53
  %call57 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call57, ptr %ptr.addr, align 8
  %41 = load ptr, ptr %ptr.addr, align 8
  %cmp58 = icmp eq ptr %41, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  store ptr null, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.end56
  %42 = load i32, ptr %overrun, align 4
  %43 = load ptr, ptr %ptr.addr, align 8
  %idx.ext61 = sext i32 %42 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %43, i64 %idx.ext61
  store ptr %add.ptr62, ptr %ptr.addr, align 8
  %buffer_end_63 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %buffer_end_63, align 8
  %45 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast64 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %45 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %conv67 = trunc i64 %sub.ptr.sub66 to i32
  store i32 %conv67, ptr %chunk_size, align 4
  br label %while.cond, !llvm.loop !43

while.end68:                                      ; preds = %while.cond
  %46 = load ptr, ptr %ptr.addr, align 8
  %47 = load i32, ptr %size, align 4
  %idx.ext70 = sext i32 %47 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %46, i64 %idx.ext70
  store ptr %add.ptr71, ptr %end69, align 8
  %48 = load ptr, ptr %ptr.addr, align 8
  %49 = load ptr, ptr %end69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive73 = getelementptr inbounds %class.anon.34, ptr %agg.tmp72, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive73, align 8
  %call74 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %48, ptr noundef %49, ptr %50)
  store ptr %call74, ptr %ptr.addr, align 8
  %51 = load ptr, ptr %end69, align 8
  %52 = load ptr, ptr %ptr.addr, align 8
  %cmp75 = icmp eq ptr %51, %52
  br i1 %cmp75, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end68
  %53 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end68
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %53, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then59, %if.then55, %if.end39, %if.then38, %if.then6, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %ptr, ptr noundef %end, ptr %add.coerce) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %add = alloca %class.anon.34, align 8
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %varint = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.34, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %2, ptr noundef %varint)
  store ptr %call, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %4 = load i64, ptr %varint, align 8
  call void @_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %add, i64 noundef %4)
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %ptr.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %varint) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %varint.addr = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %varint, ptr %varint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %varint.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = getelementptr inbounds %class.anon.34, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %val, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE3AddEl(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE3AddEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %total_size = alloca i32, align 4
  %elem = alloca ptr, align 8
  %new_size = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  store i32 %0, ptr %total_size, align 4
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %elem, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %current_size_, align 8
  %2 = load i32, ptr %total_size, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %current_size_2, align 8
  %current_size_3 = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %current_size_3, align 8
  %add = add nsw i32 %4, 1
  call void @_ZN6google8protobuf13RepeatedFieldIlE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %3, i32 noundef %add)
  %total_size_4 = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %total_size_4, align 4
  store i32 %5, ptr %total_size, align 4
  %call5 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call5, ptr %elem, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_size_6 = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %current_size_6, align 8
  %add7 = add nsw i32 %6, 1
  store i32 %add7, ptr %new_size, align 4
  %7 = load ptr, ptr %elem, align 8
  %8 = load i32, ptr %new_size, align 4
  %call8 = call noundef i32 @_ZN6google8protobuf13RepeatedFieldIlE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %8)
  %idx.ext = sext i32 %call8 to i64
  %add.ptr = getelementptr inbounds i64, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load i64, ptr %value.addr, align 8
  store i64 %10, ptr %9, align 8
  %11 = load i32, ptr %new_size, align 4
  %current_size_9 = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %current_size_9, align 8
  %cmp10 = icmp eq i32 %11, %12
  call void @llvm.assume(i1 %cmp10)
  %13 = load ptr, ptr %elem, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %arena_or_elements_, align 8
  %cmp11 = icmp eq ptr %13, %14
  call void @llvm.assume(i1 %cmp11)
  %15 = load i32, ptr %total_size, align 4
  %total_size_12 = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %total_size_12, align 4
  %cmp13 = icmp eq i32 %15, %16
  call void @llvm.assume(i1 %cmp13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %current_size, ptr %current_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %current_size.addr, align 4
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIlE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %current_size.addr, align 4
  %3 = load i32, ptr %new_size.addr, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2, i32 noundef %3)
  %total_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %total_size_2, align 4
  %5 = load i32, ptr %current_size.addr, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIlE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf13RepeatedFieldIlE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i32, align 4
  %prev_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_, align 8
  store i32 %0, ptr %prev_size, align 4
  %1 = load i32, ptr %prev_size, align 4
  %2 = load i32, ptr %new_size.addr, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIlE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %new_size.addr, align 4
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 0
  store i32 %3, ptr %current_size_2, align 8
  %4 = load i32, ptr %prev_size, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIlE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %old_size, i32 noundef %new_size) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call2, ptr %arena, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %1 = load i32, ptr %new_size.addr, align 4
  %call3 = call noundef i32 @_ZN6google8protobuf8internal20CalculateReserveSizeIlLi8EEEiii(i32 noundef %0, i32 noundef %1)
  store i32 %call3, ptr %new_size.addr, align 4
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end9

while.body5:                                      ; preds = %while.cond4
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA48_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef nonnull align 1 dereferenceable(48) @.str.4)
  br label %while.cond4, !llvm.loop !46

while.end9:                                       ; preds = %while.cond4
  %2 = load i32, ptr %new_size.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 8, %conv
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
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA59_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr noundef nonnull align 1 dereferenceable(59) @.str.5)
  br label %while.cond10, !llvm.loop !47

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
  %div = udiv i64 %sub, 8
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
  %call4.i = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef @.str.6)
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
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef @.str.7, i32 noundef 319, i64 %21, ptr %23) #16
  %call7.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call7.i, ptr noundef nonnull align 1 dereferenceable(48) @.str.4)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #15
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %while.body.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot.i, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot.i, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #15
  unreachable

while.end.i:                                      ; preds = %if.else
  %27 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %28 = load i64, ptr %num_elements.addr.i, align 8
  %call10.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #17
  store ptr %call10.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

if.else.i:                                        ; preds = %while.end.i
  %29 = load ptr, ptr %arena.addr.i, align 8
  %30 = load i64, ptr %num_elements.addr.i, align 8
  %call12.i = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedForArrayEmm(ptr noundef nonnull align 8 dereferenceable(144) %29, i64 noundef %30, i64 noundef 1)
  store ptr %call12.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %if.else.i, %if.then.i
  %31 = load ptr, ptr %retval.i, align 8
  store ptr %31, ptr %new_rep, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %while.end15
  %32 = load ptr, ptr %arena, align 8
  %33 = load ptr, ptr %new_rep, align 8
  %34 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<long>::Rep", ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %total_size_24 = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %total_size_24, align 4
  %cmp25 = icmp sgt i32 %35, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %36 = load i32, ptr %current_size.addr, align 4
  %cmp27 = icmp sgt i32 %36, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %37 = load ptr, ptr %new_rep, align 8
  %call29 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %call29, ptr %pnew, align 8
  %call30 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call30, ptr %pold, align 8
  %38 = load ptr, ptr %pnew, align 8
  %39 = load ptr, ptr %pold, align 8
  %40 = load i32, ptr %current_size.addr, align 4
  %conv31 = sext i32 %40 to i64
  %mul32 = mul i64 %conv31, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 8 %39, i64 %mul32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  call void @_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %41 = load i32, ptr %new_size.addr, align 4
  %total_size_35 = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 1
  store i32 %41, ptr %total_size_35, align 4
  %42 = load ptr, ptr %new_rep, align 8
  %call36 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 2
  store ptr %call36, ptr %arena_or_elements_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<long>::Rep", ptr %call, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal20CalculateReserveSizeIlLi8EEEiii(i32 noundef %total_size, i32 noundef %new_size) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %total_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  %lower_limit = alloca i32, align 4
  %kMaxSizeBeforeClamp = alloca i32, align 4
  %doubled_size = alloca i32, align 4
  store i32 %total_size, ptr %total_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  store i32 1, ptr %lower_limit, align 4
  %0 = load i32, ptr %new_size.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
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
  %add = add i64 %conv, 1
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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::RepeatedField<long>::Rep", ptr %this1, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %mul, 8
  store i64 %add, ptr %bytes, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<long>::Rep", ptr %call, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %call2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %4 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<long>::Rep", ptr %call3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %call4 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %6 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf5Arena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %call4, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) #4 comdat align 2 {
entry:
  %add = alloca %class.anon.40, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.40, align 8
  %coerce.dive = getelementptr inbounds %class.anon.40, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %class.anon.40, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %0, ptr %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %add = alloca %class.anon.40, align 8
  %size_callback = alloca %class.anon.41, align 1
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %agg.tmp = alloca %class.anon.40, align 8
  %overrun = alloca i32, align 4
  %buf = alloca [26 x i8], align 16
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp24 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %end = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp33 = alloca %class.anon.40, align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %end69 = alloca ptr, align 8
  %agg.tmp72 = alloca %class.anon.40, align 8
  %coerce.dive = getelementptr inbounds %class.anon.40, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call, ptr %size, align 4
  %0 = load i32, ptr %size, align 4
  call void @_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %size_callback, i32 noundef %0)
  %1 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %chunk_size, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.end
  %4 = load i32, ptr %size, align 4
  %5 = load i32, ptr %chunk_size, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end68

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_end_2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %class.anon.40, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %6, ptr noundef %7, ptr %8)
  store ptr %call4, ptr %ptr.addr, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %while.body
  %10 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_8 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %buffer_end_8, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %11 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  store i32 %conv12, ptr %overrun, align 4
  %12 = load i32, ptr %size, align 4
  %13 = load i32, ptr %chunk_size, align 4
  %sub = sub nsw i32 %12, %13
  %cmp13 = icmp sle i32 %sub, 16
  br i1 %cmp13, label %if.then14, label %if.end46

if.then14:                                        ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 26, i1 false)
  %arraydecay = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %buffer_end_15 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %buffer_end_15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %14, i64 16, i1 false)
  br label %while.cond16

while.cond16:                                     ; preds = %if.then14
  %15 = load i32, ptr %size, align 4
  %16 = load i32, ptr %chunk_size, align 4
  %sub17 = sub nsw i32 %15, %16
  %call18 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %sub17)
  store i32 %call18, ptr %ref.tmp, align 4
  store i32 16, ptr %ref.tmp19, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueIN6google8protobuf8internal18EpsCopyInputStreamUt0_EEERKT_SA_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  %call21 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplIiN6google8protobuf8internal18EpsCopyInputStreamUt0_EEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call20, ptr noundef @.str.2)
  store ptr %call21, ptr %absl_log_internal_check_op_result, align 8
  %17 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool22 = icmp ne ptr %17, null
  br i1 %tobool22, label %while.body23, label %while.end

while.body23:                                     ; preds = %while.cond16
  %18 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %call26, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %call26, 1
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef @.str.3, i32 noundef 1213, i64 %24, ptr %26) #16
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #15
  unreachable

while.end:                                        ; preds = %while.cond16
  %arraydecay28 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %27 = load i32, ptr %size, align 4
  %28 = load i32, ptr %chunk_size, align 4
  %sub29 = sub nsw i32 %27, %28
  %idx.ext = sext i32 %sub29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay28, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %arraydecay30 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %29 = load i32, ptr %overrun, align 4
  %idx.ext31 = sext i32 %29 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay30, i64 %idx.ext31
  %30 = load ptr, ptr %end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive34 = getelementptr inbounds %class.anon.40, ptr %agg.tmp33, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive34, align 8
  %call35 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %add.ptr32, ptr noundef %30, ptr %31)
  store ptr %call35, ptr %res, align 8
  %32 = load ptr, ptr %res, align 8
  %cmp36 = icmp eq ptr %32, null
  br i1 %cmp36, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %33 = load ptr, ptr %res, align 8
  %34 = load ptr, ptr %end, align 8
  %cmp37 = icmp ne ptr %33, %34
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %lor.lhs.false
  %buffer_end_40 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %buffer_end_40, align 8
  %36 = load ptr, ptr %res, align 8
  %arraydecay41 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast42 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %arraydecay41 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %add.ptr45 = getelementptr inbounds i8, ptr %35, i64 %sub.ptr.sub44
  store ptr %add.ptr45, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end7
  %37 = load i32, ptr %overrun, align 4
  %38 = load i32, ptr %chunk_size, align 4
  %add47 = add nsw i32 %37, %38
  %39 = load i32, ptr %size, align 4
  %sub48 = sub nsw i32 %39, %add47
  store i32 %sub48, ptr %size, align 4
  br label %while.cond49

while.cond49:                                     ; preds = %while.body50, %if.end46
  br i1 false, label %while.body50, label %while.end53

while.body50:                                     ; preds = %while.cond49
  %call52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
  br label %while.cond49, !llvm.loop !49

while.end53:                                      ; preds = %while.cond49
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %40 = load i32, ptr %limit_, align 4
  %cmp54 = icmp sle i32 %40, 16
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.end53
  store ptr null, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %while.end53
  %call57 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call57, ptr %ptr.addr, align 8
  %41 = load ptr, ptr %ptr.addr, align 8
  %cmp58 = icmp eq ptr %41, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  store ptr null, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.end56
  %42 = load i32, ptr %overrun, align 4
  %43 = load ptr, ptr %ptr.addr, align 8
  %idx.ext61 = sext i32 %42 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %43, i64 %idx.ext61
  store ptr %add.ptr62, ptr %ptr.addr, align 8
  %buffer_end_63 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %buffer_end_63, align 8
  %45 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast64 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %45 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %conv67 = trunc i64 %sub.ptr.sub66 to i32
  store i32 %conv67, ptr %chunk_size, align 4
  br label %while.cond, !llvm.loop !50

while.end68:                                      ; preds = %while.cond
  %46 = load ptr, ptr %ptr.addr, align 8
  %47 = load i32, ptr %size, align 4
  %idx.ext70 = sext i32 %47 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %46, i64 %idx.ext70
  store ptr %add.ptr71, ptr %end69, align 8
  %48 = load ptr, ptr %ptr.addr, align 8
  %49 = load ptr, ptr %end69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive73 = getelementptr inbounds %class.anon.40, ptr %agg.tmp72, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive73, align 8
  %call74 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %48, ptr noundef %49, ptr %50)
  store ptr %call74, ptr %ptr.addr, align 8
  %51 = load ptr, ptr %end69, align 8
  %52 = load ptr, ptr %ptr.addr, align 8
  %cmp75 = icmp eq ptr %51, %52
  br i1 %cmp75, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end68
  %53 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end68
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %53, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then59, %if.then55, %if.end39, %if.then38, %if.then6, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %ptr, ptr noundef %end, ptr %add.coerce) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %add = alloca %class.anon.40, align 8
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %varint = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.40, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %2, ptr noundef %varint)
  store ptr %call, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %4 = load i64, ptr %varint, align 8
  call void @_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %add, i64 noundef %4)
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %ptr.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %varint) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %varint.addr = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %varint, ptr %varint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %varint.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = getelementptr inbounds %class.anon.40, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %val, align 8
  call void @_ZN6google8protobuf13RepeatedFieldImE3AddEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE3AddEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %total_size = alloca i32, align 4
  %elem = alloca ptr, align 8
  %new_size = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  store i32 %0, ptr %total_size, align 4
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %elem, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %current_size_, align 8
  %2 = load i32, ptr %total_size, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %current_size_2, align 8
  %current_size_3 = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %current_size_3, align 8
  %add = add nsw i32 %4, 1
  call void @_ZN6google8protobuf13RepeatedFieldImE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %3, i32 noundef %add)
  %total_size_4 = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %total_size_4, align 4
  store i32 %5, ptr %total_size, align 4
  %call5 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call5, ptr %elem, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_size_6 = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %current_size_6, align 8
  %add7 = add nsw i32 %6, 1
  store i32 %add7, ptr %new_size, align 4
  %7 = load ptr, ptr %elem, align 8
  %8 = load i32, ptr %new_size, align 4
  %call8 = call noundef i32 @_ZN6google8protobuf13RepeatedFieldImE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %8)
  %idx.ext = sext i32 %call8 to i64
  %add.ptr = getelementptr inbounds i64, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load i64, ptr %value.addr, align 8
  store i64 %10, ptr %9, align 8
  %11 = load i32, ptr %new_size, align 4
  %current_size_9 = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %current_size_9, align 8
  %cmp10 = icmp eq i32 %11, %12
  call void @llvm.assume(i1 %cmp10)
  %13 = load ptr, ptr %elem, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %arena_or_elements_, align 8
  %cmp11 = icmp eq ptr %13, %14
  call void @llvm.assume(i1 %cmp11)
  %15 = load i32, ptr %total_size, align 4
  %total_size_12 = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %total_size_12, align 4
  %cmp13 = icmp eq i32 %15, %16
  call void @llvm.assume(i1 %cmp13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %current_size, ptr %current_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %current_size.addr, align 4
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldImE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %current_size.addr, align 4
  %3 = load i32, ptr %new_size.addr, align 4
  call void @_ZN6google8protobuf13RepeatedFieldImE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2, i32 noundef %3)
  %total_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %total_size_2, align 4
  %5 = load i32, ptr %current_size.addr, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldImE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf13RepeatedFieldImE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i32, align 4
  %prev_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_, align 8
  store i32 %0, ptr %prev_size, align 4
  %1 = load i32, ptr %prev_size, align 4
  %2 = load i32, ptr %new_size.addr, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldImE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %new_size.addr, align 4
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 0
  store i32 %3, ptr %current_size_2, align 8
  %4 = load i32, ptr %prev_size, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf13RepeatedFieldImE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %old_size, i32 noundef %new_size) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldImE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call2, ptr %arena, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %1 = load i32, ptr %new_size.addr, align 4
  %call3 = call noundef i32 @_ZN6google8protobuf8internal20CalculateReserveSizeImLi8EEEiii(i32 noundef %0, i32 noundef %1)
  store i32 %call3, ptr %new_size.addr, align 4
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end9

while.body5:                                      ; preds = %while.cond4
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA48_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef nonnull align 1 dereferenceable(48) @.str.4)
  br label %while.cond4, !llvm.loop !53

while.end9:                                       ; preds = %while.cond4
  %2 = load i32, ptr %new_size.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 8, %conv
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
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA59_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr noundef nonnull align 1 dereferenceable(59) @.str.5)
  br label %while.cond10, !llvm.loop !54

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
  %div = udiv i64 %sub, 8
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
  %call4.i = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef @.str.6)
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
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef @.str.7, i32 noundef 319, i64 %21, ptr %23) #16
  %call7.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call7.i, ptr noundef nonnull align 1 dereferenceable(48) @.str.4)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #15
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %while.body.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot.i, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot.i, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #15
  unreachable

while.end.i:                                      ; preds = %if.else
  %27 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %28 = load i64, ptr %num_elements.addr.i, align 8
  %call10.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #17
  store ptr %call10.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

if.else.i:                                        ; preds = %while.end.i
  %29 = load ptr, ptr %arena.addr.i, align 8
  %30 = load i64, ptr %num_elements.addr.i, align 8
  %call12.i = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedForArrayEmm(ptr noundef nonnull align 8 dereferenceable(144) %29, i64 noundef %30, i64 noundef 1)
  store ptr %call12.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %if.else.i, %if.then.i
  %31 = load ptr, ptr %retval.i, align 8
  store ptr %31, ptr %new_rep, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %while.end15
  %32 = load ptr, ptr %arena, align 8
  %33 = load ptr, ptr %new_rep, align 8
  %34 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned long>::Rep", ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %total_size_24 = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %total_size_24, align 4
  %cmp25 = icmp sgt i32 %35, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %36 = load i32, ptr %current_size.addr, align 4
  %cmp27 = icmp sgt i32 %36, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %37 = load ptr, ptr %new_rep, align 8
  %call29 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldImE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %call29, ptr %pnew, align 8
  %call30 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call30, ptr %pold, align 8
  %38 = load ptr, ptr %pnew, align 8
  %39 = load ptr, ptr %pold, align 8
  %40 = load i32, ptr %current_size.addr, align 4
  %conv31 = sext i32 %40 to i64
  %mul32 = mul i64 %conv31, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 8 %39, i64 %mul32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  call void @_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %41 = load i32, ptr %new_size.addr, align 4
  %total_size_35 = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 1
  store i32 %41, ptr %total_size_35, align 4
  %42 = load ptr, ptr %new_rep, align 8
  %call36 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldImE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 2
  store ptr %call36, ptr %arena_or_elements_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldImE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned long>::Rep", ptr %call, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal20CalculateReserveSizeImLi8EEEiii(i32 noundef %total_size, i32 noundef %new_size) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %total_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  %lower_limit = alloca i32, align 4
  %kMaxSizeBeforeClamp = alloca i32, align 4
  %doubled_size = alloca i32, align 4
  store i32 %total_size, ptr %total_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  store i32 1, ptr %lower_limit, align 4
  %0 = load i32, ptr %new_size.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
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
  %add = add i64 %conv, 1
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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldImE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned long>::Rep", ptr %this1, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %mul, 8
  store i64 %add, ptr %bytes, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned long>::Rep", ptr %call, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %call2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %4 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<unsigned long>::Rep", ptr %call3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %call4 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %6 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf5Arena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %call4, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) #4 comdat align 2 {
entry:
  %add = alloca %class.anon.46, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.46, align 8
  %coerce.dive = getelementptr inbounds %class.anon.46, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %class.anon.46, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %0, ptr %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %add = alloca %class.anon.46, align 8
  %size_callback = alloca %class.anon.47, align 1
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %agg.tmp = alloca %class.anon.46, align 8
  %overrun = alloca i32, align 4
  %buf = alloca [26 x i8], align 16
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp24 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %end = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp33 = alloca %class.anon.46, align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %end69 = alloca ptr, align 8
  %agg.tmp72 = alloca %class.anon.46, align 8
  %coerce.dive = getelementptr inbounds %class.anon.46, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call, ptr %size, align 4
  %0 = load i32, ptr %size, align 4
  call void @_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %size_callback, i32 noundef %0)
  %1 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %chunk_size, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.end
  %4 = load i32, ptr %size, align 4
  %5 = load i32, ptr %chunk_size, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end68

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_end_2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %class.anon.46, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %6, ptr noundef %7, ptr %8)
  store ptr %call4, ptr %ptr.addr, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %while.body
  %10 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_8 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %buffer_end_8, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %11 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  store i32 %conv12, ptr %overrun, align 4
  %12 = load i32, ptr %size, align 4
  %13 = load i32, ptr %chunk_size, align 4
  %sub = sub nsw i32 %12, %13
  %cmp13 = icmp sle i32 %sub, 16
  br i1 %cmp13, label %if.then14, label %if.end46

if.then14:                                        ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 26, i1 false)
  %arraydecay = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %buffer_end_15 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %buffer_end_15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %14, i64 16, i1 false)
  br label %while.cond16

while.cond16:                                     ; preds = %if.then14
  %15 = load i32, ptr %size, align 4
  %16 = load i32, ptr %chunk_size, align 4
  %sub17 = sub nsw i32 %15, %16
  %call18 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %sub17)
  store i32 %call18, ptr %ref.tmp, align 4
  store i32 16, ptr %ref.tmp19, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueIN6google8protobuf8internal18EpsCopyInputStreamUt0_EEERKT_SA_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  %call21 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplIiN6google8protobuf8internal18EpsCopyInputStreamUt0_EEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call20, ptr noundef @.str.2)
  store ptr %call21, ptr %absl_log_internal_check_op_result, align 8
  %17 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool22 = icmp ne ptr %17, null
  br i1 %tobool22, label %while.body23, label %while.end

while.body23:                                     ; preds = %while.cond16
  %18 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %call26, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %call26, 1
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef @.str.3, i32 noundef 1213, i64 %24, ptr %26) #16
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #15
  unreachable

while.end:                                        ; preds = %while.cond16
  %arraydecay28 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %27 = load i32, ptr %size, align 4
  %28 = load i32, ptr %chunk_size, align 4
  %sub29 = sub nsw i32 %27, %28
  %idx.ext = sext i32 %sub29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay28, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %arraydecay30 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %29 = load i32, ptr %overrun, align 4
  %idx.ext31 = sext i32 %29 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay30, i64 %idx.ext31
  %30 = load ptr, ptr %end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive34 = getelementptr inbounds %class.anon.46, ptr %agg.tmp33, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive34, align 8
  %call35 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %add.ptr32, ptr noundef %30, ptr %31)
  store ptr %call35, ptr %res, align 8
  %32 = load ptr, ptr %res, align 8
  %cmp36 = icmp eq ptr %32, null
  br i1 %cmp36, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %33 = load ptr, ptr %res, align 8
  %34 = load ptr, ptr %end, align 8
  %cmp37 = icmp ne ptr %33, %34
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %lor.lhs.false
  %buffer_end_40 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %buffer_end_40, align 8
  %36 = load ptr, ptr %res, align 8
  %arraydecay41 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast42 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %arraydecay41 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %add.ptr45 = getelementptr inbounds i8, ptr %35, i64 %sub.ptr.sub44
  store ptr %add.ptr45, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end7
  %37 = load i32, ptr %overrun, align 4
  %38 = load i32, ptr %chunk_size, align 4
  %add47 = add nsw i32 %37, %38
  %39 = load i32, ptr %size, align 4
  %sub48 = sub nsw i32 %39, %add47
  store i32 %sub48, ptr %size, align 4
  br label %while.cond49

while.cond49:                                     ; preds = %while.body50, %if.end46
  br i1 false, label %while.body50, label %while.end53

while.body50:                                     ; preds = %while.cond49
  %call52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
  br label %while.cond49, !llvm.loop !56

while.end53:                                      ; preds = %while.cond49
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %40 = load i32, ptr %limit_, align 4
  %cmp54 = icmp sle i32 %40, 16
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.end53
  store ptr null, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %while.end53
  %call57 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call57, ptr %ptr.addr, align 8
  %41 = load ptr, ptr %ptr.addr, align 8
  %cmp58 = icmp eq ptr %41, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  store ptr null, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.end56
  %42 = load i32, ptr %overrun, align 4
  %43 = load ptr, ptr %ptr.addr, align 8
  %idx.ext61 = sext i32 %42 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %43, i64 %idx.ext61
  store ptr %add.ptr62, ptr %ptr.addr, align 8
  %buffer_end_63 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %buffer_end_63, align 8
  %45 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast64 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %45 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %conv67 = trunc i64 %sub.ptr.sub66 to i32
  store i32 %conv67, ptr %chunk_size, align 4
  br label %while.cond, !llvm.loop !57

while.end68:                                      ; preds = %while.cond
  %46 = load ptr, ptr %ptr.addr, align 8
  %47 = load i32, ptr %size, align 4
  %idx.ext70 = sext i32 %47 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %46, i64 %idx.ext70
  store ptr %add.ptr71, ptr %end69, align 8
  %48 = load ptr, ptr %ptr.addr, align 8
  %49 = load ptr, ptr %end69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive73 = getelementptr inbounds %class.anon.46, ptr %agg.tmp72, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive73, align 8
  %call74 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %48, ptr noundef %49, ptr %50)
  store ptr %call74, ptr %ptr.addr, align 8
  %51 = load ptr, ptr %end69, align 8
  %52 = load ptr, ptr %ptr.addr, align 8
  %cmp75 = icmp eq ptr %51, %52
  br i1 %cmp75, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end68
  %53 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end68
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %53, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then59, %if.then55, %if.end39, %if.then38, %if.then6, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %ptr, ptr noundef %end, ptr %add.coerce) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %add = alloca %class.anon.46, align 8
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %varint = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.46, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %2, ptr noundef %varint)
  store ptr %call, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %4 = load i64, ptr %varint, align 8
  call void @_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %add, i64 noundef %4)
  br label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %ptr.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %varint) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %varint.addr = alloca i64, align 8
  %val = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %varint, ptr %varint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %varint.addr, align 8
  %conv = trunc i64 %0 to i32
  %call = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode32Ej(i32 noundef %conv)
  store i32 %call, ptr %val, align 4
  %1 = getelementptr inbounds %class.anon.46, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %val, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode32Ej(i32 noundef %n) #5 comdat align 2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %shr = lshr i32 %0, 1
  %1 = load i32, ptr %n.addr, align 4
  %and = and i32 %1, 1
  %not = xor i32 %and, -1
  %add = add i32 %not, 1
  %xor = xor i32 %shr, %add
  ret i32 %xor
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) #4 comdat align 2 {
entry:
  %add = alloca %class.anon.49, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.49, align 8
  %coerce.dive = getelementptr inbounds %class.anon.49, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %class.anon.49, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %0, ptr %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %add = alloca %class.anon.49, align 8
  %size_callback = alloca %class.anon.50, align 1
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %agg.tmp = alloca %class.anon.49, align 8
  %overrun = alloca i32, align 4
  %buf = alloca [26 x i8], align 16
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp24 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %end = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp33 = alloca %class.anon.49, align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %end69 = alloca ptr, align 8
  %agg.tmp72 = alloca %class.anon.49, align 8
  %coerce.dive = getelementptr inbounds %class.anon.49, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call, ptr %size, align 4
  %0 = load i32, ptr %size, align 4
  call void @_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %size_callback, i32 noundef %0)
  %1 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %chunk_size, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.end
  %4 = load i32, ptr %size, align 4
  %5 = load i32, ptr %chunk_size, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end68

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_end_2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %class.anon.49, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %6, ptr noundef %7, ptr %8)
  store ptr %call4, ptr %ptr.addr, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %while.body
  %10 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_8 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %buffer_end_8, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %11 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  store i32 %conv12, ptr %overrun, align 4
  %12 = load i32, ptr %size, align 4
  %13 = load i32, ptr %chunk_size, align 4
  %sub = sub nsw i32 %12, %13
  %cmp13 = icmp sle i32 %sub, 16
  br i1 %cmp13, label %if.then14, label %if.end46

if.then14:                                        ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 26, i1 false)
  %arraydecay = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %buffer_end_15 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %buffer_end_15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %14, i64 16, i1 false)
  br label %while.cond16

while.cond16:                                     ; preds = %if.then14
  %15 = load i32, ptr %size, align 4
  %16 = load i32, ptr %chunk_size, align 4
  %sub17 = sub nsw i32 %15, %16
  %call18 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %sub17)
  store i32 %call18, ptr %ref.tmp, align 4
  store i32 16, ptr %ref.tmp19, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueIN6google8protobuf8internal18EpsCopyInputStreamUt0_EEERKT_SA_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  %call21 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplIiN6google8protobuf8internal18EpsCopyInputStreamUt0_EEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call20, ptr noundef @.str.2)
  store ptr %call21, ptr %absl_log_internal_check_op_result, align 8
  %17 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool22 = icmp ne ptr %17, null
  br i1 %tobool22, label %while.body23, label %while.end

while.body23:                                     ; preds = %while.cond16
  %18 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %call26, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %call26, 1
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef @.str.3, i32 noundef 1213, i64 %24, ptr %26) #16
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #15
  unreachable

while.end:                                        ; preds = %while.cond16
  %arraydecay28 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %27 = load i32, ptr %size, align 4
  %28 = load i32, ptr %chunk_size, align 4
  %sub29 = sub nsw i32 %27, %28
  %idx.ext = sext i32 %sub29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay28, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %arraydecay30 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %29 = load i32, ptr %overrun, align 4
  %idx.ext31 = sext i32 %29 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay30, i64 %idx.ext31
  %30 = load ptr, ptr %end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive34 = getelementptr inbounds %class.anon.49, ptr %agg.tmp33, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive34, align 8
  %call35 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %add.ptr32, ptr noundef %30, ptr %31)
  store ptr %call35, ptr %res, align 8
  %32 = load ptr, ptr %res, align 8
  %cmp36 = icmp eq ptr %32, null
  br i1 %cmp36, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %33 = load ptr, ptr %res, align 8
  %34 = load ptr, ptr %end, align 8
  %cmp37 = icmp ne ptr %33, %34
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %lor.lhs.false
  %buffer_end_40 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %buffer_end_40, align 8
  %36 = load ptr, ptr %res, align 8
  %arraydecay41 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast42 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %arraydecay41 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %add.ptr45 = getelementptr inbounds i8, ptr %35, i64 %sub.ptr.sub44
  store ptr %add.ptr45, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end7
  %37 = load i32, ptr %overrun, align 4
  %38 = load i32, ptr %chunk_size, align 4
  %add47 = add nsw i32 %37, %38
  %39 = load i32, ptr %size, align 4
  %sub48 = sub nsw i32 %39, %add47
  store i32 %sub48, ptr %size, align 4
  br label %while.cond49

while.cond49:                                     ; preds = %while.body50, %if.end46
  br i1 false, label %while.body50, label %while.end53

while.body50:                                     ; preds = %while.cond49
  %call52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
  br label %while.cond49, !llvm.loop !59

while.end53:                                      ; preds = %while.cond49
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %40 = load i32, ptr %limit_, align 4
  %cmp54 = icmp sle i32 %40, 16
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.end53
  store ptr null, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %while.end53
  %call57 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call57, ptr %ptr.addr, align 8
  %41 = load ptr, ptr %ptr.addr, align 8
  %cmp58 = icmp eq ptr %41, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  store ptr null, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.end56
  %42 = load i32, ptr %overrun, align 4
  %43 = load ptr, ptr %ptr.addr, align 8
  %idx.ext61 = sext i32 %42 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %43, i64 %idx.ext61
  store ptr %add.ptr62, ptr %ptr.addr, align 8
  %buffer_end_63 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %buffer_end_63, align 8
  %45 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast64 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %45 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %conv67 = trunc i64 %sub.ptr.sub66 to i32
  store i32 %conv67, ptr %chunk_size, align 4
  br label %while.cond, !llvm.loop !60

while.end68:                                      ; preds = %while.cond
  %46 = load ptr, ptr %ptr.addr, align 8
  %47 = load i32, ptr %size, align 4
  %idx.ext70 = sext i32 %47 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %46, i64 %idx.ext70
  store ptr %add.ptr71, ptr %end69, align 8
  %48 = load ptr, ptr %ptr.addr, align 8
  %49 = load ptr, ptr %end69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive73 = getelementptr inbounds %class.anon.49, ptr %agg.tmp72, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive73, align 8
  %call74 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %48, ptr noundef %49, ptr %50)
  store ptr %call74, ptr %ptr.addr, align 8
  %51 = load ptr, ptr %end69, align 8
  %52 = load ptr, ptr %ptr.addr, align 8
  %cmp75 = icmp eq ptr %51, %52
  br i1 %cmp75, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end68
  %53 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end68
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %53, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then59, %if.then55, %if.end39, %if.then38, %if.then6, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %ptr, ptr noundef %end, ptr %add.coerce) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %add = alloca %class.anon.49, align 8
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %varint = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.49, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %2, ptr noundef %varint)
  store ptr %call, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %4 = load i64, ptr %varint, align 8
  call void @_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %add, i64 noundef %4)
  br label %while.cond, !llvm.loop !61

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %ptr.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %varint) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %varint.addr = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %varint, ptr %varint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %varint.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode64Em(i64 noundef %0)
  store i64 %call, ptr %val, align 8
  %1 = getelementptr inbounds %class.anon.49, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %val, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE3AddEl(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode64Em(i64 noundef %n) #5 comdat align 2 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %shr = lshr i64 %0, 1
  %1 = load i64, ptr %n.addr, align 8
  %and = and i64 %1, 1
  %not = xor i64 %and, -1
  %add = add i64 %not, 1
  %xor = xor i64 %shr, %add
  ret i64 %xor
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) #4 comdat align 2 {
entry:
  %add = alloca %class.anon.52, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.52, align 8
  %coerce.dive = getelementptr inbounds %class.anon.52, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %class.anon.52, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %0, ptr %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_ZNS2_16ReadPackedVarintISA_EES6_S6_T_EUliE_EES6_S6_SC_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr %add.coerce) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %add = alloca %class.anon.52, align 8
  %size_callback = alloca %class.anon.53, align 1
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %agg.tmp = alloca %class.anon.52, align 8
  %overrun = alloca i32, align 4
  %buf = alloca [26 x i8], align 16
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp24 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %end = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp33 = alloca %class.anon.52, align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %end69 = alloca ptr, align 8
  %agg.tmp72 = alloca %class.anon.52, align 8
  %coerce.dive = getelementptr inbounds %class.anon.52, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call, ptr %size, align 4
  %0 = load i32, ptr %size, align 4
  call void @_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %size_callback, i32 noundef %0)
  %1 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %chunk_size, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.end
  %4 = load i32, ptr %size, align 4
  %5 = load i32, ptr %chunk_size, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end68

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_end_2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %class.anon.52, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %6, ptr noundef %7, ptr %8)
  store ptr %call4, ptr %ptr.addr, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %while.body
  %10 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_8 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %buffer_end_8, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %11 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  store i32 %conv12, ptr %overrun, align 4
  %12 = load i32, ptr %size, align 4
  %13 = load i32, ptr %chunk_size, align 4
  %sub = sub nsw i32 %12, %13
  %cmp13 = icmp sle i32 %sub, 16
  br i1 %cmp13, label %if.then14, label %if.end46

if.then14:                                        ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 26, i1 false)
  %arraydecay = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %buffer_end_15 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %buffer_end_15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %14, i64 16, i1 false)
  br label %while.cond16

while.cond16:                                     ; preds = %if.then14
  %15 = load i32, ptr %size, align 4
  %16 = load i32, ptr %chunk_size, align 4
  %sub17 = sub nsw i32 %15, %16
  %call18 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %sub17)
  store i32 %call18, ptr %ref.tmp, align 4
  store i32 16, ptr %ref.tmp19, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueIN6google8protobuf8internal18EpsCopyInputStreamUt0_EEERKT_SA_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  %call21 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplIiN6google8protobuf8internal18EpsCopyInputStreamUt0_EEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call20, ptr noundef @.str.2)
  store ptr %call21, ptr %absl_log_internal_check_op_result, align 8
  %17 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool22 = icmp ne ptr %17, null
  br i1 %tobool22, label %while.body23, label %while.end

while.body23:                                     ; preds = %while.cond16
  %18 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %call26, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %call26, 1
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef @.str.3, i32 noundef 1213, i64 %24, ptr %26) #16
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #15
  unreachable

while.end:                                        ; preds = %while.cond16
  %arraydecay28 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %27 = load i32, ptr %size, align 4
  %28 = load i32, ptr %chunk_size, align 4
  %sub29 = sub nsw i32 %27, %28
  %idx.ext = sext i32 %sub29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay28, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %arraydecay30 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %29 = load i32, ptr %overrun, align 4
  %idx.ext31 = sext i32 %29 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay30, i64 %idx.ext31
  %30 = load ptr, ptr %end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive34 = getelementptr inbounds %class.anon.52, ptr %agg.tmp33, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive34, align 8
  %call35 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %add.ptr32, ptr noundef %30, ptr %31)
  store ptr %call35, ptr %res, align 8
  %32 = load ptr, ptr %res, align 8
  %cmp36 = icmp eq ptr %32, null
  br i1 %cmp36, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %33 = load ptr, ptr %res, align 8
  %34 = load ptr, ptr %end, align 8
  %cmp37 = icmp ne ptr %33, %34
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %lor.lhs.false
  %buffer_end_40 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %buffer_end_40, align 8
  %36 = load ptr, ptr %res, align 8
  %arraydecay41 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast42 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %arraydecay41 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %add.ptr45 = getelementptr inbounds i8, ptr %35, i64 %sub.ptr.sub44
  store ptr %add.ptr45, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end7
  %37 = load i32, ptr %overrun, align 4
  %38 = load i32, ptr %chunk_size, align 4
  %add47 = add nsw i32 %37, %38
  %39 = load i32, ptr %size, align 4
  %sub48 = sub nsw i32 %39, %add47
  store i32 %sub48, ptr %size, align 4
  br label %while.cond49

while.cond49:                                     ; preds = %while.body50, %if.end46
  br i1 false, label %while.body50, label %while.end53

while.body50:                                     ; preds = %while.cond49
  %call52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
  br label %while.cond49, !llvm.loop !62

while.end53:                                      ; preds = %while.cond49
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %40 = load i32, ptr %limit_, align 4
  %cmp54 = icmp sle i32 %40, 16
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.end53
  store ptr null, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %while.end53
  %call57 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call57, ptr %ptr.addr, align 8
  %41 = load ptr, ptr %ptr.addr, align 8
  %cmp58 = icmp eq ptr %41, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  store ptr null, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.end56
  %42 = load i32, ptr %overrun, align 4
  %43 = load ptr, ptr %ptr.addr, align 8
  %idx.ext61 = sext i32 %42 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %43, i64 %idx.ext61
  store ptr %add.ptr62, ptr %ptr.addr, align 8
  %buffer_end_63 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %buffer_end_63, align 8
  %45 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast64 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %45 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %conv67 = trunc i64 %sub.ptr.sub66 to i32
  store i32 %conv67, ptr %chunk_size, align 4
  br label %while.cond, !llvm.loop !63

while.end68:                                      ; preds = %while.cond
  %46 = load ptr, ptr %ptr.addr, align 8
  %47 = load i32, ptr %size, align 4
  %idx.ext70 = sext i32 %47 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %46, i64 %idx.ext70
  store ptr %add.ptr71, ptr %end69, align 8
  %48 = load ptr, ptr %ptr.addr, align 8
  %49 = load ptr, ptr %end69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 %add, i64 8, i1 false)
  %coerce.dive73 = getelementptr inbounds %class.anon.52, ptr %agg.tmp72, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive73, align 8
  %call74 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %48, ptr noundef %49, ptr %50)
  store ptr %call74, ptr %ptr.addr, align 8
  %51 = load ptr, ptr %end69, align 8
  %52 = load ptr, ptr %ptr.addr, align 8
  %cmp75 = icmp eq ptr %51, %52
  br i1 %cmp75, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end68
  %53 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end68
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %53, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then59, %if.then55, %if.end39, %if.then38, %if.then6, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %ptr, ptr noundef %end, ptr %add.coerce) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %add = alloca %class.anon.52, align 8
  %ptr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %varint = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.52, ptr %add, i32 0, i32 0
  store ptr %add.coerce, ptr %coerce.dive, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %2, ptr noundef %varint)
  store ptr %call, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %4 = load i64, ptr %varint, align 8
  call void @_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %add, i64 noundef %4)
  br label %while.cond, !llvm.loop !64

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %ptr.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %varint) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %varint.addr = alloca i64, align 8
  %val = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %varint, ptr %varint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %varint.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %val, align 1
  %1 = getelementptr inbounds %class.anon.52, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load i8, ptr %val, align 1
  %tobool2 = trunc i8 %3 to i1
  call void @_ZN6google8protobuf13RepeatedFieldIbE3AddEb(ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %tobool2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE3AddEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %total_size = alloca i32, align 4
  %elem = alloca ptr, align 8
  %new_size = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  store i32 %0, ptr %total_size, align 4
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %elem, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %current_size_, align 8
  %2 = load i32, ptr %total_size, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %current_size_2, align 8
  %current_size_3 = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %current_size_3, align 8
  %add = add nsw i32 %4, 1
  call void @_ZN6google8protobuf13RepeatedFieldIbE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %3, i32 noundef %add)
  %total_size_4 = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %total_size_4, align 4
  store i32 %5, ptr %total_size, align 4
  %call5 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call5, ptr %elem, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_size_6 = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %current_size_6, align 8
  %add7 = add nsw i32 %6, 1
  store i32 %add7, ptr %new_size, align 4
  %7 = load ptr, ptr %elem, align 8
  %8 = load i32, ptr %new_size, align 4
  %call8 = call noundef i32 @_ZN6google8protobuf13RepeatedFieldIbE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %8)
  %idx.ext = sext i32 %call8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %10 to i1
  %frombool9 = zext i1 %tobool to i8
  store i8 %frombool9, ptr %9, align 1
  %11 = load i32, ptr %new_size, align 4
  %current_size_10 = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %current_size_10, align 8
  %cmp11 = icmp eq i32 %11, %12
  call void @llvm.assume(i1 %cmp11)
  %13 = load ptr, ptr %elem, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %arena_or_elements_, align 8
  %cmp12 = icmp eq ptr %13, %14
  call void @llvm.assume(i1 %cmp12)
  %15 = load i32, ptr %total_size, align 4
  %total_size_13 = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %total_size_13, align 4
  %cmp14 = icmp eq i32 %15, %16
  call void @llvm.assume(i1 %cmp14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %current_size, ptr %current_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %current_size.addr, align 4
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIbE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %current_size.addr, align 4
  %3 = load i32, ptr %new_size.addr, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIbE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2, i32 noundef %3)
  %total_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %total_size_2, align 4
  %5 = load i32, ptr %current_size.addr, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIbE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf13RepeatedFieldIbE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i32, align 4
  %prev_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_, align 8
  store i32 %0, ptr %prev_size, align 4
  %1 = load i32, ptr %prev_size, align 4
  %2 = load i32, ptr %new_size.addr, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIbE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %new_size.addr, align 4
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 0
  store i32 %3, ptr %current_size_2, align 8
  %4 = load i32, ptr %prev_size, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIbE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %old_size, i32 noundef %new_size) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %while.cond, !llvm.loop !65

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call2, ptr %arena, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %1 = load i32, ptr %new_size.addr, align 4
  %call3 = call noundef i32 @_ZN6google8protobuf8internal20CalculateReserveSizeIbLi8EEEiii(i32 noundef %0, i32 noundef %1)
  store i32 %call3, ptr %new_size.addr, align 4
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end9

while.body5:                                      ; preds = %while.cond4
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA48_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef nonnull align 1 dereferenceable(48) @.str.4)
  br label %while.cond4, !llvm.loop !66

while.end9:                                       ; preds = %while.cond4
  %2 = load i32, ptr %new_size.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 1, %conv
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
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA59_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr noundef nonnull align 1 dereferenceable(59) @.str.5)
  br label %while.cond10, !llvm.loop !67

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
  %div = udiv i64 %sub, 1
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
  %call4.i = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef @.str.6)
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
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef @.str.7, i32 noundef 319, i64 %21, ptr %23) #16
  %call7.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call7.i, ptr noundef nonnull align 1 dereferenceable(48) @.str.4)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #15
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %while.body.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot.i, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot.i, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #15
  unreachable

while.end.i:                                      ; preds = %if.else
  %27 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %28 = load i64, ptr %num_elements.addr.i, align 8
  %call10.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #17
  store ptr %call10.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

if.else.i:                                        ; preds = %while.end.i
  %29 = load ptr, ptr %arena.addr.i, align 8
  %30 = load i64, ptr %num_elements.addr.i, align 8
  %call12.i = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedForArrayEmm(ptr noundef nonnull align 8 dereferenceable(144) %29, i64 noundef %30, i64 noundef 1)
  store ptr %call12.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %if.else.i, %if.then.i
  %31 = load ptr, ptr %retval.i, align 8
  store ptr %31, ptr %new_rep, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %while.end15
  %32 = load ptr, ptr %arena, align 8
  %33 = load ptr, ptr %new_rep, align 8
  %34 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<bool>::Rep", ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %total_size_24 = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %total_size_24, align 4
  %cmp25 = icmp sgt i32 %35, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %36 = load i32, ptr %current_size.addr, align 4
  %cmp27 = icmp sgt i32 %36, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %37 = load ptr, ptr %new_rep, align 8
  %call29 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %call29, ptr %pnew, align 8
  %call30 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call30, ptr %pold, align 8
  %38 = load ptr, ptr %pnew, align 8
  %39 = load ptr, ptr %pold, align 8
  %40 = load i32, ptr %current_size.addr, align 4
  %conv31 = sext i32 %40 to i64
  %mul32 = mul i64 %conv31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %mul32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  call void @_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %41 = load i32, ptr %new_size.addr, align 4
  %total_size_35 = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 1
  store i32 %41, ptr %total_size_35, align 4
  %42 = load ptr, ptr %new_rep, align 8
  %call36 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 2
  store ptr %call36, ptr %arena_or_elements_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<bool>::Rep", ptr %call, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal20CalculateReserveSizeIbLi8EEEiii(i32 noundef %total_size, i32 noundef %new_size) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %total_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  %lower_limit = alloca i32, align 4
  %kMaxSizeBeforeClamp = alloca i32, align 4
  %doubled_size = alloca i32, align 4
  store i32 %total_size, ptr %total_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  store i32 8, ptr %lower_limit, align 4
  %0 = load i32, ptr %new_size.addr, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 8, ptr %retval, align 4
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
  %add = add i64 %conv, 8
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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::RepeatedField<bool>::Rep", ptr %this1, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
  br label %while.cond, !llvm.loop !68

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 1
  %add = add i64 %mul, 8
  store i64 %add, ptr %bytes, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<bool>::Rep", ptr %call, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %call2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %4 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<bool>::Rep", ptr %call3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %call4 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %6 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf5Arena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %call4, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIjEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %out) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %nbytes = alloca i32, align 4
  %num = alloca i32, align 4
  %old_entries = alloca i32, align 4
  %block_size = alloca i32, align 4
  %dst = alloca ptr, align 8
  %num24 = alloca i32, align 4
  %block_size28 = alloca i32, align 4
  %old_entries36 = alloca i32, align 4
  %dst39 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp45 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %nbytes, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %3 = load i32, ptr %size.addr, align 4
  %4 = load i32, ptr %nbytes, align 4
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %nbytes, align 4
  %conv2 = sext i32 %5 to i64
  %div = udiv i64 %conv2, 4
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %num, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %call, ptr %old_entries, align 4
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %old_entries, align 4
  %9 = load i32, ptr %num, align 4
  %add = add nsw i32 %8, %9
  call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %add)
  %10 = load i32, ptr %num, align 4
  %conv4 = sext i32 %10 to i64
  %mul = mul i64 %conv4, 4
  %conv5 = trunc i64 %mul to i32
  store i32 %conv5, ptr %block_size, align 4
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %num, align 4
  %call6 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  store ptr %call6, ptr %dst, align 8
  %13 = load ptr, ptr %dst, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load i32, ptr %block_size, align 4
  %conv7 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %14, i64 %conv7, i1 false)
  %16 = load i32, ptr %block_size, align 4
  %17 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %17, %16
  store i32 %sub, ptr %size.addr, align 4
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %limit_, align 4
  %cmp8 = icmp sle i32 %18, 16
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %while.body
  %call11 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call11, ptr %ptr.addr, align 8
  %19 = load ptr, ptr %ptr.addr, align 8
  %cmp12 = icmp eq ptr %19, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %20 = load i32, ptr %nbytes, align 4
  %21 = load i32, ptr %block_size, align 4
  %sub15 = sub nsw i32 %20, %21
  %sub16 = sub nsw i32 16, %sub15
  %22 = load ptr, ptr %ptr.addr, align 8
  %idx.ext = sext i32 %sub16 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  store ptr %add.ptr17, ptr %ptr.addr, align 8
  %buffer_end_18 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %buffer_end_18, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %24 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %conv23 = trunc i64 %sub.ptr.sub22 to i32
  store i32 %conv23, ptr %nbytes, align 4
  br label %while.cond, !llvm.loop !69

while.end:                                        ; preds = %while.cond
  %25 = load i32, ptr %size.addr, align 4
  %conv25 = sext i32 %25 to i64
  %div26 = udiv i64 %conv25, 4
  %conv27 = trunc i64 %div26 to i32
  store i32 %conv27, ptr %num24, align 4
  %26 = load i32, ptr %num24, align 4
  %conv29 = sext i32 %26 to i64
  %mul30 = mul i64 %conv29, 4
  %conv31 = trunc i64 %mul30 to i32
  store i32 %conv31, ptr %block_size28, align 4
  %27 = load i32, ptr %num24, align 4
  %cmp32 = icmp eq i32 %27, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %while.end
  %28 = load i32, ptr %size.addr, align 4
  %29 = load i32, ptr %block_size28, align 4
  %cmp34 = icmp eq i32 %28, %29
  br i1 %cmp34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then33
  %30 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %30, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %while.end
  %31 = load ptr, ptr %out.addr, align 8
  %call37 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %call37, ptr %old_entries36, align 4
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i32, ptr %old_entries36, align 4
  %34 = load i32, ptr %num24, align 4
  %add38 = add nsw i32 %33, %34
  call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %add38)
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load i32, ptr %num24, align 4
  %call40 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  store ptr %call40, ptr %dst39, align 8
  %37 = load ptr, ptr %dst39, align 8
  %cmp41 = icmp ne ptr %37, null
  %lnot = xor i1 %cmp41, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false44, label %cond.true43

cond.true43:                                      ; preds = %if.end35
  br label %cond.end53

cond.false44:                                     ; preds = %if.end35
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.8) #3
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef @.str.3, i32 noundef 1173, i64 %39, ptr %41) #16
  store i1 true, ptr %cleanup.cond, align 1
  %call46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45)
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIjEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %call46, ptr noundef nonnull align 8 dereferenceable(8) %out.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false44
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont
  %42 = load i32, ptr %num24, align 4
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %call49, i32 noundef %42)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call51)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  br label %cond.end53

cond.end53:                                       ; preds = %invoke.cont52, %cond.true43
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end53
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #15
  unreachable

lpad:                                             ; preds = %invoke.cont50, %invoke.cont48, %invoke.cont, %cond.false44
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  %cleanup.is_active54 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active54, label %cleanup.action55, label %cleanup.done56

46:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %46, %cond.end53
  %47 = load ptr, ptr %dst39, align 8
  %48 = load ptr, ptr %ptr.addr, align 8
  %49 = load i32, ptr %block_size28, align 4
  %conv57 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 1 %48, i64 %conv57, i1 false)
  %50 = load i32, ptr %block_size28, align 4
  %51 = load ptr, ptr %ptr.addr, align 8
  %idx.ext58 = sext i32 %50 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %51, i64 %idx.ext58
  store ptr %add.ptr59, ptr %ptr.addr, align 8
  %52 = load i32, ptr %size.addr, align 4
  %53 = load i32, ptr %block_size28, align 4
  %cmp60 = icmp ne i32 %52, %53
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %cleanup.done
  store ptr null, ptr %retval, align 8
  br label %return

cleanup.action55:                                 ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #15
  unreachable

54:                                               ; No predecessors!
  br label %cleanup.done56

cleanup.done56:                                   ; preds = %54, %lpad
  br label %eh.resume

if.end62:                                         ; preds = %cleanup.done
  %55 = load ptr, ptr %ptr.addr, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end62, %if.then61, %cond.end, %if.then13, %if.then9, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56

eh.resume:                                        ; preds = %cleanup.done56
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_size.addr, align 4
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %current_size_, align 8
  %3 = load i32, ptr %new_size.addr, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIjE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %p = alloca ptr, align 8
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIiEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %total_size_)
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA3_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIiEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef nonnull align 4 dereferenceable(4) %current_size_)
  br label %while.cond, !llvm.loop !70

while.end:                                        ; preds = %while.cond
  %call5 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %current_size_6 = getelementptr inbounds %"class.google::protobuf::RepeatedField.31", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_6, align 8
  %1 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %0, %1
  %call7 = call noundef i32 @_ZN6google8protobuf13RepeatedFieldIjE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add)
  %idx.ext = sext i32 %call7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call5, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %begin, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i32, ptr %n.addr, align 4
  %idx.ext8 = sext i32 %4 to i64
  %add.ptr9 = getelementptr inbounds i32, ptr %3, i64 %idx.ext8
  store ptr %add.ptr9, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %5 = load ptr, ptr %begin, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %begin, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %begin, align 8
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %p, align 8
  ret ptr %8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIjEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal9NullGuardIPN6google8protobuf13RepeatedFieldIjEEE5GuardERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %call4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #3
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(2) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %v.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIiEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %str, ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA3_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %str, ptr noundef nonnull align 1 dereferenceable(3) %0) #5 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal9NullGuardIPN6google8protobuf13RepeatedFieldIjEEE5GuardERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.16", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIiEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %out) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %nbytes = alloca i32, align 4
  %num = alloca i32, align 4
  %old_entries = alloca i32, align 4
  %block_size = alloca i32, align 4
  %dst = alloca ptr, align 8
  %num24 = alloca i32, align 4
  %block_size28 = alloca i32, align 4
  %old_entries36 = alloca i32, align 4
  %dst39 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp45 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %nbytes, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %3 = load i32, ptr %size.addr, align 4
  %4 = load i32, ptr %nbytes, align 4
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %nbytes, align 4
  %conv2 = sext i32 %5 to i64
  %div = udiv i64 %conv2, 4
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %num, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %call, ptr %old_entries, align 4
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %old_entries, align 4
  %9 = load i32, ptr %num, align 4
  %add = add nsw i32 %8, %9
  call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %add)
  %10 = load i32, ptr %num, align 4
  %conv4 = sext i32 %10 to i64
  %mul = mul i64 %conv4, 4
  %conv5 = trunc i64 %mul to i32
  store i32 %conv5, ptr %block_size, align 4
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %num, align 4
  %call6 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  store ptr %call6, ptr %dst, align 8
  %13 = load ptr, ptr %dst, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load i32, ptr %block_size, align 4
  %conv7 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %14, i64 %conv7, i1 false)
  %16 = load i32, ptr %block_size, align 4
  %17 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %17, %16
  store i32 %sub, ptr %size.addr, align 4
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %limit_, align 4
  %cmp8 = icmp sle i32 %18, 16
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %while.body
  %call11 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call11, ptr %ptr.addr, align 8
  %19 = load ptr, ptr %ptr.addr, align 8
  %cmp12 = icmp eq ptr %19, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %20 = load i32, ptr %nbytes, align 4
  %21 = load i32, ptr %block_size, align 4
  %sub15 = sub nsw i32 %20, %21
  %sub16 = sub nsw i32 16, %sub15
  %22 = load ptr, ptr %ptr.addr, align 8
  %idx.ext = sext i32 %sub16 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  store ptr %add.ptr17, ptr %ptr.addr, align 8
  %buffer_end_18 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %buffer_end_18, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %24 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %conv23 = trunc i64 %sub.ptr.sub22 to i32
  store i32 %conv23, ptr %nbytes, align 4
  br label %while.cond, !llvm.loop !72

while.end:                                        ; preds = %while.cond
  %25 = load i32, ptr %size.addr, align 4
  %conv25 = sext i32 %25 to i64
  %div26 = udiv i64 %conv25, 4
  %conv27 = trunc i64 %div26 to i32
  store i32 %conv27, ptr %num24, align 4
  %26 = load i32, ptr %num24, align 4
  %conv29 = sext i32 %26 to i64
  %mul30 = mul i64 %conv29, 4
  %conv31 = trunc i64 %mul30 to i32
  store i32 %conv31, ptr %block_size28, align 4
  %27 = load i32, ptr %num24, align 4
  %cmp32 = icmp eq i32 %27, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %while.end
  %28 = load i32, ptr %size.addr, align 4
  %29 = load i32, ptr %block_size28, align 4
  %cmp34 = icmp eq i32 %28, %29
  br i1 %cmp34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then33
  %30 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %30, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %while.end
  %31 = load ptr, ptr %out.addr, align 8
  %call37 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %call37, ptr %old_entries36, align 4
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i32, ptr %old_entries36, align 4
  %34 = load i32, ptr %num24, align 4
  %add38 = add nsw i32 %33, %34
  call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %add38)
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load i32, ptr %num24, align 4
  %call40 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  store ptr %call40, ptr %dst39, align 8
  %37 = load ptr, ptr %dst39, align 8
  %cmp41 = icmp ne ptr %37, null
  %lnot = xor i1 %cmp41, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false44, label %cond.true43

cond.true43:                                      ; preds = %if.end35
  br label %cond.end52

cond.false44:                                     ; preds = %if.end35
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.8) #3
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef @.str.3, i32 noundef 1173, i64 %39, ptr %41) #16
  store i1 true, ptr %cleanup.cond, align 1
  %call46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45)
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIiEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %call46, ptr noundef nonnull align 8 dereferenceable(8) %out.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false44
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont
  %42 = load i32, ptr %num24, align 4
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %call49, i32 noundef %42)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call51)
  br label %cond.end52

cond.end52:                                       ; preds = %invoke.cont50, %cond.true43
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end52
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #15
  unreachable

lpad:                                             ; preds = %invoke.cont48, %invoke.cont, %cond.false44
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  %cleanup.is_active53 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active53, label %cleanup.action54, label %cleanup.done55

46:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %46, %cond.end52
  %47 = load ptr, ptr %dst39, align 8
  %48 = load ptr, ptr %ptr.addr, align 8
  %49 = load i32, ptr %block_size28, align 4
  %conv56 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 1 %48, i64 %conv56, i1 false)
  %50 = load i32, ptr %block_size28, align 4
  %51 = load ptr, ptr %ptr.addr, align 8
  %idx.ext57 = sext i32 %50 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %51, i64 %idx.ext57
  store ptr %add.ptr58, ptr %ptr.addr, align 8
  %52 = load i32, ptr %size.addr, align 4
  %53 = load i32, ptr %block_size28, align 4
  %cmp59 = icmp ne i32 %52, %53
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %cleanup.done
  store ptr null, ptr %retval, align 8
  br label %return

cleanup.action54:                                 ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #15
  unreachable

54:                                               ; No predecessors!
  br label %cleanup.done55

cleanup.done55:                                   ; preds = %54, %lpad
  br label %eh.resume

if.end61:                                         ; preds = %cleanup.done
  %55 = load ptr, ptr %ptr.addr, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.then60, %cond.end, %if.then13, %if.then9, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56

eh.resume:                                        ; preds = %cleanup.done55
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
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
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_size.addr, align 4
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %current_size_, align 8
  %3 = load i32, ptr %new_size.addr, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %p = alloca ptr, align 8
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIiEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %total_size_)
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA3_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIiEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef nonnull align 4 dereferenceable(4) %current_size_)
  br label %while.cond, !llvm.loop !73

while.end:                                        ; preds = %while.cond
  %call5 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %current_size_6 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_6, align 8
  %1 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %0, %1
  %call7 = call noundef i32 @_ZN6google8protobuf13RepeatedFieldIiE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add)
  %idx.ext = sext i32 %call7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call5, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %begin, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i32, ptr %n.addr, align 4
  %idx.ext8 = sext i32 %4 to i64
  %add.ptr9 = getelementptr inbounds i32, ptr %3, i64 %idx.ext8
  store ptr %add.ptr9, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %5 = load ptr, ptr %begin, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %begin, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %begin, align 8
  br label %for.cond, !llvm.loop !74

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %p, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIiEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal9NullGuardIPN6google8protobuf13RepeatedFieldIiEEE5GuardERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %call4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #3
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal9NullGuardIPN6google8protobuf13RepeatedFieldIiEEE5GuardERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedImEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %out) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %nbytes = alloca i32, align 4
  %num = alloca i32, align 4
  %old_entries = alloca i32, align 4
  %block_size = alloca i32, align 4
  %dst = alloca ptr, align 8
  %num24 = alloca i32, align 4
  %block_size28 = alloca i32, align 4
  %old_entries36 = alloca i32, align 4
  %dst39 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp45 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %nbytes, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %3 = load i32, ptr %size.addr, align 4
  %4 = load i32, ptr %nbytes, align 4
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %nbytes, align 4
  %conv2 = sext i32 %5 to i64
  %div = udiv i64 %conv2, 8
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %num, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %call, ptr %old_entries, align 4
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %old_entries, align 4
  %9 = load i32, ptr %num, align 4
  %add = add nsw i32 %8, %9
  call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %add)
  %10 = load i32, ptr %num, align 4
  %conv4 = sext i32 %10 to i64
  %mul = mul i64 %conv4, 8
  %conv5 = trunc i64 %mul to i32
  store i32 %conv5, ptr %block_size, align 4
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %num, align 4
  %call6 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  store ptr %call6, ptr %dst, align 8
  %13 = load ptr, ptr %dst, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load i32, ptr %block_size, align 4
  %conv7 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %14, i64 %conv7, i1 false)
  %16 = load i32, ptr %block_size, align 4
  %17 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %17, %16
  store i32 %sub, ptr %size.addr, align 4
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %limit_, align 4
  %cmp8 = icmp sle i32 %18, 16
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %while.body
  %call11 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call11, ptr %ptr.addr, align 8
  %19 = load ptr, ptr %ptr.addr, align 8
  %cmp12 = icmp eq ptr %19, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %20 = load i32, ptr %nbytes, align 4
  %21 = load i32, ptr %block_size, align 4
  %sub15 = sub nsw i32 %20, %21
  %sub16 = sub nsw i32 16, %sub15
  %22 = load ptr, ptr %ptr.addr, align 8
  %idx.ext = sext i32 %sub16 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  store ptr %add.ptr17, ptr %ptr.addr, align 8
  %buffer_end_18 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %buffer_end_18, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %24 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %conv23 = trunc i64 %sub.ptr.sub22 to i32
  store i32 %conv23, ptr %nbytes, align 4
  br label %while.cond, !llvm.loop !75

while.end:                                        ; preds = %while.cond
  %25 = load i32, ptr %size.addr, align 4
  %conv25 = sext i32 %25 to i64
  %div26 = udiv i64 %conv25, 8
  %conv27 = trunc i64 %div26 to i32
  store i32 %conv27, ptr %num24, align 4
  %26 = load i32, ptr %num24, align 4
  %conv29 = sext i32 %26 to i64
  %mul30 = mul i64 %conv29, 8
  %conv31 = trunc i64 %mul30 to i32
  store i32 %conv31, ptr %block_size28, align 4
  %27 = load i32, ptr %num24, align 4
  %cmp32 = icmp eq i32 %27, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %while.end
  %28 = load i32, ptr %size.addr, align 4
  %29 = load i32, ptr %block_size28, align 4
  %cmp34 = icmp eq i32 %28, %29
  br i1 %cmp34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then33
  %30 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %30, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %while.end
  %31 = load ptr, ptr %out.addr, align 8
  %call37 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %call37, ptr %old_entries36, align 4
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i32, ptr %old_entries36, align 4
  %34 = load i32, ptr %num24, align 4
  %add38 = add nsw i32 %33, %34
  call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %add38)
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load i32, ptr %num24, align 4
  %call40 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  store ptr %call40, ptr %dst39, align 8
  %37 = load ptr, ptr %dst39, align 8
  %cmp41 = icmp ne ptr %37, null
  %lnot = xor i1 %cmp41, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false44, label %cond.true43

cond.true43:                                      ; preds = %if.end35
  br label %cond.end52

cond.false44:                                     ; preds = %if.end35
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.8) #3
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef @.str.3, i32 noundef 1173, i64 %39, ptr %41) #16
  store i1 true, ptr %cleanup.cond, align 1
  %call46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45)
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldImEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %call46, ptr noundef nonnull align 8 dereferenceable(8) %out.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false44
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont
  %42 = load i32, ptr %num24, align 4
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %call49, i32 noundef %42)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call51)
  br label %cond.end52

cond.end52:                                       ; preds = %invoke.cont50, %cond.true43
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end52
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #15
  unreachable

lpad:                                             ; preds = %invoke.cont48, %invoke.cont, %cond.false44
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  %cleanup.is_active53 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active53, label %cleanup.action54, label %cleanup.done55

46:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %46, %cond.end52
  %47 = load ptr, ptr %dst39, align 8
  %48 = load ptr, ptr %ptr.addr, align 8
  %49 = load i32, ptr %block_size28, align 4
  %conv56 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 1 %48, i64 %conv56, i1 false)
  %50 = load i32, ptr %block_size28, align 4
  %51 = load ptr, ptr %ptr.addr, align 8
  %idx.ext57 = sext i32 %50 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %51, i64 %idx.ext57
  store ptr %add.ptr58, ptr %ptr.addr, align 8
  %52 = load i32, ptr %size.addr, align 4
  %53 = load i32, ptr %block_size28, align 4
  %cmp59 = icmp ne i32 %52, %53
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %cleanup.done
  store ptr null, ptr %retval, align 8
  br label %return

cleanup.action54:                                 ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #15
  unreachable

54:                                               ; No predecessors!
  br label %cleanup.done55

cleanup.done55:                                   ; preds = %54, %lpad
  br label %eh.resume

if.end61:                                         ; preds = %cleanup.done
  %55 = load ptr, ptr %ptr.addr, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.then60, %cond.end, %if.then13, %if.then9, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56

eh.resume:                                        ; preds = %cleanup.done55
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_size.addr, align 4
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %current_size_, align 8
  %3 = load i32, ptr %new_size.addr, align 4
  call void @_ZN6google8protobuf13RepeatedFieldImE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %p = alloca ptr, align 8
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIiEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %total_size_)
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA3_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIiEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef nonnull align 4 dereferenceable(4) %current_size_)
  br label %while.cond, !llvm.loop !76

while.end:                                        ; preds = %while.cond
  %call5 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %current_size_6 = getelementptr inbounds %"class.google::protobuf::RepeatedField.43", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_6, align 8
  %1 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %0, %1
  %call7 = call noundef i32 @_ZN6google8protobuf13RepeatedFieldImE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add)
  %idx.ext = sext i32 %call7 to i64
  %add.ptr = getelementptr inbounds i64, ptr %call5, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %begin, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i32, ptr %n.addr, align 4
  %idx.ext8 = sext i32 %4 to i64
  %add.ptr9 = getelementptr inbounds i64, ptr %3, i64 %idx.ext8
  store ptr %add.ptr9, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %5 = load ptr, ptr %begin, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %begin, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %begin, align 8
  br label %for.cond, !llvm.loop !77

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %p, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldImEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal9NullGuardIPN6google8protobuf13RepeatedFieldImEEE5GuardERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %call4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #3
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal9NullGuardIPN6google8protobuf13RepeatedFieldImEEE5GuardERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIlEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %out) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %nbytes = alloca i32, align 4
  %num = alloca i32, align 4
  %old_entries = alloca i32, align 4
  %block_size = alloca i32, align 4
  %dst = alloca ptr, align 8
  %num24 = alloca i32, align 4
  %block_size28 = alloca i32, align 4
  %old_entries36 = alloca i32, align 4
  %dst39 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp45 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %nbytes, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %3 = load i32, ptr %size.addr, align 4
  %4 = load i32, ptr %nbytes, align 4
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %nbytes, align 4
  %conv2 = sext i32 %5 to i64
  %div = udiv i64 %conv2, 8
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %num, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %call, ptr %old_entries, align 4
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %old_entries, align 4
  %9 = load i32, ptr %num, align 4
  %add = add nsw i32 %8, %9
  call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %add)
  %10 = load i32, ptr %num, align 4
  %conv4 = sext i32 %10 to i64
  %mul = mul i64 %conv4, 8
  %conv5 = trunc i64 %mul to i32
  store i32 %conv5, ptr %block_size, align 4
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %num, align 4
  %call6 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  store ptr %call6, ptr %dst, align 8
  %13 = load ptr, ptr %dst, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load i32, ptr %block_size, align 4
  %conv7 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %14, i64 %conv7, i1 false)
  %16 = load i32, ptr %block_size, align 4
  %17 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %17, %16
  store i32 %sub, ptr %size.addr, align 4
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %limit_, align 4
  %cmp8 = icmp sle i32 %18, 16
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %while.body
  %call11 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call11, ptr %ptr.addr, align 8
  %19 = load ptr, ptr %ptr.addr, align 8
  %cmp12 = icmp eq ptr %19, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %20 = load i32, ptr %nbytes, align 4
  %21 = load i32, ptr %block_size, align 4
  %sub15 = sub nsw i32 %20, %21
  %sub16 = sub nsw i32 16, %sub15
  %22 = load ptr, ptr %ptr.addr, align 8
  %idx.ext = sext i32 %sub16 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  store ptr %add.ptr17, ptr %ptr.addr, align 8
  %buffer_end_18 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %buffer_end_18, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %24 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %conv23 = trunc i64 %sub.ptr.sub22 to i32
  store i32 %conv23, ptr %nbytes, align 4
  br label %while.cond, !llvm.loop !78

while.end:                                        ; preds = %while.cond
  %25 = load i32, ptr %size.addr, align 4
  %conv25 = sext i32 %25 to i64
  %div26 = udiv i64 %conv25, 8
  %conv27 = trunc i64 %div26 to i32
  store i32 %conv27, ptr %num24, align 4
  %26 = load i32, ptr %num24, align 4
  %conv29 = sext i32 %26 to i64
  %mul30 = mul i64 %conv29, 8
  %conv31 = trunc i64 %mul30 to i32
  store i32 %conv31, ptr %block_size28, align 4
  %27 = load i32, ptr %num24, align 4
  %cmp32 = icmp eq i32 %27, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %while.end
  %28 = load i32, ptr %size.addr, align 4
  %29 = load i32, ptr %block_size28, align 4
  %cmp34 = icmp eq i32 %28, %29
  br i1 %cmp34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then33
  %30 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %30, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %while.end
  %31 = load ptr, ptr %out.addr, align 8
  %call37 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %call37, ptr %old_entries36, align 4
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i32, ptr %old_entries36, align 4
  %34 = load i32, ptr %num24, align 4
  %add38 = add nsw i32 %33, %34
  call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %add38)
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load i32, ptr %num24, align 4
  %call40 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  store ptr %call40, ptr %dst39, align 8
  %37 = load ptr, ptr %dst39, align 8
  %cmp41 = icmp ne ptr %37, null
  %lnot = xor i1 %cmp41, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false44, label %cond.true43

cond.true43:                                      ; preds = %if.end35
  br label %cond.end52

cond.false44:                                     ; preds = %if.end35
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.8) #3
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef @.str.3, i32 noundef 1173, i64 %39, ptr %41) #16
  store i1 true, ptr %cleanup.cond, align 1
  %call46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45)
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIlEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %call46, ptr noundef nonnull align 8 dereferenceable(8) %out.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false44
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont
  %42 = load i32, ptr %num24, align 4
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %call49, i32 noundef %42)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call51)
  br label %cond.end52

cond.end52:                                       ; preds = %invoke.cont50, %cond.true43
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end52
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #15
  unreachable

lpad:                                             ; preds = %invoke.cont48, %invoke.cont, %cond.false44
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  %cleanup.is_active53 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active53, label %cleanup.action54, label %cleanup.done55

46:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %46, %cond.end52
  %47 = load ptr, ptr %dst39, align 8
  %48 = load ptr, ptr %ptr.addr, align 8
  %49 = load i32, ptr %block_size28, align 4
  %conv56 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 1 %48, i64 %conv56, i1 false)
  %50 = load i32, ptr %block_size28, align 4
  %51 = load ptr, ptr %ptr.addr, align 8
  %idx.ext57 = sext i32 %50 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %51, i64 %idx.ext57
  store ptr %add.ptr58, ptr %ptr.addr, align 8
  %52 = load i32, ptr %size.addr, align 4
  %53 = load i32, ptr %block_size28, align 4
  %cmp59 = icmp ne i32 %52, %53
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %cleanup.done
  store ptr null, ptr %retval, align 8
  br label %return

cleanup.action54:                                 ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #15
  unreachable

54:                                               ; No predecessors!
  br label %cleanup.done55

cleanup.done55:                                   ; preds = %54, %lpad
  br label %eh.resume

if.end61:                                         ; preds = %cleanup.done
  %55 = load ptr, ptr %ptr.addr, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.then60, %cond.end, %if.then13, %if.then9, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56

eh.resume:                                        ; preds = %cleanup.done55
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_size.addr, align 4
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %current_size_, align 8
  %3 = load i32, ptr %new_size.addr, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIlE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %p = alloca ptr, align 8
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIiEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %total_size_)
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA3_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIiEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef nonnull align 4 dereferenceable(4) %current_size_)
  br label %while.cond, !llvm.loop !79

while.end:                                        ; preds = %while.cond
  %call5 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %current_size_6 = getelementptr inbounds %"class.google::protobuf::RepeatedField.37", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_6, align 8
  %1 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %0, %1
  %call7 = call noundef i32 @_ZN6google8protobuf13RepeatedFieldIlE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add)
  %idx.ext = sext i32 %call7 to i64
  %add.ptr = getelementptr inbounds i64, ptr %call5, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %begin, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i32, ptr %n.addr, align 4
  %idx.ext8 = sext i32 %4 to i64
  %add.ptr9 = getelementptr inbounds i64, ptr %3, i64 %idx.ext8
  store ptr %add.ptr9, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %5 = load ptr, ptr %begin, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %begin, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %begin, align 8
  br label %for.cond, !llvm.loop !80

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %p, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIlEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal9NullGuardIPN6google8protobuf13RepeatedFieldIlEEE5GuardERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %call4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #3
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal9NullGuardIPN6google8protobuf13RepeatedFieldIlEEE5GuardERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIfEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %out) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %nbytes = alloca i32, align 4
  %num = alloca i32, align 4
  %old_entries = alloca i32, align 4
  %block_size = alloca i32, align 4
  %dst = alloca ptr, align 8
  %num24 = alloca i32, align 4
  %block_size28 = alloca i32, align 4
  %old_entries36 = alloca i32, align 4
  %dst39 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp45 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %nbytes, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %3 = load i32, ptr %size.addr, align 4
  %4 = load i32, ptr %nbytes, align 4
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %nbytes, align 4
  %conv2 = sext i32 %5 to i64
  %div = udiv i64 %conv2, 4
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %num, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %call, ptr %old_entries, align 4
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %old_entries, align 4
  %9 = load i32, ptr %num, align 4
  %add = add nsw i32 %8, %9
  call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %add)
  %10 = load i32, ptr %num, align 4
  %conv4 = sext i32 %10 to i64
  %mul = mul i64 %conv4, 4
  %conv5 = trunc i64 %mul to i32
  store i32 %conv5, ptr %block_size, align 4
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %num, align 4
  %call6 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  store ptr %call6, ptr %dst, align 8
  %13 = load ptr, ptr %dst, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load i32, ptr %block_size, align 4
  %conv7 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %14, i64 %conv7, i1 false)
  %16 = load i32, ptr %block_size, align 4
  %17 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %17, %16
  store i32 %sub, ptr %size.addr, align 4
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %limit_, align 4
  %cmp8 = icmp sle i32 %18, 16
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %while.body
  %call11 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call11, ptr %ptr.addr, align 8
  %19 = load ptr, ptr %ptr.addr, align 8
  %cmp12 = icmp eq ptr %19, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %20 = load i32, ptr %nbytes, align 4
  %21 = load i32, ptr %block_size, align 4
  %sub15 = sub nsw i32 %20, %21
  %sub16 = sub nsw i32 16, %sub15
  %22 = load ptr, ptr %ptr.addr, align 8
  %idx.ext = sext i32 %sub16 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  store ptr %add.ptr17, ptr %ptr.addr, align 8
  %buffer_end_18 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %buffer_end_18, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %24 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %conv23 = trunc i64 %sub.ptr.sub22 to i32
  store i32 %conv23, ptr %nbytes, align 4
  br label %while.cond, !llvm.loop !81

while.end:                                        ; preds = %while.cond
  %25 = load i32, ptr %size.addr, align 4
  %conv25 = sext i32 %25 to i64
  %div26 = udiv i64 %conv25, 4
  %conv27 = trunc i64 %div26 to i32
  store i32 %conv27, ptr %num24, align 4
  %26 = load i32, ptr %num24, align 4
  %conv29 = sext i32 %26 to i64
  %mul30 = mul i64 %conv29, 4
  %conv31 = trunc i64 %mul30 to i32
  store i32 %conv31, ptr %block_size28, align 4
  %27 = load i32, ptr %num24, align 4
  %cmp32 = icmp eq i32 %27, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %while.end
  %28 = load i32, ptr %size.addr, align 4
  %29 = load i32, ptr %block_size28, align 4
  %cmp34 = icmp eq i32 %28, %29
  br i1 %cmp34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then33
  %30 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %30, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %while.end
  %31 = load ptr, ptr %out.addr, align 8
  %call37 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %call37, ptr %old_entries36, align 4
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i32, ptr %old_entries36, align 4
  %34 = load i32, ptr %num24, align 4
  %add38 = add nsw i32 %33, %34
  call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %add38)
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load i32, ptr %num24, align 4
  %call40 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  store ptr %call40, ptr %dst39, align 8
  %37 = load ptr, ptr %dst39, align 8
  %cmp41 = icmp ne ptr %37, null
  %lnot = xor i1 %cmp41, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false44, label %cond.true43

cond.true43:                                      ; preds = %if.end35
  br label %cond.end52

cond.false44:                                     ; preds = %if.end35
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.8) #3
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef @.str.3, i32 noundef 1173, i64 %39, ptr %41) #16
  store i1 true, ptr %cleanup.cond, align 1
  %call46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45)
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIfEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %call46, ptr noundef nonnull align 8 dereferenceable(8) %out.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false44
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont
  %42 = load i32, ptr %num24, align 4
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %call49, i32 noundef %42)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call51)
  br label %cond.end52

cond.end52:                                       ; preds = %invoke.cont50, %cond.true43
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end52
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #15
  unreachable

lpad:                                             ; preds = %invoke.cont48, %invoke.cont, %cond.false44
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  %cleanup.is_active53 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active53, label %cleanup.action54, label %cleanup.done55

46:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %46, %cond.end52
  %47 = load ptr, ptr %dst39, align 8
  %48 = load ptr, ptr %ptr.addr, align 8
  %49 = load i32, ptr %block_size28, align 4
  %conv56 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 1 %48, i64 %conv56, i1 false)
  %50 = load i32, ptr %block_size28, align 4
  %51 = load ptr, ptr %ptr.addr, align 8
  %idx.ext57 = sext i32 %50 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %51, i64 %idx.ext57
  store ptr %add.ptr58, ptr %ptr.addr, align 8
  %52 = load i32, ptr %size.addr, align 4
  %53 = load i32, ptr %block_size28, align 4
  %cmp59 = icmp ne i32 %52, %53
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %cleanup.done
  store ptr null, ptr %retval, align 8
  br label %return

cleanup.action54:                                 ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #15
  unreachable

54:                                               ; No predecessors!
  br label %cleanup.done55

cleanup.done55:                                   ; preds = %54, %lpad
  br label %eh.resume

if.end61:                                         ; preds = %cleanup.done
  %55 = load ptr, ptr %ptr.addr, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.then60, %cond.end, %if.then13, %if.then9, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56

eh.resume:                                        ; preds = %cleanup.done55
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_size.addr, align 4
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %current_size_, align 8
  %3 = load i32, ptr %new_size.addr, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIfE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %p = alloca ptr, align 8
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIiEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %total_size_)
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA3_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIiEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef nonnull align 4 dereferenceable(4) %current_size_)
  br label %while.cond, !llvm.loop !82

while.end:                                        ; preds = %while.cond
  %call5 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %current_size_6 = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_6, align 8
  %1 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %0, %1
  %call7 = call noundef i32 @_ZN6google8protobuf13RepeatedFieldIfE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add)
  %idx.ext = sext i32 %call7 to i64
  %add.ptr = getelementptr inbounds float, ptr %call5, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %begin, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i32, ptr %n.addr, align 4
  %idx.ext8 = sext i32 %4 to i64
  %add.ptr9 = getelementptr inbounds float, ptr %3, i64 %idx.ext8
  store ptr %add.ptr9, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %5 = load ptr, ptr %begin, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %begin, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %begin, align 8
  br label %for.cond, !llvm.loop !83

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %p, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIfEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal9NullGuardIPN6google8protobuf13RepeatedFieldIfEEE5GuardERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %call4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #3
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %current_size, ptr %current_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %current_size.addr, align 4
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIfE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %current_size.addr, align 4
  %3 = load i32, ptr %new_size.addr, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIfE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2, i32 noundef %3)
  %total_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %total_size_2, align 4
  %5 = load i32, ptr %current_size.addr, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIfE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIfE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %old_size, i32 noundef %new_size) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %while.cond, !llvm.loop !84

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call2, ptr %arena, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %1 = load i32, ptr %new_size.addr, align 4
  %call3 = call noundef i32 @_ZN6google8protobuf8internal20CalculateReserveSizeIfLi8EEEiii(i32 noundef %0, i32 noundef %1)
  store i32 %call3, ptr %new_size.addr, align 4
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end9

while.body5:                                      ; preds = %while.cond4
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA48_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef nonnull align 1 dereferenceable(48) @.str.4)
  br label %while.cond4, !llvm.loop !85

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
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA59_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr noundef nonnull align 1 dereferenceable(59) @.str.5)
  br label %while.cond10, !llvm.loop !86

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
  %call4.i = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef @.str.6)
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
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef @.str.7, i32 noundef 319, i64 %21, ptr %23) #16
  %call7.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call7.i, ptr noundef nonnull align 1 dereferenceable(48) @.str.4)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #15
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %while.body.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot.i, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot.i, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #15
  unreachable

while.end.i:                                      ; preds = %if.else
  %27 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %28 = load i64, ptr %num_elements.addr.i, align 8
  %call10.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #17
  store ptr %call10.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

if.else.i:                                        ; preds = %while.end.i
  %29 = load ptr, ptr %arena.addr.i, align 8
  %30 = load i64, ptr %num_elements.addr.i, align 8
  %call12.i = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedForArrayEmm(ptr noundef nonnull align 8 dereferenceable(144) %29, i64 noundef %30, i64 noundef 1)
  store ptr %call12.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %if.else.i, %if.then.i
  %31 = load ptr, ptr %retval.i, align 8
  store ptr %31, ptr %new_rep, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %while.end15
  %32 = load ptr, ptr %arena, align 8
  %33 = load ptr, ptr %new_rep, align 8
  %34 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<float>::Rep", ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %total_size_24 = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %total_size_24, align 4
  %cmp25 = icmp sgt i32 %35, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %36 = load i32, ptr %current_size.addr, align 4
  %cmp27 = icmp sgt i32 %36, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %37 = load ptr, ptr %new_rep, align 8
  %call29 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %call29, ptr %pnew, align 8
  %call30 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call30, ptr %pold, align 8
  %38 = load ptr, ptr %pnew, align 8
  %39 = load ptr, ptr %pold, align 8
  %40 = load i32, ptr %current_size.addr, align 4
  %conv31 = sext i32 %40 to i64
  %mul32 = mul i64 %conv31, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 4 %39, i64 %mul32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  call void @_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %41 = load i32, ptr %new_size.addr, align 4
  %total_size_35 = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 1
  store i32 %41, ptr %total_size_35, align 4
  %42 = load ptr, ptr %new_rep, align 8
  %call36 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 2
  store ptr %call36, ptr %arena_or_elements_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<float>::Rep", ptr %call, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal20CalculateReserveSizeIfLi8EEEiii(i32 noundef %total_size, i32 noundef %new_size) #5 comdat {
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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::RepeatedField<float>::Rep", ptr %this1, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !87

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %add = add i64 %mul, 8
  store i64 %add, ptr %bytes, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<float>::Rep", ptr %call, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %call2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %4 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<float>::Rep", ptr %call3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %call4 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %6 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf5Arena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %call4, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf13RepeatedFieldIfE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i32, align 4
  %prev_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_, align 8
  store i32 %0, ptr %prev_size, align 4
  %1 = load i32, ptr %prev_size, align 4
  %2 = load i32, ptr %new_size.addr, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIfE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %new_size.addr, align 4
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %this1, i32 0, i32 0
  store i32 %3, ptr %current_size_2, align 8
  %4 = load i32, ptr %prev_size, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal9NullGuardIPN6google8protobuf13RepeatedFieldIfEEE5GuardERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIdEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %out) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %nbytes = alloca i32, align 4
  %num = alloca i32, align 4
  %old_entries = alloca i32, align 4
  %block_size = alloca i32, align 4
  %dst = alloca ptr, align 8
  %num24 = alloca i32, align 4
  %block_size28 = alloca i32, align 4
  %old_entries36 = alloca i32, align 4
  %dst39 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp45 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %nbytes, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %3 = load i32, ptr %size.addr, align 4
  %4 = load i32, ptr %nbytes, align 4
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %nbytes, align 4
  %conv2 = sext i32 %5 to i64
  %div = udiv i64 %conv2, 8
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %num, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %call, ptr %old_entries, align 4
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %old_entries, align 4
  %9 = load i32, ptr %num, align 4
  %add = add nsw i32 %8, %9
  call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %add)
  %10 = load i32, ptr %num, align 4
  %conv4 = sext i32 %10 to i64
  %mul = mul i64 %conv4, 8
  %conv5 = trunc i64 %mul to i32
  store i32 %conv5, ptr %block_size, align 4
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %num, align 4
  %call6 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  store ptr %call6, ptr %dst, align 8
  %13 = load ptr, ptr %dst, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load i32, ptr %block_size, align 4
  %conv7 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %14, i64 %conv7, i1 false)
  %16 = load i32, ptr %block_size, align 4
  %17 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %17, %16
  store i32 %sub, ptr %size.addr, align 4
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %limit_, align 4
  %cmp8 = icmp sle i32 %18, 16
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %while.body
  %call11 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call11, ptr %ptr.addr, align 8
  %19 = load ptr, ptr %ptr.addr, align 8
  %cmp12 = icmp eq ptr %19, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %20 = load i32, ptr %nbytes, align 4
  %21 = load i32, ptr %block_size, align 4
  %sub15 = sub nsw i32 %20, %21
  %sub16 = sub nsw i32 16, %sub15
  %22 = load ptr, ptr %ptr.addr, align 8
  %idx.ext = sext i32 %sub16 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  store ptr %add.ptr17, ptr %ptr.addr, align 8
  %buffer_end_18 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %buffer_end_18, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %24 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %conv23 = trunc i64 %sub.ptr.sub22 to i32
  store i32 %conv23, ptr %nbytes, align 4
  br label %while.cond, !llvm.loop !88

while.end:                                        ; preds = %while.cond
  %25 = load i32, ptr %size.addr, align 4
  %conv25 = sext i32 %25 to i64
  %div26 = udiv i64 %conv25, 8
  %conv27 = trunc i64 %div26 to i32
  store i32 %conv27, ptr %num24, align 4
  %26 = load i32, ptr %num24, align 4
  %conv29 = sext i32 %26 to i64
  %mul30 = mul i64 %conv29, 8
  %conv31 = trunc i64 %mul30 to i32
  store i32 %conv31, ptr %block_size28, align 4
  %27 = load i32, ptr %num24, align 4
  %cmp32 = icmp eq i32 %27, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %while.end
  %28 = load i32, ptr %size.addr, align 4
  %29 = load i32, ptr %block_size28, align 4
  %cmp34 = icmp eq i32 %28, %29
  br i1 %cmp34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then33
  %30 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %30, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %while.end
  %31 = load ptr, ptr %out.addr, align 8
  %call37 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %call37, ptr %old_entries36, align 4
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i32, ptr %old_entries36, align 4
  %34 = load i32, ptr %num24, align 4
  %add38 = add nsw i32 %33, %34
  call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %add38)
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load i32, ptr %num24, align 4
  %call40 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  store ptr %call40, ptr %dst39, align 8
  %37 = load ptr, ptr %dst39, align 8
  %cmp41 = icmp ne ptr %37, null
  %lnot = xor i1 %cmp41, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false44, label %cond.true43

cond.true43:                                      ; preds = %if.end35
  br label %cond.end52

cond.false44:                                     ; preds = %if.end35
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.8) #3
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef @.str.3, i32 noundef 1173, i64 %39, ptr %41) #16
  store i1 true, ptr %cleanup.cond, align 1
  %call46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45)
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIdEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %call46, ptr noundef nonnull align 8 dereferenceable(8) %out.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false44
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont
  %42 = load i32, ptr %num24, align 4
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %call49, i32 noundef %42)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call51)
  br label %cond.end52

cond.end52:                                       ; preds = %invoke.cont50, %cond.true43
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end52
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #15
  unreachable

lpad:                                             ; preds = %invoke.cont48, %invoke.cont, %cond.false44
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  %cleanup.is_active53 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active53, label %cleanup.action54, label %cleanup.done55

46:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %46, %cond.end52
  %47 = load ptr, ptr %dst39, align 8
  %48 = load ptr, ptr %ptr.addr, align 8
  %49 = load i32, ptr %block_size28, align 4
  %conv56 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 1 %48, i64 %conv56, i1 false)
  %50 = load i32, ptr %block_size28, align 4
  %51 = load ptr, ptr %ptr.addr, align 8
  %idx.ext57 = sext i32 %50 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %51, i64 %idx.ext57
  store ptr %add.ptr58, ptr %ptr.addr, align 8
  %52 = load i32, ptr %size.addr, align 4
  %53 = load i32, ptr %block_size28, align 4
  %cmp59 = icmp ne i32 %52, %53
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %cleanup.done
  store ptr null, ptr %retval, align 8
  br label %return

cleanup.action54:                                 ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #15
  unreachable

54:                                               ; No predecessors!
  br label %cleanup.done55

cleanup.done55:                                   ; preds = %54, %lpad
  br label %eh.resume

if.end61:                                         ; preds = %cleanup.done
  %55 = load ptr, ptr %ptr.addr, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.then60, %cond.end, %if.then13, %if.then9, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56

eh.resume:                                        ; preds = %cleanup.done55
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_size.addr, align 4
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %current_size_, align 8
  %3 = load i32, ptr %new_size.addr, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIdE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %p = alloca ptr, align 8
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIiEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %total_size_)
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA3_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIiEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef nonnull align 4 dereferenceable(4) %current_size_)
  br label %while.cond, !llvm.loop !89

while.end:                                        ; preds = %while.cond
  %call5 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %current_size_6 = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_6, align 8
  %1 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %0, %1
  %call7 = call noundef i32 @_ZN6google8protobuf13RepeatedFieldIdE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add)
  %idx.ext = sext i32 %call7 to i64
  %add.ptr = getelementptr inbounds double, ptr %call5, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %begin, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i32, ptr %n.addr, align 4
  %idx.ext8 = sext i32 %4 to i64
  %add.ptr9 = getelementptr inbounds double, ptr %3, i64 %idx.ext8
  store ptr %add.ptr9, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %5 = load ptr, ptr %begin, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %begin, align 8
  %incdec.ptr = getelementptr inbounds double, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %begin, align 8
  br label %for.cond, !llvm.loop !90

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %p, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPN6google8protobuf13RepeatedFieldIdEETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2023080212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal9NullGuardIPN6google8protobuf13RepeatedFieldIdEEE5GuardERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %call4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #3
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE4GrowEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %current_size, ptr %current_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %current_size.addr, align 4
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %total_size_, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIdE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %current_size.addr, align 4
  %3 = load i32, ptr %new_size.addr, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIdE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2, i32 noundef %3)
  %total_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %total_size_2, align 4
  %5 = load i32, ptr %current_size.addr, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIdE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf13RepeatedFieldIdE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %old_size, i32 noundef %new_size) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %while.cond, !llvm.loop !91

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call2, ptr %arena, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %1 = load i32, ptr %new_size.addr, align 4
  %call3 = call noundef i32 @_ZN6google8protobuf8internal20CalculateReserveSizeIdLi8EEEiii(i32 noundef %0, i32 noundef %1)
  store i32 %call3, ptr %new_size.addr, align 4
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end
  br i1 false, label %while.body5, label %while.end9

while.body5:                                      ; preds = %while.cond4
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA48_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef nonnull align 1 dereferenceable(48) @.str.4)
  br label %while.cond4, !llvm.loop !92

while.end9:                                       ; preds = %while.cond4
  %2 = load i32, ptr %new_size.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 8, %conv
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
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA59_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr noundef nonnull align 1 dereferenceable(59) @.str.5)
  br label %while.cond10, !llvm.loop !93

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
  %div = udiv i64 %sub, 8
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
  %call4.i = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef @.str.6)
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
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef @.str.7, i32 noundef 319, i64 %21, ptr %23) #16
  %call7.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi48EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call7.i, ptr noundef nonnull align 1 dereferenceable(48) @.str.4)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #15
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %while.body.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot.i, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot.i, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #15
  unreachable

while.end.i:                                      ; preds = %if.else
  %27 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %28 = load i64, ptr %num_elements.addr.i, align 8
  %call10.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #17
  store ptr %call10.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

if.else.i:                                        ; preds = %while.end.i
  %29 = load ptr, ptr %arena.addr.i, align 8
  %30 = load i64, ptr %num_elements.addr.i, align 8
  %call12.i = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedForArrayEmm(ptr noundef nonnull align 8 dereferenceable(144) %29, i64 noundef %30, i64 noundef 1)
  store ptr %call12.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit

_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit: ; preds = %if.else.i, %if.then.i
  %31 = load ptr, ptr %retval.i, align 8
  store ptr %31, ptr %new_rep, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf5Arena11CreateArrayIcEEPT_PS1_m.exit, %while.end15
  %32 = load ptr, ptr %arena, align 8
  %33 = load ptr, ptr %new_rep, align 8
  %34 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<double>::Rep", ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %total_size_24 = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %total_size_24, align 4
  %cmp25 = icmp sgt i32 %35, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %36 = load i32, ptr %current_size.addr, align 4
  %cmp27 = icmp sgt i32 %36, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %37 = load ptr, ptr %new_rep, align 8
  %call29 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %call29, ptr %pnew, align 8
  %call30 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call30, ptr %pold, align 8
  %38 = load ptr, ptr %pnew, align 8
  %39 = load ptr, ptr %pold, align 8
  %40 = load i32, ptr %current_size.addr, align 4
  %conv31 = sext i32 %40 to i64
  %mul32 = mul i64 %conv31, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 8 %39, i64 %mul32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  call void @_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %41 = load i32, ptr %new_size.addr, align 4
  %total_size_35 = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this1, i32 0, i32 1
  store i32 %41, ptr %total_size_35, align 4
  %42 = load ptr, ptr %new_rep, align 8
  %call36 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this1, i32 0, i32 2
  store ptr %call36, ptr %arena_or_elements_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<double>::Rep", ptr %call, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal20CalculateReserveSizeIdLi8EEEiii(i32 noundef %total_size, i32 noundef %new_size) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %total_size.addr = alloca i32, align 4
  %new_size.addr = alloca i32, align 4
  %lower_limit = alloca i32, align 4
  %kMaxSizeBeforeClamp = alloca i32, align 4
  %doubled_size = alloca i32, align 4
  store i32 %total_size, ptr %total_size.addr, align 4
  store i32 %new_size, ptr %new_size.addr, align 4
  store i32 1, ptr %lower_limit, align 4
  %0 = load i32, ptr %new_size.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
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
  %add = add i64 %conv, 1
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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE3Rep8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::RepeatedField<double>::Rep", ptr %this1, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !94

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %total_size_, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %mul, 8
  store i64 %add, ptr %bytes, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<double>::Rep", ptr %call, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %call2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %4 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<double>::Rep", ptr %call3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %call4 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %6 = load i64, ptr %bytes, align 8
  call void @_ZN6google8protobuf5Arena17ReturnArrayMemoryEPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %call4, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_or_elements_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arena_or_elements_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf13RepeatedFieldIdE19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i32, align 4
  %prev_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %current_size_, align 8
  store i32 %0, ptr %prev_size, align 4
  %1 = load i32, ptr %prev_size, align 4
  %2 = load i32, ptr %new_size.addr, align 4
  call void @_ZNK6google8protobuf13RepeatedFieldIdE12AnnotateSizeEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %new_size.addr, align 4
  %current_size_2 = getelementptr inbounds %"class.google::protobuf::RepeatedField.65", ptr %this1, i32 0, i32 0
  store i32 %3, ptr %current_size_2, align 8
  %4 = load i32, ptr %prev_size, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal9NullGuardIPN6google8protobuf13RepeatedFieldIdEEE5GuardERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %group_depth_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %group_depth_, align 4
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %0, i32 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %tag) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %tag.addr, align 4
  %sub = sub i32 %0, 1
  %last_tag_minus_1_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  store i32 %sub, ptr %last_tag_minus_1_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %d) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  %overrun = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %res = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %limit_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %limit_end_, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %overrun, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !95

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %overrun, align 4
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %limit_, align 4
  %cmp2 = icmp eq i32 %6, %7
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %while.end
  %8 = load i32, ptr %overrun, align 4
  %cmp4 = icmp sgt i32 %8, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then3
  %next_chunk_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %next_chunk_, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %10, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.then3
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %while.end
  %11 = load i32, ptr %overrun, align 4
  %12 = load i32, ptr %d.addr, align 4
  %call9 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %11, i32 noundef %12)
  %13 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 0
  %14 = extractvalue { ptr, i8 } %call9, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 1
  %16 = extractvalue { ptr, i8 } %call9, 1
  store i8 %16, ptr %15, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %res, i32 0, i32 0
  %17 = load ptr, ptr %first, align 8
  %18 = load ptr, ptr %ptr.addr, align 8
  store ptr %17, ptr %18, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %res, i32 0, i32 1
  %19 = load i8, ptr %second, align 8
  %tobool = trunc i8 %19 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.end7, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %num, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unknown_ = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %unknown_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %num.addr, align 4
  %mul = mul i32 %1, 8
  %conv = zext i32 %mul to i64
  %unknown_2 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %unknown_2, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %conv, ptr noundef %2)
  %3 = load i64, ptr %value.addr, align 8
  %unknown_3 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %unknown_3, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %3, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal13UnalignedLoadImEET_PKc(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %res = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %0)
  store i64 %call, ptr %tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res, ptr align 8 %tmp, i64 8, i1 false)
  %1 = load i64, ptr %res, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %num, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %buffer = alloca [8 x i8], align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unknown_ = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %unknown_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %num.addr, align 4
  %mul = mul i32 %1, 8
  %add = add i32 %mul, 1
  %conv = zext i32 %add to i64
  %unknown_2 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %unknown_2, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %conv, ptr noundef %2)
  %3 = load i64, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %call = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian64ToArrayEmPh(i64 noundef %3, ptr noundef %arraydecay)
  %unknown_3 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %unknown_3, align 8
  %arraydecay4 = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %arraydecay4, i64 noundef 8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %num, ptr noundef %ptr, ptr noundef %ctx) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %ptr.addr)
  store i32 %call, ptr %size, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %unknown_ = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %unknown_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i32, ptr %size, align 4
  %call3 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4SkipEPKci(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, i32 noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %num.addr, align 4
  %mul = mul i32 %5, 8
  %add = add i32 %mul, 2
  %conv = zext i32 %add to i64
  %unknown_5 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %unknown_5, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %conv, ptr noundef %6)
  %7 = load i32, ptr %size, align 4
  %conv6 = sext i32 %7 to i64
  %unknown_7 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %unknown_7, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %conv6, ptr noundef %8)
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load i32, ptr %size, align 4
  %unknown_8 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %unknown_8, align 8
  %call9 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10ParseGroupEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %num, ptr noundef %ptr, ptr noundef %ctx) #4 comdat align 2 {
entry:
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tag.addr.i = alloca i32, align 4
  %old_depth.i = alloca i32, align 4
  %old_group_depth.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unknown_ = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %unknown_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %num.addr, align 4
  %mul = mul i32 %1, 8
  %add = add i32 %mul, 3
  %conv = zext i32 %add to i64
  %unknown_2 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %unknown_2, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %conv, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i32, ptr %num.addr, align 4
  %mul3 = mul i32 %5, 8
  %add4 = add i32 %mul3, 3
  store ptr %3, ptr %this.addr.i, align 8
  store ptr %this1, ptr %msg.addr.i, align 8
  store ptr %4, ptr %ptr.addr.i, align 8
  store i32 %add4, ptr %tag.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %depth_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i, i32 0, i32 1
  %6 = load i32, ptr %depth_.i, align 8
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %depth_.i, align 8
  %cmp.i = icmp slt i32 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContext10ParseGroupINS1_28UnknownFieldLiteParserHelperEEEPKcPT_S6_j.exit

if.end.i:                                         ; preds = %if.end
  %group_depth_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i, i32 0, i32 2
  %7 = load i32, ptr %group_depth_.i, align 4
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %group_depth_.i, align 4
  %depth_2.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i, i32 0, i32 1
  %8 = load i32, ptr %depth_2.i, align 8
  store i32 %8, ptr %old_depth.i, align 4
  %group_depth_3.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i, i32 0, i32 2
  %9 = load i32, ptr %group_depth_3.i, align 4
  store i32 %9, ptr %old_group_depth.i, align 4
  %10 = load ptr, ptr %msg.addr.i, align 8
  %11 = load ptr, ptr %ptr.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper14_InternalParseEPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef %this1.i)
  store ptr %call.i, ptr %ptr.addr.i, align 8
  %12 = load ptr, ptr %ptr.addr.i, align 8
  %cmp4.i = icmp ne ptr %12, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end12.i

if.then5.i:                                       ; preds = %if.end.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then5.i, %if.end.i
  %group_depth_13.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i, i32 0, i32 2
  %13 = load i32, ptr %group_depth_13.i, align 4
  %dec14.i = add nsw i32 %13, -1
  store i32 %dec14.i, ptr %group_depth_13.i, align 4
  %depth_15.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1.i, i32 0, i32 1
  %14 = load i32, ptr %depth_15.i, align 8
  %inc16.i = add nsw i32 %14, 1
  store i32 %inc16.i, ptr %depth_15.i, align 8
  %15 = load i32, ptr %tag.addr.i, align 4
  %call17.i = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream15ConsumeEndGroupEj(ptr noundef nonnull align 8 dereferenceable(88) %this1.i, i32 noundef %15)
  %lnot.i = xor i1 %call17.i, true
  br i1 %lnot.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end12.i
  store ptr null, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContext10ParseGroupINS1_28UnknownFieldLiteParserHelperEEEPKcPT_S6_j.exit

if.end19.i:                                       ; preds = %if.end12.i
  %16 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %16, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal12ParseContext10ParseGroupINS1_28UnknownFieldLiteParserHelperEEEPKcPT_S6_j.exit

_ZN6google8protobuf8internal12ParseContext10ParseGroupINS1_28UnknownFieldLiteParserHelperEEEPKcPT_S6_j.exit: ; preds = %if.end19.i, %if.then18.i, %if.then.i
  %17 = load ptr, ptr %retval.i, align 8
  store ptr %17, ptr %ptr.addr, align 8
  %18 = load ptr, ptr %ptr.addr, align 8
  %tobool5 = icmp ne ptr %18, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %_ZN6google8protobuf8internal12ParseContext10ParseGroupINS1_28UnknownFieldLiteParserHelperEEEPKcPT_S6_j.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %_ZN6google8protobuf8internal12ParseContext10ParseGroupINS1_28UnknownFieldLiteParserHelperEEEPKcPT_S6_j.exit
  %unknown_8 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %unknown_8, align 8
  %tobool9 = icmp ne ptr %19, null
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7
  %20 = load i32, ptr %num.addr, align 4
  %mul11 = mul i32 %20, 8
  %add12 = add i32 %mul11, 4
  %conv13 = zext i32 %add12 to i64
  %unknown_14 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %unknown_14, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %conv13, ptr noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end7
  %22 = load ptr, ptr %ptr.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then6
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal13UnalignedLoadIjEET_PKc(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %0)
  store i32 %call, ptr %tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %res, ptr align 4 %tmp, i64 4, i1 false)
  %1 = load i32, ptr %res, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %num, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %buffer = alloca [4 x i8], align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %unknown_ = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %unknown_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %num.addr, align 4
  %mul = mul i32 %1, 8
  %add = add i32 %mul, 5
  %conv = zext i32 %add to i64
  %unknown_2 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %unknown_2, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %conv, ptr noundef %2)
  %3 = load i32, ptr %value.addr, align 4
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %call = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh(i32 noundef %3, ptr noundef %arraydecay)
  %unknown_3 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %unknown_3, align 8
  %arraydecay4 = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %arraydecay4, i64 noundef 4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %p) #4 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %tmp, align 8
  %call = call noundef i64 @_ZN6google8protobuf8internal13little_endian6ToHostEm(i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal13little_endian6ToHostEm(i64 noundef %value) #5 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  ret i64 %0
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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4SkipEPKci(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %0 to i64
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sle i64 %conv, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream12SkipFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %5, i32 noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %size, ptr noundef %s) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %0 to i64
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sle i64 %conv, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i32, ptr %size.addr, align 4
  %conv2 = sext i32 %5 to i64
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4, i64 noundef %conv2)
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = load i32, ptr %size.addr, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper14_InternalParseEPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr, ptr noundef %ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream15ConsumeEndGroupEj(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %start_tag) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start_tag.addr = alloca i32, align 4
  %res = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %start_tag, ptr %start_tag.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %last_tag_minus_1_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %last_tag_minus_1_, align 8
  %1 = load i32, ptr %start_tag.addr, align 4
  %cmp = icmp eq i32 %0, %1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %res, align 1
  %last_tag_minus_1_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  store i32 0, ptr %last_tag_minus_1_2, align 8
  %2 = load i8, ptr %res, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %p) #4 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %tmp, align 4
  %call = call noundef i32 @_ZN6google8protobuf8internal13little_endian6ToHostEj(i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal13little_endian6ToHostEj(i32 noundef %value) #5 comdat {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  ret i32 %0
}

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parse_context.cc() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { allocsize(0) }

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
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
