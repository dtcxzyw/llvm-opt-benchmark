target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.absl::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::Span", %"class.absl::Span", %"class.absl::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::Span" = type { ptr, i64 }
%"class.absl::log_internal::LogMessage" = type { %"class.absl::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.absl::log_internal::LogMessage::LogMessageData" = type { %"class.absl::LogEntry", i8, i8, i8, %"class.absl::InlinedVector", i8, %"class.std::basic_ostream", %"struct.std::array", %"class.absl::Span", %"struct.std::array" }
%"class.absl::LogEntry" = type { %"class.std::basic_string_view", %"class.std::basic_string_view", i32, i8, i32, i32, %"class.absl::Time", i32, %"class.absl::Span.2", i64, %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.absl::Span.2" = type { ptr, i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::InlinedVector" = type { %"class.absl::inlined_vector_internal::Storage" }
%"class.absl::inlined_vector_internal::Storage" = type { %"class.absl::container_internal::CompressedTuple", %"union.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Data" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.6" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.6" = type { i64 }
%"union.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Data" = type { %"struct.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Allocated", [112 x i8] }
%"struct.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Allocated" = type { ptr, i64 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::array" = type { [15000 x i8] }
%"class.absl::log_internal::ProtoField" = type { i64, i64, i64, %"class.absl::Span.2" }
%"class.std::allocator" = type { i8 }
%"class.absl::Span.24" = type { ptr, i64 }
%"struct.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Inlined" = type { [128 x i8] }
%"class.std::allocator.3" = type { i8 }
%struct._Guard = type { ptr }
%"struct.absl::inlined_vector_internal::StorageView" = type { ptr, i64, i64 }
%"class.absl::inlined_vector_internal::AllocationTransaction" = type { %"class.absl::container_internal::CompressedTuple.25", i64 }
%"class.absl::container_internal::CompressedTuple.25" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl.26" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl.26" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.27" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.27" = type { ptr }
%"class.absl::inlined_vector_internal::IteratorValueAdapter" = type { %"class.std::move_iterator" }
%"class.std::move_iterator" = type { ptr }
%"struct.absl::inlined_vector_internal::Allocation" = type { ptr, i64 }

$_ZN4absl12log_internal10LogMessagelsIcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv = comdat any

$_ZN4absl12log_internal9NullGuardIcE5GuardERKc = comdat any

$_ZN4absl12log_internal10LogMessagelsIaTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal9NullGuardIaE5GuardERKa = comdat any

$_ZN4absl12log_internal10LogMessagelsIhTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal9NullGuardIhE5GuardERKh = comdat any

$_ZN4absl12log_internal10LogMessagelsIsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal9NullGuardIsE5GuardERKs = comdat any

$_ZN4absl12log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal9NullGuardItE5GuardERKt = comdat any

$_ZN4absl12log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal9NullGuardIiE5GuardERKi = comdat any

$_ZN4absl12log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal9NullGuardIjE5GuardERKj = comdat any

$_ZN4absl12log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal9NullGuardIlE5GuardERKl = comdat any

$_ZN4absl12log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal9NullGuardImE5GuardERKm = comdat any

$_ZN4absl12log_internal10LogMessagelsIxTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal9NullGuardIxE5GuardERKx = comdat any

$_ZN4absl12log_internal10LogMessagelsIyTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal9NullGuardIyE5GuardERKy = comdat any

$_ZN4absl12log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS5_ = comdat any

$_ZN4absl12log_internal9NullGuardIPvE5GuardERKS2_ = comdat any

$_ZN4absl12log_internal10LogMessagelsIPKvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS6_ = comdat any

$_ZN4absl12log_internal9NullGuardIPKvE5GuardERKS3_ = comdat any

$_ZN4absl12log_internal10LogMessagelsIfTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal9NullGuardIfE5GuardERKf = comdat any

$_ZN4absl12log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal9NullGuardIdE5GuardERKd = comdat any

$_ZN4absl12log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_ = comdat any

$_ZN4absl12log_internal9NullGuardIbE5GuardERKb = comdat any

$_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv = comdat any

$_ZN4absl12log_internal13BufferSizeForIJEEEmNS0_8WireTypeEDpT_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4absl12log_internal20EncodeStringTruncateEmSt17basic_string_viewIcSt11char_traitsIcEEPNS_4SpanIcEE = comdat any

$_ZN4absl4SpanIcE13remove_suffixEm = comdat any

$_ZNK4absl4SpanIcE4sizeEv = comdat any

$_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvcm = comdat any

$_ZNK4absl4SpanIcE4dataEv = comdat any

$_ZN4absl12log_internal15AppendTruncatedEcmRNS_4SpanIcEE = comdat any

$_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvcm = comdat any

$_ZN4absl8LogEntryC2Ev = comdat any

$_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EEC2Ev = comdat any

$_ZN4absl8MakeSpanITpTnRiJESt5arrayIcLm15000EEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl20NormalizeLogSeverityENS_11LogSeverityE = comdat any

$_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev = comdat any

$_ZN4absl8LogEntryD2Ev = comdat any

$_ZNSt5arrayIcLm15000EE4dataEv = comdat any

$_ZN4absl4SpanIKcEC2EPS1_m = comdat any

$_ZN4absl4SpanIcEC2ISt5arrayIcLm15000EEvS4_iEERT_ = comdat any

$_ZNK4absl8LogEntry6prefixEv = comdat any

$_ZNK4absl8LogEntry12log_severityEv = comdat any

$_ZNK4absl8LogEntry9timestampEv = comdat any

$_ZNK4absl8LogEntry3tidEv = comdat any

$_ZNK4absl8LogEntry15source_basenameEv = comdat any

$_ZNK4absl8LogEntry11source_lineEv = comdat any

$_ZN4absl12log_internal10ProtoFieldC2Ev = comdat any

$_ZNK4absl12log_internal10ProtoField3tagEv = comdat any

$_ZNK4absl12log_internal10ProtoField4typeEv = comdat any

$_ZNK4absl12log_internal10ProtoField11bytes_valueEv = comdat any

$_ZNSt5arrayIcLm15000EEixEm = comdat any

$_ZNK4absl4SpanIcE7subspanEmm = comdat any

$_ZN4absl4SpanIKcEC2INS0_IcEEvS4_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS6_ = comdat any

$_ZN4absl13base_internal10ErrnoSaverC2Ev = comdat any

$_ZSt11make_uniqueIN4absl12log_internal10LogMessage14LogMessageDataEJRPKcRiRNS0_11LogSeverityENS0_4TimeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EED2Ev = comdat any

$_ZN4absl13base_internal10ErrnoSaverD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_ = comdat any

$_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE9push_backERKS2_ = comdat any

$_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE5clearEv = comdat any

$_ZN4abslltENS_11LogSeverityENS_18LogSeverityAtLeastE = comdat any

$_ZN4absl12log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12log_internal10LogMessagelsILi3EEERS1_RAT__Kc = comdat any

$_ZNK4absl13base_internal10ErrnoSaverclEv = comdat any

$_ZN4absl12log_internal10LogMessagelsEi = comdat any

$_ZN4absl12log_internal10LogMessagelsILi2EEERS1_RAT__Kc = comdat any

$_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl4SpanIcEC2IS1_vS1_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERS4_ = comdat any

$_ZN4absl4SpanIcEC2Ev = comdat any

$_ZNK4absl4SpanIKcE5emptyEv = comdat any

$_ZN4absl4SpanIcE13remove_prefixEm = comdat any

$_ZNK4absl4SpanIKcE4sizeEv = comdat any

$_ZN4absl8MakeSpanITpTnRiJENS_13InlinedVectorIPNS_7LogSinkELm16ESaIS4_EEEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_ = comdat any

$_ZN4absl13FlushLogSinksEv = comdat any

$_ZN4absl12log_internal10LogMessagelsILi15EEERS1_RAT__Kc = comdat any

$_ZN4absl12log_internal13MaxVarintSizeEv = comdat any

$_ZN4absl12log_internal13BufferSizeForEv = comdat any

$_ZN4absl12log_internal10VarintSizeEm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4absl4SpanIKcEC2ISt17basic_string_viewIcSt11char_traitsIcEEvS7_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS9_ = comdat any

$_ZN4absl13span_internal7GetDataIKSt17basic_string_viewIcSt11char_traitsIcEEEEDTcl11GetDataImplfp_Li0EEERT_ = comdat any

$_ZN4absl13span_internal11GetDataImplIKSt17basic_string_viewIcSt11char_traitsIcEEEEDTcldtfp_4dataEERT_c = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN4absl4TimeC2Ev = comdat any

$_ZN4absl4SpanIKcEC2Ev = comdat any

$_ZN4absl8DurationC2Ev = comdat any

$_ZN4absl8Duration5HiRepC2El = comdat any

$_ZN4absl8Duration5HiRepaSEl = comdat any

$_ZN4absl8MakeSpanITpTnRiJEcEENS_4SpanIT0_EEPS3_m = comdat any

$_ZN4absl13span_internal7GetDataISt5arrayIcLm15000EEEEDTcl11GetDataImplfp_Li0EEERT_ = comdat any

$_ZNKSt5arrayIcLm15000EE4sizeEv = comdat any

$_ZN4absl4SpanIcEC2EPcm = comdat any

$_ZN4absl13span_internal11GetDataImplISt5arrayIcLm15000EEEEDTcldtfp_4dataEERT_c = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm = comdat any

$_ZNSt11char_traitsIcE2eqERKcS2_ = comdat any

$_ZNSt14__array_traitsIcLm15000EE6_S_ptrERA15000_Kc = comdat any

$_ZN4absl12log_internal15AppendTruncatedESt17basic_string_viewIcSt11char_traitsIcEERNS_4SpanIcEE = comdat any

$_ZNK4absl12log_internal10ProtoField12string_valueEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4absl4SpanIKcE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm15000EE6_S_refERA15000_Kcm = comdat any

$_ZN4absl13span_internal7GetDataIKNS_4SpanIcEEEEDTcl11GetDataImplfp_Li0EEERT_ = comdat any

$_ZN4absl13span_internal11GetDataImplIKNS_4SpanIcEEEEDTcldtfp_4dataEERT_c = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl8MakeSpanITpTnRiJEPNS_7LogSinkEEENS_4SpanIT0_EEPS5_m = comdat any

$_ZN4absl13span_internal7GetDataINS_13InlinedVectorIPNS_7LogSinkELm16ESaIS4_EEEEEDTcl11GetDataImplfp_Li0EEERT_ = comdat any

$_ZNK4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE4sizeEv = comdat any

$_ZN4absl4SpanIPNS_7LogSinkEEC2EPS2_m = comdat any

$_ZN4absl13span_internal11GetDataImplINS_13InlinedVectorIPNS_7LogSinkELm16ESaIS4_EEEEEDTcldtfp_4dataEERT_c = comdat any

$_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE4dataEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14GetIsAllocatedEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE16GetAllocatedDataEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14GetInlinedDataEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZNKR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE7GetSizeEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EEC2Ev = comdat any

$_ZNSaIPN4absl7LogSinkEEC2Ev = comdat any

$_ZN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEEC2IS4_JjETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSC_DpT0_EEEEE5valueEbE4typeELb1EEEOSC_DpOSK_ = comdat any

$_ZNSaIPN4absl7LogSinkEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN4absl7LogSinkEEC2Ev = comdat any

$_ZN4absl7forwardISaIPNS_7LogSinkEEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS6_jEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EEC2IS5_EESt10in_place_tOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EED2Ev = comdat any

$_ZNSaIPN4absl7LogSinkEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIPN4absl7LogSinkEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIPN4absl7LogSinkEED2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EED2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21DeallocateIfAllocatedEv = comdat any

$_ZN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEED2Ev = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE10DeallocateERS4_PS3_m = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE20GetAllocatedCapacityEv = comdat any

$_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4absl7LogSinkEE10deallocateEPS2_m = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EE3getEv = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev = comdat any

$_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12log_internal10LogMessage14LogMessageDataELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12log_internal10LogMessage14LogMessageDataELb0EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEclEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEELb1EE7_M_headERS6_ = comdat any

$_ZN4absl12log_internal10LogMessage14LogMessageDataD2Ev = comdat any

$_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6DoLoadEv = comdat any

$_ZNKSt6atomicIPFvN4absl11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order = comdat any

$_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE11EmplaceBackIJRKS3_EEERS3_DpOT_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15MakeStorageViewEv = comdat any

$_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE7AddSizeEm = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_ = comdat any

$_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE18GetInlinedCapacityEv = comdat any

$_ZNSt15__new_allocatorIPN4absl7LogSinkEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEEC2ERS4_ = comdat any

$_ZNSt13move_iteratorIPPN4absl7LogSinkEEC2ES3_ = comdat any

$_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaIPNS_7LogSinkEESt13move_iteratorIPS3_EEC2ERKS7_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12NextCapacityEm = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE8AllocateEm = comdat any

$_ZN4absl23inlined_vector_internal17ConstructElementsISaIPNS_7LogSinkEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_12TypeIdentityIT_E4typeENSt16allocator_traitsISB_E7pointerERT0_NSG_9size_typeE = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7GetDataEv = comdat any

$_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZN4absl23inlined_vector_internal14DestroyAdapterISaIPNS_7LogSinkEELb1EE15DestroyElementsERS4_PS3_m = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE13SetAllocationENS0_10AllocationIS4_EE = comdat any

$_ZNO4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7ReleaseEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14SetIsAllocatedEv = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEED2Ev = comdat any

$_ZN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EEC2IRS4_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS6_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS6_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_ = comdat any

$_ZN4absl7forwardIRSaIPNS_7LogSinkEEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZN4absl7forwardIDnEEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS6_DnEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EEC2IRS5_EESt10in_place_tOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageIPPNS_7LogSinkELm1ELb0EEC2IDnEESt10in_place_tOT_ = comdat any

$_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE8AllocateERS4_m = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE12GetAllocatorEv = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE11GetCapacityEv = comdat any

$_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN4absl7LogSinkEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN4absl7LogSinkEE11_M_max_sizeEv = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv = comdat any

$_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaIPNS_7LogSinkEESt13move_iteratorIPS3_EE13ConstructNextERS4_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPPN4absl7LogSinkEEdeEv = comdat any

$_ZNSt13move_iteratorIPPN4absl7LogSinkEEppEv = comdat any

$_ZNSt15__new_allocatorIPN4absl7LogSinkEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageIPPNS_7LogSinkELm1ELb0EE3getEv = comdat any

$_ZNSt15__new_allocatorIPN4absl7LogSinkEE7destroyIS2_EEvPT_ = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE5ResetEv = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE11DidAllocateEv = comdat any

$_ZN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EED2Ev = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14SetInlinedSizeEm = comdat any

$_ZN4absl13span_internal7GetDataINS_4SpanIcEEEEDTcl11GetDataImplfp_Li0EEERT_ = comdat any

$_ZN4absl13span_internal11GetDataImplINS_4SpanIcEEEEDTcldtfp_4dataEERT_c = comdat any

$_ZSt8in_place = comdat any

@.str = private unnamed_addr constant [20 x i8] c"Check sink failed: \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"null LogSink*\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/log/internal/log_message.cc\00", align 1
@_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E = external global %"class.absl::base_internal::AtomicHook", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZZN4absl12log_internal10LogMessage5FlushEvE10seen_fatal = internal global %"struct.std::atomic.22" zeroinitializer, align 1
@_ZTVN4absl12log_internal10LogMessage11OstreamViewE = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4absl12log_internal10LogMessage11OstreamViewE, ptr @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev, ptr @_ZN4absl12log_internal10LogMessage11OstreamViewD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi] }, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"*** Check failure stack trace: ***\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c" (stacktrace:\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12log_internal10LogMessage11OstreamViewE = dso_local constant [47 x i8] c"N4absl12log_internal10LogMessage11OstreamViewE\00", align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN4absl12log_internal10LogMessage11OstreamViewE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12log_internal10LogMessage11OstreamViewE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"pos > size()\00", align 1
@_ZSt8in_place = linkonce_odr dso_local constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4absl12log_internal10LogMessage14LogMessageDataC1EPKciNS_11LogSeverityENS_4TimeE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, i64, i32), ptr @_ZN4absl12log_internal10LogMessage14LogMessageDataC2EPKciNS_11LogSeverityENS_4TimeE
@_ZN4absl12log_internal10LogMessageC1EPKciNS_11LogSeverityE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE
@_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal10LogMessageC2EPKciNS1_7InfoTagE
@_ZN4absl12log_internal10LogMessageC1EPKciNS1_10WarningTagE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal10LogMessageC2EPKciNS1_10WarningTagE
@_ZN4absl12log_internal10LogMessageC1EPKciNS1_8ErrorTagE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal10LogMessageC2EPKciNS1_8ErrorTagE
@_ZN4absl12log_internal10LogMessageD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal10LogMessageD2Ev
@_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE
@_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev
@_ZN4absl12log_internal15LogMessageFatalC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal15LogMessageFatalC2EPKci
@_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE = dso_local unnamed_addr alias void (ptr, ptr, i32, i64, ptr), ptr @_ZN4absl12log_internal15LogMessageFatalC2EPKciSt17basic_string_viewIcSt11char_traitsIcEE
@_ZN4absl12log_internal15LogMessageFatalD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal15LogMessageFatalD2Ev
@_ZN4absl12log_internal22LogMessageQuietlyFatalC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal22LogMessageQuietlyFatalC2EPKci
@_ZN4absl12log_internal22LogMessageQuietlyFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE = dso_local unnamed_addr alias void (ptr, ptr, i32, i64, ptr), ptr @_ZN4absl12log_internal22LogMessageQuietlyFatalC2EPKciSt17basic_string_viewIcSt11char_traitsIcEE
@_ZN4absl12log_internal22LogMessageQuietlyFatalD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal22LogMessageQuietlyFatalD2Ev

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalOnFatalLogMessage(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12log_internal9NullGuardIcE5GuardERKc(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i8, ptr %call4, align 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2, i8 noundef signext %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %manipulated = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i32 0, i32 6
  ret ptr %manipulated
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12log_internal9NullGuardIcE5GuardERKc(ptr noundef nonnull align 1 dereferenceable(1) %v) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIaTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12log_internal9NullGuardIaE5GuardERKa(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i8, ptr %call4, align 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %call2, i8 noundef signext %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12log_internal9NullGuardIaE5GuardERKa(ptr noundef nonnull align 1 dereferenceable(1) %v) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIhTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12log_internal9NullGuardIhE5GuardERKh(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i8, ptr %call4, align 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call2, i8 noundef zeroext %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12log_internal9NullGuardIhE5GuardERKh(ptr noundef nonnull align 1 dereferenceable(1) %v) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(2) %v) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12log_internal9NullGuardIsE5GuardERKs(ptr noundef nonnull align 2 dereferenceable(2) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i16, ptr %call4, align 2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call2, i16 noundef signext %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12log_internal9NullGuardIsE5GuardERKs(ptr noundef nonnull align 2 dereferenceable(2) %v) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(2) %v) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12log_internal9NullGuardItE5GuardERKt(ptr noundef nonnull align 2 dereferenceable(2) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i16, ptr %call4, align 2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %call2, i16 noundef zeroext %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12log_internal9NullGuardItE5GuardERKt(ptr noundef nonnull align 2 dereferenceable(2) %v) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12log_internal9NullGuardIiE5GuardERKi(ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %call4, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12log_internal9NullGuardIiE5GuardERKi(ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12log_internal9NullGuardIjE5GuardERKj(ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %call4, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12log_internal9NullGuardIjE5GuardERKj(ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %call4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %call4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIxTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIxE5GuardERKx(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %call4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIxE5GuardERKx(ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIyTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIyE5GuardERKy(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %call4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEy(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEy(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIyE5GuardERKy(ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIPvE5GuardERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %call4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIPvE5GuardERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIPKvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIPKvE5GuardERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %call4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIPKvE5GuardERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIfTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12log_internal9NullGuardIfE5GuardERKf(ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load float, ptr %call4, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call2, float noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12log_internal9NullGuardIfE5GuardERKf(ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIdE5GuardERKd(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load double, ptr %call4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call2, double noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIdE5GuardERKd(ptr noundef nonnull align 8 dereferenceable(8) %v) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12log_internal9NullGuardIbE5GuardERKb(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i8, ptr %call4, align 1
  %tobool = trunc i8 %1 to i1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call2, i1 noundef zeroext %tobool)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this1

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12log_internal9NullGuardIbE5GuardERKb(ptr noundef nonnull align 1 dereferenceable(1) %v) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %str.coerce0, ptr %str.coerce1) #0 comdat align 2 {
entry:
  %str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %encoded_remaining_copy = alloca %"class.absl::Span", align 8
  %start = alloca %"class.absl::Span", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp6 = alloca %"class.absl::Span", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %encoded_remaining = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %encoded_remaining_copy, ptr align 8 %encoded_remaining, i64 16, i1 false)
  %call2 = call noundef i64 @_ZN4absl12log_internal13BufferSizeForIJEEEmNS0_8WireTypeEDpT_(i64 noundef 2)
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #17
  %add = add i64 %call2, %call3
  %call4 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %add, ptr noundef %encoded_remaining_copy)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %start, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call4, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %start, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call4, 1
  store i64 %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl12log_internal20EncodeStringTruncateEmSt17basic_string_viewIcSt11char_traitsIcEEPNS_4SpanIcEE(i64 noundef 6, i64 %7, ptr %9, ptr noundef %encoded_remaining_copy)
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %start, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %11, i64 %13, ptr noundef %encoded_remaining_copy)
  %data_7 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call8 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_7) #17
  %encoded_remaining9 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call8, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %encoded_remaining9, ptr align 8 %encoded_remaining_copy, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %data_10 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call11 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_10) #17
  %encoded_remaining12 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call11, i32 0, i32 8
  %data_13 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call14 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_13) #17
  %encoded_remaining15 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call14, i32 0, i32 8
  %call16 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining15) #17
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining12, i64 noundef %call16) #17
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12log_internal13BufferSizeForIJEEEmNS0_8WireTypeEDpT_(i64 noundef %type) #0 comdat {
entry:
  %type.addr = alloca i64, align 8
  store i64 %type, ptr %type.addr, align 8
  %call = call noundef i64 @_ZN4absl12log_internal13MaxVarintSizeEv()
  %0 = load i64, ptr %type.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noundef i64 @_ZN4absl12log_internal13MaxVarintSizeEv()
  br label %cond.end8

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %type.addr, align 8
  %cmp2 = icmp eq i64 %1, 1
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  br label %cond.end

cond.false4:                                      ; preds = %cond.false
  %2 = load i64, ptr %type.addr, align 8
  %cmp5 = icmp eq i64 %2, 5
  %call6 = call noundef i64 @_ZN4absl12log_internal13MaxVarintSizeEv()
  %cond = select i1 %cmp5, i64 4, i64 %call6
  br label %cond.end

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond7 = phi i64 [ 8, %cond.true3 ], [ %cond, %cond.false4 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true
  %cond9 = phi i64 [ %call1, %cond.true ], [ %cond7, %cond.end ]
  %add = add i64 %call, %cond9
  %call10 = call noundef i64 @_ZN4absl12log_internal13BufferSizeForEv()
  %add11 = add i64 %add, %call10
  ret i64 %add11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12log_internal20EncodeStringTruncateEmSt17basic_string_viewIcSt11char_traitsIcEEPNS_4SpanIcEE(i64 noundef %tag, i64 %value.coerce0, ptr %value.coerce1, ptr noundef %buf) #0 comdat {
entry:
  %value = alloca %"class.std::basic_string_view", align 8
  %tag.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Span.2", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  store i64 %tag, ptr %tag.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %2 = load i64, ptr %tag.addr, align 8
  call void @_ZN4absl4SpanIKcEC2ISt17basic_string_viewIcSt11char_traitsIcEEvS7_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %value) #17
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef %2, ptr %5, i64 %7, ptr noundef %3)
  ret i1 %call
}

declare void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr, i64, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %len_, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %str.coerce0, ptr %str.coerce1) #0 comdat align 2 {
entry:
  %str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %encoded_remaining_copy = alloca %"class.absl::Span", align 8
  %start = alloca %"class.absl::Span", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp6 = alloca %"class.absl::Span", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %encoded_remaining = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %encoded_remaining_copy, ptr align 8 %encoded_remaining, i64 16, i1 false)
  %call2 = call noundef i64 @_ZN4absl12log_internal13BufferSizeForIJEEEmNS0_8WireTypeEDpT_(i64 noundef 2)
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #17
  %add = add i64 %call2, %call3
  %call4 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %add, ptr noundef %encoded_remaining_copy)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %start, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call4, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %start, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call4, 1
  store i64 %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl12log_internal20EncodeStringTruncateEmSt17basic_string_viewIcSt11char_traitsIcEEPNS_4SpanIcEE(i64 noundef 1, i64 %7, ptr %9, ptr noundef %encoded_remaining_copy)
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %start, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %11, i64 %13, ptr noundef %encoded_remaining_copy)
  %data_7 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call8 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_7) #17
  %encoded_remaining9 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call8, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %encoded_remaining9, ptr align 8 %encoded_remaining_copy, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %data_10 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call11 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_10) #17
  %encoded_remaining12 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call11, i32 0, i32 8
  %data_13 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call14 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_13) #17
  %encoded_remaining15 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call14, i32 0, i32 8
  %call16 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining15) #17
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining12, i64 noundef %call16) #17
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %ch, i64 noundef %num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i8, align 1
  %num.addr = alloca i64, align 8
  %encoded_remaining_copy = alloca %"class.absl::Span", align 8
  %value_start = alloca %"class.absl::Span", align 8
  %str_start = alloca %"class.absl::Span", align 8
  %agg.tmp = alloca %"class.absl::Span", align 8
  %agg.tmp7 = alloca %"class.absl::Span", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  store i64 %num, ptr %num.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %encoded_remaining = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %encoded_remaining_copy, ptr align 8 %encoded_remaining, i64 16, i1 false)
  %call2 = call noundef i64 @_ZN4absl12log_internal13BufferSizeForIJEEEmNS0_8WireTypeEDpT_(i64 noundef 2)
  %0 = load i64, ptr %num.addr, align 8
  %add = add i64 %call2, %0
  %call3 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %add, ptr noundef %encoded_remaining_copy)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value_start, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %value_start, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %num.addr, align 8
  %call4 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 6, i64 noundef %5, ptr noundef %encoded_remaining_copy)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %str_start, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %str_start, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call4, 1
  store i64 %9, ptr %8, align 8
  %call5 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str_start) #17
  %tobool = icmp ne ptr %call5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load i8, ptr %ch.addr, align 1
  %11 = load i64, ptr %num.addr, align 8
  %call6 = call noundef i64 @_ZN4absl12log_internal15AppendTruncatedEcmRNS_4SpanIcEE(i8 noundef signext %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str_start, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %13, i64 %15, ptr noundef %encoded_remaining_copy)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %value_start, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %17, i64 %19, ptr noundef %encoded_remaining_copy)
  %data_8 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_8) #17
  %encoded_remaining10 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %encoded_remaining10, ptr align 8 %encoded_remaining_copy, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %data_11 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call12 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_11) #17
  %encoded_remaining13 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call12, i32 0, i32 8
  %data_14 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call15 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_14) #17
  %encoded_remaining16 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call15, i32 0, i32 8
  %call17 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining16) #17
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining13, i64 noundef %call17) #17
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12log_internal15AppendTruncatedEcmRNS_4SpanIcEE(i8 noundef signext %c, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %dst) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  %n.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %n, ptr %n.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %call = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  store i64 %call1, ptr %n.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %dst.addr, align 8
  %call2 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %4 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %4 to i32
  %5 = trunc i32 %conv to i8
  %6 = load i64, ptr %n.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %call2, i8 %5, i64 %6, i1 false)
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8) #17
  %9 = load i64, ptr %n.addr, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %ch, i64 noundef %num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i8, align 1
  %num.addr = alloca i64, align 8
  %encoded_remaining_copy = alloca %"class.absl::Span", align 8
  %value_start = alloca %"class.absl::Span", align 8
  %str_start = alloca %"class.absl::Span", align 8
  %agg.tmp = alloca %"class.absl::Span", align 8
  %agg.tmp7 = alloca %"class.absl::Span", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  store i64 %num, ptr %num.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %encoded_remaining = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %encoded_remaining_copy, ptr align 8 %encoded_remaining, i64 16, i1 false)
  %call2 = call noundef i64 @_ZN4absl12log_internal13BufferSizeForIJEEEmNS0_8WireTypeEDpT_(i64 noundef 2)
  %0 = load i64, ptr %num.addr, align 8
  %add = add i64 %call2, %0
  %call3 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %add, ptr noundef %encoded_remaining_copy)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value_start, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %value_start, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %num.addr, align 8
  %call4 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 1, i64 noundef %5, ptr noundef %encoded_remaining_copy)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %str_start, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %str_start, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call4, 1
  store i64 %9, ptr %8, align 8
  %call5 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str_start) #17
  %tobool = icmp ne ptr %call5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load i8, ptr %ch.addr, align 1
  %11 = load i64, ptr %num.addr, align 8
  %call6 = call noundef i64 @_ZN4absl12log_internal15AppendTruncatedEcmRNS_4SpanIcEE(i8 noundef signext %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str_start, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %13, i64 %15, ptr noundef %encoded_remaining_copy)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %value_start, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %17, i64 %19, ptr noundef %encoded_remaining_copy)
  %data_8 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_8) #17
  %encoded_remaining10 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %encoded_remaining10, ptr align 8 %encoded_remaining_copy, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %data_11 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call12 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_11) #17
  %encoded_remaining13 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call12, i32 0, i32 8
  %data_14 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call15 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_14) #17
  %encoded_remaining16 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call15, i32 0, i32 8
  %call17 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining16) #17
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining13, i64 noundef %call17) #17
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage14LogMessageDataC2EPKciNS_11LogSeverityENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(30576) %this, ptr noundef %file, i32 noundef %line, i32 noundef %severity, i64 %timestamp.coerce0, i32 %timestamp.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timestamp = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %severity.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp11 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %timestamp.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %timestamp.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %timestamp, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %severity, ptr %severity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %entry2 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %entry2)
  %extra_sinks = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 4
  call void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %extra_sinks) #17
  %extra_sinks_only = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 5
  store i8 0, ptr %extra_sinks_only, align 8
  %manipulated = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 6
  invoke void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %manipulated, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %encoded_remaining = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 8
  %encoded_buf3 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 7
  %call = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJESt5arrayIcLm15000EEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 1 dereferenceable(15000) %encoded_buf3) #17
  %2 = getelementptr inbounds { ptr, i64 }, ptr %encoded_remaining, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %encoded_remaining, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %manipulated4 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 6
  %vtable = load ptr, ptr %manipulated4, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %manipulated4, i64 %vbase.offset
  %call7 = invoke noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef 512, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %6 = load ptr, ptr %file.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %6) #17
  %entry10 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 0
  %full_filename_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %full_filename_, ptr align 8 %ref.tmp, i64 16, i1 false)
  %7 = load ptr, ptr %file.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %7) #17
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call13 = invoke { i64, ptr } @_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE(i64 %9, ptr %11)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont8
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %call13, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %call13, 1
  store ptr %15, ptr %14, align 8
  %entry14 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 0
  %base_filename_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %base_filename_, ptr align 8 %ref.tmp11, i64 16, i1 false)
  %16 = load i32, ptr %line.addr, align 4
  %entry15 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 0
  %line_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry15, i32 0, i32 2
  store i32 %16, ptr %line_, align 8
  %call17 = invoke noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv()
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont12
  %entry18 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 0
  %prefix_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry18, i32 0, i32 3
  %frombool = zext i1 %call17 to i8
  store i8 %frombool, ptr %prefix_, align 4
  %17 = load i32, ptr %severity.addr, align 4
  %call20 = invoke noundef i32 @_ZN4absl20NormalizeLogSeverityENS_11LogSeverityE(i32 noundef %17)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %invoke.cont16
  %entry21 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 0
  %severity_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry21, i32 0, i32 4
  store i32 %call20, ptr %severity_, align 8
  %entry22 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 0
  %verbose_level_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry22, i32 0, i32 5
  store i32 -1, ptr %verbose_level_, align 4
  %entry23 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 0
  %timestamp_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry23, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timestamp_, ptr align 4 %timestamp, i64 12, i1 false)
  %call25 = invoke noundef i32 @_ZN4absl13base_internal12GetCachedTIDEv()
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %invoke.cont19
  %entry26 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 0
  %tid_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry26, i32 0, i32 7
  store i32 %call25, ptr %tid_, align 4
  ret void

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12, %invoke.cont8, %invoke.cont6, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %manipulated) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %extra_sinks) #17
  call void @_ZN4absl8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %entry2) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %full_filename_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this1, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %full_filename_) #17
  %base_filename_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this1, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %base_filename_) #17
  %timestamp_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this1, i32 0, i32 6
  call void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %timestamp_)
  %text_message_with_prefix_and_newline_and_nul_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this1, i32 0, i32 8
  call void @_ZN4absl4SpanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %text_message_with_prefix_and_newline_and_nul_) #17
  %encoding_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this1, i32 0, i32 10
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %encoding_) #17
  %stacktrace_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this1, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stacktrace_) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

declare void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJESt5arrayIcLm15000EEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 1 dereferenceable(15000) %c) #1 comdat {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN4absl13span_internal7GetDataISt5arrayIcLm15000EEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 1 dereferenceable(15000) %0) #17
  %1 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef i64 @_ZNKSt5arrayIcLm15000EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(15000) %1) #19
  %call2 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEcEENS_4SpanIT0_EEPS3_m(ptr noundef %call, i64 noundef %call1) #17
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call2, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call2, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__fmtfl.addr, align 4
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags2, i32 noundef %1)
  %2 = load i32, ptr %__old, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #1 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE(i64 %filepath.coerce0, ptr %filepath.coerce1) #1 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %filepath = alloca %"class.std::basic_string_view", align 8
  %path = alloca i64, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %filepath, i32 0, i32 0
  store i64 %filepath.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %filepath, i32 0, i32 1
  store ptr %filepath.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %filepath, i8 noundef signext 47, i64 noundef -1) #17
  store i64 %call, ptr %path, align 8
  %2 = load i64, ptr %path, align 8
  %cmp = icmp ne i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %path, align 8
  %add = add i64 %3, 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %filepath, i64 noundef %add) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %filepath, i64 16, i1 false)
  %4 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %4
}

declare noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl20NormalizeLogSeverityENS_11LogSeverityE(i32 noundef %s) #1 comdat {
entry:
  %s.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  store i32 %0, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %n, align 4
  %cmp1 = icmp sgt i32 %2, 3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %n, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i32, ptr %n, align 4
  ret i32 %3
}

declare noundef i32 @_ZN4absl13base_internal12GetCachedTIDEv() #2

; Function Attrs: nounwind
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  call void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %storage_) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stacktrace_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this1, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stacktrace_) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage14LogMessageData25FinalizeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %encoded_data = alloca %"class.absl::Span.2", align 8
  %string_remaining = alloca %"class.absl::Span", align 8
  %agg.tmp = alloca %"class.absl::Time", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp13 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %field = alloca %"class.absl::log_internal::ProtoField", align 8
  %agg.tmp25 = alloca %"class.absl::Span.2", align 8
  %chars_written = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::Span.2", align 8
  %ref.tmp41 = alloca %"class.absl::Span", align 8
  %ref.tmp42 = alloca %"class.absl::Span", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoded_buf = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 7
  %call = call noundef ptr @_ZNSt5arrayIcLm15000EE4dataEv(ptr noundef nonnull align 1 dereferenceable(15000) %encoded_buf) #19
  %encoded_remaining = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining) #17
  %encoded_buf3 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 7
  %call4 = call noundef ptr @_ZNSt5arrayIcLm15000EE4dataEv(ptr noundef nonnull align 1 dereferenceable(15000) %encoded_buf3) #19
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZN4absl4SpanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %encoded_data, ptr noundef %call, i64 noundef %sub.ptr.sub) #17
  %string_buf = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 9
  call void @_ZN4absl4SpanIcEC2ISt5arrayIcLm15000EEvS4_iEERT_(ptr noundef nonnull align 8 dereferenceable(16) %string_remaining, ptr noundef nonnull align 1 dereferenceable(15000) %string_buf) #17
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %string_remaining, i64 noundef 2) #17
  %entry5 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 0
  %call6 = call noundef zeroext i1 @_ZNK4absl8LogEntry6prefixEv(ptr noundef nonnull align 8 dereferenceable(136) %entry5)
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %entry7 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 0
  %call8 = call noundef i32 @_ZNK4absl8LogEntry12log_severityEv(ptr noundef nonnull align 8 dereferenceable(136) %entry7)
  %entry9 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 0
  %call10 = call { i64, i32 } @_ZNK4absl8LogEntry9timestampEv(ptr noundef nonnull align 8 dereferenceable(136) %entry9)
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %agg.tmp, i32 0, i32 0
  store { i64, i32 } %call10, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %entry11 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 0
  %call12 = call noundef i32 @_ZNK4absl8LogEntry3tidEv(ptr noundef nonnull align 8 dereferenceable(136) %entry11)
  %entry14 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 0
  %call15 = call { i64, ptr } @_ZNK4absl8LogEntry15source_basenameEv(ptr noundef nonnull align 8 dereferenceable(136) %entry14)
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %1 = extractvalue { i64, ptr } %call15, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %3 = extractvalue { i64, ptr } %call15, 1
  store ptr %3, ptr %2, align 8
  %entry16 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 0
  %call17 = call noundef i32 @_ZNK4absl8LogEntry11source_lineEv(ptr noundef nonnull align 8 dereferenceable(136) %entry16)
  %call18 = call noundef zeroext i1 @_ZN4absl12log_internal24ThreadIsLoggingToLogSinkEv()
  %cond = select i1 %call18, i32 1, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call19 = call noundef i64 @_ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE(i32 noundef %call8, i64 %5, i32 %7, i32 noundef %call12, i64 %9, ptr %11, i32 noundef %call17, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(16) %string_remaining)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond20 = phi i64 [ %call19, %cond.true ], [ 0, %cond.false ]
  %entry21 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 0
  %prefix_len_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry21, i32 0, i32 9
  store i64 %cond20, ptr %prefix_len_, align 8
  call void @_ZN4absl12log_internal10ProtoFieldC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %field) #17
  br label %while.cond

while.cond:                                       ; preds = %if.then28, %if.then, %cond.end
  %call22 = call noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(40) %field, ptr noundef %encoded_data)
  br i1 %call22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call23 = call noundef i64 @_ZNK4absl12log_internal10ProtoField3tagEv(ptr noundef nonnull align 8 dereferenceable(40) %field)
  switch i64 %call23, label %sw.epilog [
    i64 7, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.body
  %call24 = call noundef i64 @_ZNK4absl12log_internal10ProtoField4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %field)
  %cmp = icmp ne i64 %call24, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %while.cond, !llvm.loop !5

if.end:                                           ; preds = %sw.bb
  %call26 = call { ptr, i64 } @_ZNK4absl12log_internal10ProtoField11bytes_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %field)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call26, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call26, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call27 = call noundef zeroext i1 @_ZN4absl12log_internal12_GLOBAL__N_110PrintValueERNS_4SpanIcEENS2_IKcEE(ptr noundef nonnull align 8 dereferenceable(16) %string_remaining, ptr %17, i64 %19)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end
  br label %while.cond, !llvm.loop !5

if.end29:                                         ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end29, %while.body
  br label %while.end

while.end:                                        ; preds = %sw.epilog, %while.cond
  %call30 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %string_remaining) #17
  %string_buf31 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 9
  %call32 = call noundef ptr @_ZNSt5arrayIcLm15000EE4dataEv(ptr noundef nonnull align 1 dereferenceable(15000) %string_buf31) #19
  %sub.ptr.lhs.cast33 = ptrtoint ptr %call30 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %call32 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  store i64 %sub.ptr.sub35, ptr %chars_written, align 8
  %string_buf36 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 9
  %20 = load i64, ptr %chars_written, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %chars_written, align 8
  %call37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm15000EEixEm(ptr noundef nonnull align 1 dereferenceable(15000) %string_buf36, i64 noundef %20) #17
  store i8 10, ptr %call37, align 1
  %string_buf38 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 9
  %21 = load i64, ptr %chars_written, align 8
  %inc39 = add i64 %21, 1
  store i64 %inc39, ptr %chars_written, align 8
  %call40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm15000EEixEm(ptr noundef nonnull align 1 dereferenceable(15000) %string_buf38, i64 noundef %21) #17
  store i8 0, ptr %call40, align 1
  %string_buf43 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 9
  %call44 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJESt5arrayIcLm15000EEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 1 dereferenceable(15000) %string_buf43) #17
  %22 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp42, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %call44, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp42, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %call44, 1
  store i64 %25, ptr %24, align 8
  %26 = load i64, ptr %chars_written, align 8
  %call45 = call { ptr, i64 } @_ZNK4absl4SpanIcE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, i64 noundef 0, i64 noundef %26)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp41, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %call45, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp41, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %call45, 1
  store i64 %30, ptr %29, align 8
  call void @_ZN4absl4SpanIKcEC2INS0_IcEEvS4_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #17
  %entry46 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 0
  %text_message_with_prefix_and_newline_and_nul_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry46, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %text_message_with_prefix_and_newline_and_nul_, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIcLm15000EE4dataEv(ptr noundef nonnull align 1 dereferenceable(15000) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIcLm15000EE6_S_ptrERA15000_Kc(ptr noundef nonnull align 1 dereferenceable(15000) %_M_elems) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.2", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcEC2ISt5arrayIcLm15000EEvS4_iEERT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(15000) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef ptr @_ZN4absl13span_internal7GetDataISt5arrayIcLm15000EEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 1 dereferenceable(15000) %0) #17
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef i64 @_ZNKSt5arrayIcLm15000EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(15000) %1) #19
  call void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl8LogEntry6prefixEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prefix_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %prefix_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare noundef i64 @_ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE(i32 noundef, i64, i32, i32 noundef, i64, ptr, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl8LogEntry12log_severityEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %severity_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %severity_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i32 } @_ZNK4absl8LogEntry9timestampEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.absl::Time", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive.coerce = alloca { i64, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %timestamp_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %timestamp_, i64 12, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %0 = load { i64, i32 }, ptr %coerce.dive.coerce, align 8
  ret { i64, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl8LogEntry3tidEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tid_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %tid_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK4absl8LogEntry15source_basenameEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %base_filename_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %base_filename_, i64 16, i1 false)
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl8LogEntry11source_lineEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %line_ = getelementptr inbounds %"class.absl::LogEntry", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %line_, align 8
  ret i32 %0
}

declare noundef zeroext i1 @_ZN4absl12log_internal24ThreadIsLoggingToLogSinkEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12log_internal10ProtoFieldC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this1, i32 0, i32 3
  call void @_ZN4absl4SpanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_) #17
  ret void
}

declare noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl12log_internal10ProtoField3tagEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_ = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %tag_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl12log_internal10ProtoField4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %type_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12log_internal12_GLOBAL__N_110PrintValueERNS_4SpanIcEENS2_IKcEE(ptr noundef nonnull align 8 dereferenceable(16) %dst, ptr %buf.coerce0, i64 %buf.coerce1) #0 {
entry:
  %retval = alloca i1, align 1
  %buf = alloca %"class.absl::Span.2", align 8
  %dst.addr = alloca ptr, align 8
  %field = alloca %"class.absl::log_internal::ProtoField", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  store ptr %buf.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  store i64 %buf.coerce1, ptr %1, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %call = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %cmp = icmp ule i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4absl12log_internal10ProtoFieldC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %field) #17
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %call1 = call noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(40) %field, ptr noundef %buf)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef i64 @_ZNK4absl12log_internal10ProtoField3tagEv(ptr noundef nonnull align 8 dereferenceable(40) %field)
  switch i64 %call2, label %sw.epilog [
    i64 1, label %sw.bb
    i64 6, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %call3 = call noundef i64 @_ZNK4absl12log_internal10ProtoField4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %field)
  %cmp4 = icmp eq i64 %call3, 2
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %sw.bb
  %call6 = call { i64, ptr } @_ZNK4absl12log_internal10ProtoField12string_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %field)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call6, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call6, 1
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call7 = call noundef i64 @_ZN4absl12log_internal15AppendTruncatedESt17basic_string_viewIcSt11char_traitsIcEERNS_4SpanIcEE(i64 %9, ptr %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %call8 = call { i64, ptr } @_ZNK4absl12log_internal10ProtoField12string_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %field)
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %call8, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %call8, 1
  store ptr %15, ptr %14, align 8
  %call9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  %cmp10 = icmp ult i64 %call7, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end13, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4absl12log_internal10ProtoField11bytes_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.absl::Span.2", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::ProtoField", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %data_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm15000EEixEm(ptr noundef nonnull align 1 dereferenceable(15000) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm15000EE6_S_refERA15000_Kcm(ptr noundef nonnull align 1 dereferenceable(15000) %_M_elems, i64 noundef %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4absl4SpanIcE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos, i64 noundef %len) #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  %cmp = icmp ule i64 %0, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  %1 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %1
  %call3 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  %2 = load i64, ptr %pos.addr, align 8
  %sub = sub i64 %call3, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %len.addr)
  %3 = load i64, ptr %call4, align 8
  call void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %3) #17
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN4absl13base_internal18ThrowStdOutOfRangeEPKc(ptr noundef @.str.13) #20
  unreachable

4:                                                ; No predecessors!
  call void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #17
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKcEC2INS0_IcEEvS4_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef ptr @_ZN4absl13span_internal7GetDataIKNS_4SpanIcEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  call void @_ZN4absl4SpanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #17
  ret void
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line, i32 noundef %severity) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %severity.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::Time", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %severity, ptr %severity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %errno_saver_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 0
  call void @_ZN4absl13base_internal10ErrnoSaverC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %errno_saver_)
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %ref.tmp, i32 0, i32 0
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  invoke void @_ZSt11make_uniqueIN4absl12log_internal10LogMessage14LogMessageDataEJRPKcRiRNS0_11LogSeverityENS0_4TimeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %data_, ptr noundef nonnull align 8 dereferenceable(8) %file.addr, ptr noundef nonnull align 4 dereferenceable(4) %line.addr, ptr noundef nonnull align 4 dereferenceable(4) %severity.addr, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %data_3 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_3) #17
  %first_fatal = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call4, i32 0, i32 1
  store i8 0, ptr %first_fatal, align 8
  %data_5 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_5) #17
  %is_perror = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call6, i32 0, i32 3
  store i8 0, ptr %is_perror, align 2
  %data_7 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call8 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_7) #17
  %fail_quietly = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call8, i32 0, i32 2
  store i8 0, ptr %fail_quietly, align 1
  invoke void @_ZN4absl12log_internal10LogMessage20LogBacktraceIfNeededEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN4absl13base_internal10ErrnoSaverD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %errno_saver_) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10ErrnoSaverC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %saved_errno_ = getelementptr inbounds %"class.absl::base_internal::ErrnoSaver", ptr %this1, i32 0, i32 0
  %call = call ptr @__errno_location() #19
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %saved_errno_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN4absl12log_internal10LogMessage14LogMessageDataEJRPKcRiRNS0_11LogSeverityENS0_4TimeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 4 dereferenceable(12) %__args5) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Time", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 30576) #21
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__args.addr4, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %__args.addr6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  invoke void @_ZN4absl12log_internal10LogMessage14LogMessageDataC1EPKciNS_11LogSeverityENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(30576) %call, ptr noundef %1, i32 noundef %3, i32 noundef %5, i64 %8, i32 %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #17
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #22
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare { i64, i32 } @_ZN4absl3NowEv() #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage20LogBacktraceIfNeededEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12log_internal13IsInitializedEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %entry3 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call2, i32 0, i32 0
  %call4 = call { i64, ptr } @_ZNK4absl8LogEntry15source_basenameEv(ptr noundef nonnull align 8 dereferenceable(136) %entry3)
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = extractvalue { i64, ptr } %call4, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = extractvalue { i64, ptr } %call4, 1
  store ptr %3, ptr %2, align 8
  %data_5 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_5) #17
  %entry7 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call6, i32 0, i32 0
  %call8 = call noundef i32 @_ZNK4absl8LogEntry11source_lineEv(ptr noundef nonnull align 8 dereferenceable(136) %entry7)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call9 = call noundef zeroext i1 @_ZN4absl12log_internal20ShouldLogBacktraceAtESt17basic_string_viewIcSt11char_traitsIcEEi(i64 %5, ptr %7, i32 noundef %call8)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  br label %return

if.end11:                                         ; preds = %if.end
  %data_12 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call13 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_12) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call13)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  %call17 = invoke noundef i32 @_ZN4absl12log_internal24MaxFramesInLogStackTraceEv()
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %call19 = invoke noundef zeroext i1 @_ZN4absl12log_internal28ShouldSymbolizeLogStackTraceEv()
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
  invoke void @_ZN4absl18debugging_internal14DumpStackTraceEiibPFvPKcPvES3_(i32 noundef 1, i32 noundef %call17, i1 noundef zeroext %call19, ptr noundef @_ZN4absl12log_internal12_GLOBAL__N_113WriteToStreamEPKcPv, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str.8)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %return

return:                                           ; preds = %invoke.cont23, %if.then10, %if.then
  ret void

lpad:                                             ; preds = %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont, %if.end11
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #17
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10ErrnoSaverD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %saved_errno_ = getelementptr inbounds %"class.absl::base_internal::ErrnoSaver", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %saved_errno_, align 4
  %call = call ptr @__errno_location() #19
  store i32 %0, ptr %call, align 4
  ret void
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageC2EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %1, i32 noundef 0) #23
  ret void
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageC2EPKciNS1_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %1, i32 noundef 1) #23
  ret void
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageC2EPKciNS1_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %1, i32 noundef 2) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %errno_saver_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 0
  call void @_ZN4absl13base_internal10ErrnoSaverD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %errno_saver_) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %expected_seen_fatal = alloca i8, align 1
  %ref.tmp37 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %entry2 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK4absl8LogEntry12log_severityEv(ptr noundef nonnull align 8 dereferenceable(136) %entry2)
  %call4 = call noundef i32 @_ZN4absl11MinLogLevelEv()
  %call5 = call noundef zeroext i1 @_ZN4abslltENS_11LogSeverityENS_18LogSeverityAtLeastE(i32 noundef %call3, i32 noundef %call4)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %data_6 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call7 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_6) #17
  %is_perror = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call7, i32 0, i32 3
  %0 = load i8, ptr %is_perror, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then8, label %if.end22

if.then8:                                         ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi3EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
  %errno_saver_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 0
  %call11 = call noundef i32 @_ZNK4absl13base_internal10ErrnoSaverclEv(ptr noundef nonnull align 4 dereferenceable(4) %errno_saver_)
  call void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %call11)
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi3EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 1 dereferenceable(3) @.str.4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %errno_saver_15 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 0
  %call17 = invoke noundef i32 @_ZNK4absl13base_internal10ErrnoSaverclEv(ptr noundef nonnull align 4 dereferenceable(4) %errno_saver_15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %call14, i32 noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi2EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %if.end22

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont13, %invoke.cont, %if.then8
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

if.end22:                                         ; preds = %invoke.cont20, %if.end
  %data_23 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call24 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_23) #17
  %entry25 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call24, i32 0, i32 0
  %call26 = call noundef i32 @_ZNK4absl8LogEntry12log_severityEv(ptr noundef nonnull align 8 dereferenceable(136) %entry25)
  %cmp = icmp eq i32 %call26, 3
  br i1 %cmp, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end22
  %call27 = call noundef zeroext i1 @_ZN4absl12log_internal12ExitOnDFatalEv()
  br i1 %call27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %land.lhs.true
  store i8 0, ptr %expected_seen_fatal, align 1
  %call29 = call noundef zeroext i1 @_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN4absl12log_internal10LogMessage5FlushEvE10seen_fatal, ptr noundef nonnull align 1 dereferenceable(1) %expected_seen_fatal, i1 noundef zeroext true, i32 noundef 0) #17
  br i1 %call29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then28
  %data_31 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call32 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_31) #17
  %first_fatal = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call32, i32 0, i32 1
  store i8 1, ptr %first_fatal, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.then28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true, %if.end22
  %data_35 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call36 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_35) #17
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData25FinalizeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %call36)
  %data_38 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call39 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_38) #17
  %encoded_buf = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call39, i32 0, i32 7
  %call40 = call noundef ptr @_ZNSt5arrayIcLm15000EE4dataEv(ptr noundef nonnull align 1 dereferenceable(15000) %encoded_buf) #19
  %data_41 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call42 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_41) #17
  %encoded_remaining = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call42, i32 0, i32 8
  %call43 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining) #17
  %data_44 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call45 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_44) #17
  %encoded_buf46 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call45, i32 0, i32 7
  %call47 = call noundef ptr @_ZNSt5arrayIcLm15000EE4dataEv(ptr noundef nonnull align 1 dereferenceable(15000) %encoded_buf46) #19
  %sub.ptr.lhs.cast = ptrtoint ptr %call43 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call47 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, ptr noundef %call40, i64 noundef %sub.ptr.sub) #17
  %data_48 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call49 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_48) #17
  %entry50 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call49, i32 0, i32 0
  %encoding_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry50, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %encoding_, ptr align 8 %ref.tmp37, i64 16, i1 false)
  call void @_ZN4absl12log_internal10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end34, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage10AtLocationESt17basic_string_viewIcSt11char_traitsIcEEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %file.coerce0, ptr %file.coerce1, i32 noundef %line) #0 align 2 {
entry:
  %file = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %file, i32 0, i32 0
  store i64 %file.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %file, i32 0, i32 1
  store ptr %file.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %entry2 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call, i32 0, i32 0
  %full_filename_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %full_filename_, ptr align 8 %file, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %file, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call3 = call { i64, ptr } @_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE(i64 %3, ptr %5)
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call3, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  %data_4 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_4) #17
  %entry6 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call5, i32 0, i32 0
  %base_filename_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %base_filename_, ptr align 8 %ref.tmp, i64 16, i1 false)
  %10 = load i32, ptr %line.addr, align 4
  %data_7 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call8 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_7) #17
  %entry9 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call8, i32 0, i32 0
  %line_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry9, i32 0, i32 2
  store i32 %10, ptr %line_, align 8
  call void @_ZN4absl12log_internal10LogMessage20LogBacktraceIfNeededEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage8NoPrefixEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %entry2 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call, i32 0, i32 0
  %prefix_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry2, i32 0, i32 3
  store i8 0, ptr %prefix_, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %verbose_level) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %verbose_level.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %verbose_level, ptr %verbose_level.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %verbose_level.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %entry2 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call, i32 0, i32 0
  %verbose_level_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry2, i32 0, i32 5
  store i32 -1, ptr %verbose_level_, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %ref.tmp, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %verbose_level.addr)
  %1 = load i32, ptr %call3, align 4
  %data_4 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_4) #17
  %entry6 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call5, i32 0, i32 0
  %verbose_level_7 = getelementptr inbounds %"class.absl::LogEntry", ptr %entry6, i32 0, i32 5
  store i32 %1, ptr %verbose_level_7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
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
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage13WithTimestampENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %timestamp.coerce0, i32 %timestamp.coerce1) #1 align 2 {
entry:
  %timestamp = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %timestamp.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %timestamp.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %timestamp, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %entry2 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call, i32 0, i32 0
  %timestamp_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry2, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timestamp_, ptr align 4 %timestamp, i64 12, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage12WithThreadIDEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %tid) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tid.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %tid, ptr %tid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %tid.addr, align 4
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %entry2 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call, i32 0, i32 0
  %tid_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry2, i32 0, i32 7
  store i32 %0, ptr %tid_, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage16WithMetadataFromERKNS_8LogEntryE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(136) %entry1) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %full_filename_ = getelementptr inbounds %"class.absl::LogEntry", ptr %0, i32 0, i32 0
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this2, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %entry3 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call, i32 0, i32 0
  %full_filename_4 = getelementptr inbounds %"class.absl::LogEntry", ptr %entry3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %full_filename_4, ptr align 8 %full_filename_, i64 16, i1 false)
  %1 = load ptr, ptr %entry.addr, align 8
  %base_filename_ = getelementptr inbounds %"class.absl::LogEntry", ptr %1, i32 0, i32 1
  %data_5 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this2, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_5) #17
  %entry7 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call6, i32 0, i32 0
  %base_filename_8 = getelementptr inbounds %"class.absl::LogEntry", ptr %entry7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %base_filename_8, ptr align 8 %base_filename_, i64 16, i1 false)
  %2 = load ptr, ptr %entry.addr, align 8
  %line_ = getelementptr inbounds %"class.absl::LogEntry", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %line_, align 8
  %data_9 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this2, i32 0, i32 1
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_9) #17
  %entry11 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call10, i32 0, i32 0
  %line_12 = getelementptr inbounds %"class.absl::LogEntry", ptr %entry11, i32 0, i32 2
  store i32 %3, ptr %line_12, align 8
  %4 = load ptr, ptr %entry.addr, align 8
  %prefix_ = getelementptr inbounds %"class.absl::LogEntry", ptr %4, i32 0, i32 3
  %5 = load i8, ptr %prefix_, align 4
  %tobool = trunc i8 %5 to i1
  %data_13 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this2, i32 0, i32 1
  %call14 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_13) #17
  %entry15 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call14, i32 0, i32 0
  %prefix_16 = getelementptr inbounds %"class.absl::LogEntry", ptr %entry15, i32 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %prefix_16, align 4
  %6 = load ptr, ptr %entry.addr, align 8
  %severity_ = getelementptr inbounds %"class.absl::LogEntry", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %severity_, align 8
  %data_17 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this2, i32 0, i32 1
  %call18 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_17) #17
  %entry19 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call18, i32 0, i32 0
  %severity_20 = getelementptr inbounds %"class.absl::LogEntry", ptr %entry19, i32 0, i32 4
  store i32 %7, ptr %severity_20, align 8
  %8 = load ptr, ptr %entry.addr, align 8
  %verbose_level_ = getelementptr inbounds %"class.absl::LogEntry", ptr %8, i32 0, i32 5
  %9 = load i32, ptr %verbose_level_, align 4
  %data_21 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this2, i32 0, i32 1
  %call22 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_21) #17
  %entry23 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call22, i32 0, i32 0
  %verbose_level_24 = getelementptr inbounds %"class.absl::LogEntry", ptr %entry23, i32 0, i32 5
  store i32 %9, ptr %verbose_level_24, align 4
  %10 = load ptr, ptr %entry.addr, align 8
  %timestamp_ = getelementptr inbounds %"class.absl::LogEntry", ptr %10, i32 0, i32 6
  %data_25 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this2, i32 0, i32 1
  %call26 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_25) #17
  %entry27 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call26, i32 0, i32 0
  %timestamp_28 = getelementptr inbounds %"class.absl::LogEntry", ptr %entry27, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timestamp_28, ptr align 8 %timestamp_, i64 12, i1 false)
  %11 = load ptr, ptr %entry.addr, align 8
  %tid_ = getelementptr inbounds %"class.absl::LogEntry", ptr %11, i32 0, i32 7
  %12 = load i32, ptr %tid_, align 4
  %data_29 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this2, i32 0, i32 1
  %call30 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_29) #17
  %entry31 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call30, i32 0, i32 0
  %tid_32 = getelementptr inbounds %"class.absl::LogEntry", ptr %entry31, i32 0, i32 7
  store i32 %12, ptr %tid_32, align 4
  ret ptr %this2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage10WithPerrorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %is_perror = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call, i32 0, i32 3
  store i8 1, ptr %is_perror, align 2
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage10ToSinkAlsoEPNS_7LogSinkE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %sink) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %death_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %absl_raw_log_internal_filename = alloca ptr, align 8
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %sink.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br label %do.body8

do.body8:                                         ; preds = %invoke.cont7
  store ptr @.str.2, ptr %absl_raw_log_internal_filename, align 8
  store i32 3, ptr %ref.tmp9, align 4
  store i32 305, ptr %ref.tmp10, align 4
  invoke void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %absl_raw_log_internal_filename, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %death_message)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %do.body8
  br label %do.body13

do.body13:                                        ; preds = %invoke.cont12
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br label %ehcleanup16

lpad11:                                           ; preds = %do.body8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup16

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.cond14

do.cond14:                                        ; preds = %do.end
  br label %do.end15

do.end15:                                         ; preds = %do.cond14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %death_message) #17
  br label %if.end

ehcleanup16:                                      ; preds = %lpad11, %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %death_message) #17
  br label %eh.resume

if.end:                                           ; preds = %do.end15, %do.body
  br label %do.end18

do.end18:                                         ; preds = %if.end
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call19 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %extra_sinks = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call19, i32 0, i32 4
  call void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %extra_sinks, ptr noundef nonnull align 8 dereferenceable(8) %sink.addr)
  ret ptr %this1

eh.resume:                                        ; preds = %ehcleanup16, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #17
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6DoLoadEv(ptr noundef nonnull align 8 dereferenceable(16) %this7)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %args.addr6, align 8
  call void %call(i32 noundef %1, ptr noundef %3, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage10ToSinkOnlyEPNS_7LogSinkE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %sink) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %death_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %absl_raw_log_internal_filename = alloca ptr, align 8
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %sink.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %death_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br label %do.body8

do.body8:                                         ; preds = %invoke.cont7
  store ptr @.str.2, ptr %absl_raw_log_internal_filename, align 8
  store i32 3, ptr %ref.tmp9, align 4
  store i32 311, ptr %ref.tmp10, align 4
  invoke void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %absl_raw_log_internal_filename, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %death_message)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %do.body8
  br label %do.body13

do.body13:                                        ; preds = %invoke.cont12
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br label %ehcleanup16

lpad11:                                           ; preds = %do.body8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup16

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.cond14

do.cond14:                                        ; preds = %do.end
  br label %do.end15

do.end15:                                         ; preds = %do.cond14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %death_message) #17
  br label %if.end

ehcleanup16:                                      ; preds = %lpad11, %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %death_message) #17
  br label %eh.resume

if.end:                                           ; preds = %do.end15, %do.body
  br label %do.end18

do.end18:                                         ; preds = %if.end
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call19 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %extra_sinks = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call19, i32 0, i32 4
  call void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %extra_sinks) #17
  %data_20 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call21 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_20) #17
  %extra_sinks22 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call21, i32 0, i32 4
  call void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %extra_sinks22, ptr noundef nonnull align 8 dereferenceable(8) %sink.addr)
  %data_23 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call24 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_23) #17
  %extra_sinks_only = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call24, i32 0, i32 5
  store i8 1, ptr %extra_sinks_only, align 8
  ret ptr %this1

eh.resume:                                        ; preds = %ehcleanup16, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(136) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(136) %this1) #17
  %call3 = call noundef i64 @_ZNK4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %this1) #17
  call void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaIPNS_7LogSinkEELb1EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %call3)
  %storage_4 = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %storage_4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %storage_6 = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14SetInlinedSizeEm(ptr noundef nonnull align 8 dereferenceable(136) %storage_6, i64 noundef 0)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage21FailWithoutStackTraceEv() #9 align 2 {
entry:
  %call = call noundef zeroext i1 @_ZN4absl12log_internal24SetSuppressSigabortTraceEb(i1 noundef zeroext true)
  br i1 icmp ne (ptr @__gcov_dump, ptr null), label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @__gcov_dump()
  br label %if.end2

if.else:                                          ; preds = %entry
  br i1 icmp ne (ptr @__gcov_flush, ptr null), label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  call void @__gcov_flush()
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end, %if.then
  call void @abort() #18
  unreachable
}

declare noundef zeroext i1 @_ZN4absl12log_internal24SetSuppressSigabortTraceEb(i1 noundef zeroext) #2

declare extern_weak void @__gcov_dump() #2

declare extern_weak void @__gcov_flush() #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage11FailQuietlyEv() #9 align 2 {
entry:
  call void @_exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #11

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %6, ptr %8)
  ret ptr %this1
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %v.coerce0, ptr %v.coerce1) #0 align 2 {
entry:
  %v = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, ptr %5)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %m) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call)
  %data_2 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_2) #17
  %manipulated = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call3, i32 0, i32 6
  %0 = load ptr, ptr %m.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %manipulated, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this1

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsEPFRSt8ios_baseS3_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %m) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %view = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 8 dereferenceable(30576) %call)
  %data_2 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_2) #17
  %manipulated = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call3, i32 0, i32 6
  %0 = load ptr, ptr %m.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %manipulated, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this1

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_11LogSeverityENS_18LogSeverityAtLeastE(i32 noundef %lhs, i32 noundef %rhs) #1 comdat {
entry:
  %lhs.addr = alloca i32, align 4
  %rhs.addr = alloca i32, align 4
  store i32 %lhs, ptr %lhs.addr, align 4
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load i32, ptr %lhs.addr, align 4
  %1 = load i32, ptr %rhs.addr, align 4
  %cmp = icmp slt i32 %0, %1
  ret i1 %cmp
}

declare noundef i32 @_ZN4absl11MinLogLevelEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi3EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(3) %buf) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #17
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

declare void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13base_internal10ErrnoSaverclEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %saved_errno_ = getelementptr inbounds %"class.absl::base_internal::ErrnoSaver", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %saved_errno_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %v.addr)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi2EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(2) %buf) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #17
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

declare noundef zeroext i1 @_ZN4absl12log_internal12ExitOnDFatalEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__i1, i1 noundef zeroext %__i2, i32 noundef %__m) #1 comdat align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %__i1.addr.i3 = alloca ptr, align 8
  %__i2.addr.i4 = alloca i8, align 1
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i1.addr = alloca ptr, align 8
  %__i2.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i1, ptr %__i1.addr, align 8
  %frombool = zext i1 %__i2 to i8
  store i8 %frombool, ptr %__i2.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i1.addr, align 8
  %1 = load i8, ptr %__i2.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store ptr %0, ptr %__i1.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i2.addr.i, align 1
  store i32 %2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__i1.addr.i, align 8
  %4 = load i8, ptr %__i2.addr.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %5 = load i32, ptr %__m.addr.i, align 4
  %6 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %6) #17
  store ptr %this1.i, ptr %this.addr.i2, align 8
  store ptr %3, ptr %__i1.addr.i3, align 8
  %frombool.i5 = zext i1 %tobool.i to i8
  store i8 %frombool.i5, ptr %__i2.addr.i4, align 1
  store i32 %5, ptr %__m1.addr.i, align 4
  store i32 %call.i, ptr %__m2.addr.i, align 4
  %this1.i6 = load ptr, ptr %this.addr.i2, align 8
  %7 = load i32, ptr %__m1.addr.i, align 4
  %8 = load ptr, ptr %__i1.addr.i3, align 8
  %9 = load i8, ptr %__i2.addr.i4, align 1
  %tobool.i7 = trunc i8 %9 to i1
  %frombool2.i = zext i1 %tobool.i7 to i8
  store i8 %frombool2.i, ptr %.atomictmp.i, align 1
  %10 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %7, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  switch i32 %10, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %entry, %entry
  switch i32 %10, label %monotonic_fail11.i [
    i32 1, label %acquire_fail12.i
    i32 2, label %acquire_fail12.i
    i32 5, label %seqcst_fail13.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %10, label %monotonic_fail24.i [
    i32 1, label %acquire_fail25.i
    i32 2, label %acquire_fail25.i
    i32 5, label %seqcst_fail26.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %10, label %monotonic_fail37.i [
    i32 1, label %acquire_fail38.i
    i32 2, label %acquire_fail38.i
    i32 5, label %seqcst_fail39.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %10, label %monotonic_fail50.i [
    i32 1, label %acquire_fail51.i
    i32 2, label %acquire_fail51.i
    i32 5, label %seqcst_fail52.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %11 = load i8, ptr %8, align 1
  %12 = load i8, ptr %.atomictmp.i, align 1
  %13 = cmpxchg ptr %this1.i6, i8 %11, i8 %12 monotonic monotonic, align 1
  %14 = extractvalue { i8, i1 } %13, 0
  %15 = extractvalue { i8, i1 } %13, 1
  br i1 %15, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %16 = load i8, ptr %8, align 1
  %17 = load i8, ptr %.atomictmp.i, align 1
  %18 = cmpxchg ptr %this1.i6, i8 %16, i8 %17 monotonic acquire, align 1
  %19 = extractvalue { i8, i1 } %18, 0
  %20 = extractvalue { i8, i1 } %18, 1
  br i1 %20, label %cmpxchg.continue6.i, label %cmpxchg.store_expected5.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %21 = load i8, ptr %8, align 1
  %22 = load i8, ptr %.atomictmp.i, align 1
  %23 = cmpxchg ptr %this1.i6, i8 %21, i8 %22 monotonic seq_cst, align 1
  %24 = extractvalue { i8, i1 } %23, 0
  %25 = extractvalue { i8, i1 } %23, 1
  br i1 %25, label %cmpxchg.continue9.i, label %cmpxchg.store_expected8.i

atomic.continue3.i:                               ; preds = %cmpxchg.continue9.i, %cmpxchg.continue6.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i8 %14, ptr %8, align 1
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool4.i = zext i1 %15 to i8
  store i8 %frombool4.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue3.i

cmpxchg.store_expected5.i:                        ; preds = %acquire_fail.i
  store i8 %19, ptr %8, align 1
  br label %cmpxchg.continue6.i

cmpxchg.continue6.i:                              ; preds = %cmpxchg.store_expected5.i, %acquire_fail.i
  %frombool7.i = zext i1 %20 to i8
  store i8 %frombool7.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue3.i

cmpxchg.store_expected8.i:                        ; preds = %seqcst_fail.i
  store i8 %24, ptr %8, align 1
  br label %cmpxchg.continue9.i

cmpxchg.continue9.i:                              ; preds = %cmpxchg.store_expected8.i, %seqcst_fail.i
  %frombool10.i = zext i1 %25 to i8
  store i8 %frombool10.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue3.i

monotonic_fail11.i:                               ; preds = %acquire.i
  %26 = load i8, ptr %8, align 1
  %27 = load i8, ptr %.atomictmp.i, align 1
  %28 = cmpxchg ptr %this1.i6, i8 %26, i8 %27 acquire monotonic, align 1
  %29 = extractvalue { i8, i1 } %28, 0
  %30 = extractvalue { i8, i1 } %28, 1
  br i1 %30, label %cmpxchg.continue16.i, label %cmpxchg.store_expected15.i

acquire_fail12.i:                                 ; preds = %acquire.i, %acquire.i
  %31 = load i8, ptr %8, align 1
  %32 = load i8, ptr %.atomictmp.i, align 1
  %33 = cmpxchg ptr %this1.i6, i8 %31, i8 %32 acquire acquire, align 1
  %34 = extractvalue { i8, i1 } %33, 0
  %35 = extractvalue { i8, i1 } %33, 1
  br i1 %35, label %cmpxchg.continue19.i, label %cmpxchg.store_expected18.i

seqcst_fail13.i:                                  ; preds = %acquire.i
  %36 = load i8, ptr %8, align 1
  %37 = load i8, ptr %.atomictmp.i, align 1
  %38 = cmpxchg ptr %this1.i6, i8 %36, i8 %37 acquire seq_cst, align 1
  %39 = extractvalue { i8, i1 } %38, 0
  %40 = extractvalue { i8, i1 } %38, 1
  br i1 %40, label %cmpxchg.continue22.i, label %cmpxchg.store_expected21.i

atomic.continue14.i:                              ; preds = %cmpxchg.continue22.i, %cmpxchg.continue19.i, %cmpxchg.continue16.i
  br label %_ZNSt13__atomic_baseIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit

cmpxchg.store_expected15.i:                       ; preds = %monotonic_fail11.i
  store i8 %29, ptr %8, align 1
  br label %cmpxchg.continue16.i

cmpxchg.continue16.i:                             ; preds = %cmpxchg.store_expected15.i, %monotonic_fail11.i
  %frombool17.i = zext i1 %30 to i8
  store i8 %frombool17.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue14.i

cmpxchg.store_expected18.i:                       ; preds = %acquire_fail12.i
  store i8 %34, ptr %8, align 1
  br label %cmpxchg.continue19.i

cmpxchg.continue19.i:                             ; preds = %cmpxchg.store_expected18.i, %acquire_fail12.i
  %frombool20.i = zext i1 %35 to i8
  store i8 %frombool20.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue14.i

cmpxchg.store_expected21.i:                       ; preds = %seqcst_fail13.i
  store i8 %39, ptr %8, align 1
  br label %cmpxchg.continue22.i

cmpxchg.continue22.i:                             ; preds = %cmpxchg.store_expected21.i, %seqcst_fail13.i
  %frombool23.i = zext i1 %40 to i8
  store i8 %frombool23.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue14.i

monotonic_fail24.i:                               ; preds = %release.i
  %41 = load i8, ptr %8, align 1
  %42 = load i8, ptr %.atomictmp.i, align 1
  %43 = cmpxchg ptr %this1.i6, i8 %41, i8 %42 release monotonic, align 1
  %44 = extractvalue { i8, i1 } %43, 0
  %45 = extractvalue { i8, i1 } %43, 1
  br i1 %45, label %cmpxchg.continue29.i, label %cmpxchg.store_expected28.i

acquire_fail25.i:                                 ; preds = %release.i, %release.i
  %46 = load i8, ptr %8, align 1
  %47 = load i8, ptr %.atomictmp.i, align 1
  %48 = cmpxchg ptr %this1.i6, i8 %46, i8 %47 release acquire, align 1
  %49 = extractvalue { i8, i1 } %48, 0
  %50 = extractvalue { i8, i1 } %48, 1
  br i1 %50, label %cmpxchg.continue32.i, label %cmpxchg.store_expected31.i

seqcst_fail26.i:                                  ; preds = %release.i
  %51 = load i8, ptr %8, align 1
  %52 = load i8, ptr %.atomictmp.i, align 1
  %53 = cmpxchg ptr %this1.i6, i8 %51, i8 %52 release seq_cst, align 1
  %54 = extractvalue { i8, i1 } %53, 0
  %55 = extractvalue { i8, i1 } %53, 1
  br i1 %55, label %cmpxchg.continue35.i, label %cmpxchg.store_expected34.i

atomic.continue27.i:                              ; preds = %cmpxchg.continue35.i, %cmpxchg.continue32.i, %cmpxchg.continue29.i
  br label %_ZNSt13__atomic_baseIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit

cmpxchg.store_expected28.i:                       ; preds = %monotonic_fail24.i
  store i8 %44, ptr %8, align 1
  br label %cmpxchg.continue29.i

cmpxchg.continue29.i:                             ; preds = %cmpxchg.store_expected28.i, %monotonic_fail24.i
  %frombool30.i = zext i1 %45 to i8
  store i8 %frombool30.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue27.i

cmpxchg.store_expected31.i:                       ; preds = %acquire_fail25.i
  store i8 %49, ptr %8, align 1
  br label %cmpxchg.continue32.i

cmpxchg.continue32.i:                             ; preds = %cmpxchg.store_expected31.i, %acquire_fail25.i
  %frombool33.i = zext i1 %50 to i8
  store i8 %frombool33.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue27.i

cmpxchg.store_expected34.i:                       ; preds = %seqcst_fail26.i
  store i8 %54, ptr %8, align 1
  br label %cmpxchg.continue35.i

cmpxchg.continue35.i:                             ; preds = %cmpxchg.store_expected34.i, %seqcst_fail26.i
  %frombool36.i = zext i1 %55 to i8
  store i8 %frombool36.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue27.i

monotonic_fail37.i:                               ; preds = %acqrel.i
  %56 = load i8, ptr %8, align 1
  %57 = load i8, ptr %.atomictmp.i, align 1
  %58 = cmpxchg ptr %this1.i6, i8 %56, i8 %57 acq_rel monotonic, align 1
  %59 = extractvalue { i8, i1 } %58, 0
  %60 = extractvalue { i8, i1 } %58, 1
  br i1 %60, label %cmpxchg.continue42.i, label %cmpxchg.store_expected41.i

acquire_fail38.i:                                 ; preds = %acqrel.i, %acqrel.i
  %61 = load i8, ptr %8, align 1
  %62 = load i8, ptr %.atomictmp.i, align 1
  %63 = cmpxchg ptr %this1.i6, i8 %61, i8 %62 acq_rel acquire, align 1
  %64 = extractvalue { i8, i1 } %63, 0
  %65 = extractvalue { i8, i1 } %63, 1
  br i1 %65, label %cmpxchg.continue45.i, label %cmpxchg.store_expected44.i

seqcst_fail39.i:                                  ; preds = %acqrel.i
  %66 = load i8, ptr %8, align 1
  %67 = load i8, ptr %.atomictmp.i, align 1
  %68 = cmpxchg ptr %this1.i6, i8 %66, i8 %67 acq_rel seq_cst, align 1
  %69 = extractvalue { i8, i1 } %68, 0
  %70 = extractvalue { i8, i1 } %68, 1
  br i1 %70, label %cmpxchg.continue48.i, label %cmpxchg.store_expected47.i

atomic.continue40.i:                              ; preds = %cmpxchg.continue48.i, %cmpxchg.continue45.i, %cmpxchg.continue42.i
  br label %_ZNSt13__atomic_baseIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit

cmpxchg.store_expected41.i:                       ; preds = %monotonic_fail37.i
  store i8 %59, ptr %8, align 1
  br label %cmpxchg.continue42.i

cmpxchg.continue42.i:                             ; preds = %cmpxchg.store_expected41.i, %monotonic_fail37.i
  %frombool43.i = zext i1 %60 to i8
  store i8 %frombool43.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue40.i

cmpxchg.store_expected44.i:                       ; preds = %acquire_fail38.i
  store i8 %64, ptr %8, align 1
  br label %cmpxchg.continue45.i

cmpxchg.continue45.i:                             ; preds = %cmpxchg.store_expected44.i, %acquire_fail38.i
  %frombool46.i = zext i1 %65 to i8
  store i8 %frombool46.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue40.i

cmpxchg.store_expected47.i:                       ; preds = %seqcst_fail39.i
  store i8 %69, ptr %8, align 1
  br label %cmpxchg.continue48.i

cmpxchg.continue48.i:                             ; preds = %cmpxchg.store_expected47.i, %seqcst_fail39.i
  %frombool49.i = zext i1 %70 to i8
  store i8 %frombool49.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue40.i

monotonic_fail50.i:                               ; preds = %seqcst.i
  %71 = load i8, ptr %8, align 1
  %72 = load i8, ptr %.atomictmp.i, align 1
  %73 = cmpxchg ptr %this1.i6, i8 %71, i8 %72 seq_cst monotonic, align 1
  %74 = extractvalue { i8, i1 } %73, 0
  %75 = extractvalue { i8, i1 } %73, 1
  br i1 %75, label %cmpxchg.continue55.i, label %cmpxchg.store_expected54.i

acquire_fail51.i:                                 ; preds = %seqcst.i, %seqcst.i
  %76 = load i8, ptr %8, align 1
  %77 = load i8, ptr %.atomictmp.i, align 1
  %78 = cmpxchg ptr %this1.i6, i8 %76, i8 %77 seq_cst acquire, align 1
  %79 = extractvalue { i8, i1 } %78, 0
  %80 = extractvalue { i8, i1 } %78, 1
  br i1 %80, label %cmpxchg.continue58.i, label %cmpxchg.store_expected57.i

seqcst_fail52.i:                                  ; preds = %seqcst.i
  %81 = load i8, ptr %8, align 1
  %82 = load i8, ptr %.atomictmp.i, align 1
  %83 = cmpxchg ptr %this1.i6, i8 %81, i8 %82 seq_cst seq_cst, align 1
  %84 = extractvalue { i8, i1 } %83, 0
  %85 = extractvalue { i8, i1 } %83, 1
  br i1 %85, label %cmpxchg.continue61.i, label %cmpxchg.store_expected60.i

atomic.continue53.i:                              ; preds = %cmpxchg.continue61.i, %cmpxchg.continue58.i, %cmpxchg.continue55.i
  br label %_ZNSt13__atomic_baseIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit

cmpxchg.store_expected54.i:                       ; preds = %monotonic_fail50.i
  store i8 %74, ptr %8, align 1
  br label %cmpxchg.continue55.i

cmpxchg.continue55.i:                             ; preds = %cmpxchg.store_expected54.i, %monotonic_fail50.i
  %frombool56.i = zext i1 %75 to i8
  store i8 %frombool56.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue53.i

cmpxchg.store_expected57.i:                       ; preds = %acquire_fail51.i
  store i8 %79, ptr %8, align 1
  br label %cmpxchg.continue58.i

cmpxchg.continue58.i:                             ; preds = %cmpxchg.store_expected57.i, %acquire_fail51.i
  %frombool59.i = zext i1 %80 to i8
  store i8 %frombool59.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue53.i

cmpxchg.store_expected60.i:                       ; preds = %seqcst_fail52.i
  store i8 %84, ptr %8, align 1
  br label %cmpxchg.continue61.i

cmpxchg.continue61.i:                             ; preds = %cmpxchg.store_expected60.i, %seqcst_fail52.i
  %frombool62.i = zext i1 %85 to i8
  store i8 %frombool62.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue53.i

_ZNSt13__atomic_baseIbE23compare_exchange_strongERbbSt12memory_orderS2_.exit: ; preds = %atomic.continue53.i, %atomic.continue40.i, %atomic.continue27.i, %atomic.continue14.i, %atomic.continue3.i
  %86 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool63.i = trunc i8 %86 to i1
  ret i1 %tobool63.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Span.24", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12log_internal10LogMessage7IsFatalEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage12PrepareToDieEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %entry3 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call2, i32 0, i32 0
  %data_4 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_4) #17
  %extra_sinks = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call5, i32 0, i32 4
  %call6 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJENS_13InlinedVectorIPNS_7LogSinkELm16ESaIS4_EEEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 8 dereferenceable(136) %extra_sinks) #17
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call6, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call6, 1
  store i64 %3, ptr %2, align 8
  %data_7 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call8 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_7) #17
  %extra_sinks_only = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call8, i32 0, i32 5
  %4 = load i8, ptr %extra_sinks_only, align 8
  %tobool = trunc i8 %4 to i1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4absl12log_internal10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb(ptr noundef nonnull align 8 dereferenceable(136) %entry3, ptr %6, i64 %8, i1 noundef zeroext %tobool)
  %call9 = call noundef zeroext i1 @_ZNK4absl12log_internal10LogMessage7IsFatalEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @_ZN4absl12log_internal10LogMessage3DieEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage14SetFailQuietlyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %fail_quietly = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call, i32 0, i32 2
  store i8 1, ptr %fail_quietly, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(30576) %message_data) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %message_data.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::Span", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"class.absl::Span", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message_data, ptr %message_data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN4absl12log_internal10LogMessage11OstreamViewE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %message_data.addr, align 8
  store ptr %0, ptr %data_, align 8
  %encoded_remaining_copy_ = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 2
  %data_2 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %data_2, align 8
  %encoded_remaining = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i32 0, i32 8
  call void @_ZN4absl4SpanIcEC2IS1_vS1_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERS4_(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy_, ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining) #17
  %message_start_ = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 3
  call void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_start_) #17
  %string_start_ = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 4
  call void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %string_start_) #17
  %encoded_remaining_copy_3 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy_3) #17
  %encoded_remaining_copy_4 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 2
  %call5 = invoke { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %call, ptr noundef %encoded_remaining_copy_4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call5, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call5, 1
  store i64 %5, ptr %4, align 8
  %message_start_6 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %message_start_6, ptr align 8 %ref.tmp, i64 16, i1 false)
  %encoded_remaining_copy_8 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 2
  %call9 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy_8) #17
  %encoded_remaining_copy_10 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 2
  %call12 = invoke { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 1, i64 noundef %call9, ptr noundef %encoded_remaining_copy_10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp7, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call12, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp7, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call12, 1
  store i64 %9, ptr %8, align 8
  %string_start_13 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %string_start_13, ptr align 8 %ref.tmp7, i64 16, i1 false)
  %encoded_remaining_copy_14 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 2
  %call15 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy_14) #17
  %encoded_remaining_copy_16 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 2
  %call17 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy_16) #17
  %encoded_remaining_copy_18 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 2
  %call19 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy_18) #17
  %add.ptr = getelementptr inbounds i8, ptr %call17, i64 %call19
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call15, ptr noundef %add.ptr)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont11
  %data_21 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %data_21, align 8
  %manipulated = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %10, i32 0, i32 6
  %vtable = load ptr, ptr %manipulated, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %manipulated, i64 %vbase.offset
  %call24 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr22, ptr noundef %this1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  ret void

lpad:                                             ; preds = %invoke.cont20, %invoke.cont11, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcEC2IS1_vS1_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef ptr @_ZN4absl13span_internal7GetDataINS_4SpanIcEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  call void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, i64 noundef 0) #17
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %contents = alloca %"class.absl::Span.2", align 8
  %agg.tmp = alloca %"class.absl::Span", align 8
  %agg.tmp20 = alloca %"class.absl::Span", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %manipulated = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %0, i32 0, i32 6
  %vtable = load ptr, ptr %manipulated, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %manipulated, i64 %vbase.offset
  %call = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %string_start_ = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 4
  %call2 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %string_start_) #17
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %data_3 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %data_3, align 8
  %encoded_remaining = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %1, i32 0, i32 8
  %data_4 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %data_4, align 8
  %encoded_remaining5 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %2, i32 0, i32 8
  %call6 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining5) #17
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining, i64 noundef %call6) #17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  %call8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.end
  %call10 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %sub.ptr.lhs.cast = ptrtoint ptr %call10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZN4absl4SpanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %contents, ptr noundef %call8, i64 noundef %sub.ptr.sub) #17
  %call13 = call noundef zeroext i1 @_ZNK4absl4SpanIKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %contents) #17
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont11
  %encoded_remaining_copy_ = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 2
  %call16 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %contents) #17
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %encoded_remaining_copy_, i64 noundef %call16) #17
  %string_start_17 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %string_start_17, i64 16, i1 false)
  %encoded_remaining_copy_18 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 2
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %4, i64 %6, ptr noundef %encoded_remaining_copy_18)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.end15
  %message_start_ = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %message_start_, i64 16, i1 false)
  %encoded_remaining_copy_21 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  invoke void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %8, i64 %10, ptr noundef %encoded_remaining_copy_21)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %encoded_remaining_copy_23 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 2
  %data_24 = getelementptr inbounds %"class.absl::log_internal::LogMessage::OstreamView", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %data_24, align 8
  %encoded_remaining25 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %11, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %encoded_remaining25, ptr align 8 %encoded_remaining_copy_23, i64 16, i1 false)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont22, %if.then14, %if.then
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #17
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

terminate.lpad:                                   ; preds = %invoke.cont19, %if.end15, %invoke.cont9, %invoke.cont7, %if.end, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl4SpanIKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %ptr_, align 8
  %2 = load i64, ptr %n.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %len_, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.2", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage11OstreamViewD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1) #17
  call void @_ZdlPv(ptr noundef %this1) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl12log_internal10LogMessage7IsFatalEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %entry2 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK4absl8LogEntry12log_severityEv(ptr noundef nonnull align 8 dereferenceable(136) %entry2)
  %cmp = icmp eq i32 %call3, 3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call4 = call noundef zeroext i1 @_ZN4absl12log_internal12ExitOnDFatalEv()
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage12PrepareToDieEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Span.24", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %first_fatal = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call, i32 0, i32 1
  %0 = load i8, ptr %first_fatal, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_2 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_2) #17
  %entry4 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call3, i32 0, i32 0
  call void @AbslInternalOnFatalLogMessage(ptr noundef nonnull align 8 dereferenceable(136) %entry4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %data_5 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_5) #17
  %fail_quietly = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call6, i32 0, i32 2
  %1 = load i8, ptr %fail_quietly, align 1
  %tobool7 = trunc i8 %1 to i1
  br i1 %tobool7, label %if.end28, label %if.then8

if.then8:                                         ; preds = %if.end
  %data_9 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_9) #17
  %entry11 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call10, i32 0, i32 0
  %data_12 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call13 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_12) #17
  %extra_sinks = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call13, i32 0, i32 4
  %call14 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJENS_13InlinedVectorIPNS_7LogSinkELm16ESaIS4_EEEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 8 dereferenceable(136) %extra_sinks) #17
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call14, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call14, 1
  store i64 %5, ptr %4, align 8
  %data_15 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call16 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_15) #17
  %extra_sinks_only = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call16, i32 0, i32 5
  %6 = load i8, ptr %extra_sinks_only, align 8
  %tobool17 = trunc i8 %6 to i1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN4absl12log_internal10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb(ptr noundef nonnull align 8 dereferenceable(136) %entry11, ptr %8, i64 %10, i1 noundef zeroext %tobool17)
  %data_18 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call19 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_18) #17
  %entry20 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call19, i32 0, i32 0
  %stacktrace_ = getelementptr inbounds %"class.absl::LogEntry", ptr %entry20, i32 0, i32 11
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %stacktrace_, ptr noundef @.str.6)
  %call22 = call noundef i32 @_ZN4absl12log_internal24MaxFramesInLogStackTraceEv()
  %call23 = call noundef zeroext i1 @_ZN4absl12log_internal28ShouldSymbolizeLogStackTraceEv()
  %data_24 = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call25 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_24) #17
  %entry26 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call25, i32 0, i32 0
  %stacktrace_27 = getelementptr inbounds %"class.absl::LogEntry", ptr %entry26, i32 0, i32 11
  call void @_ZN4absl18debugging_internal14DumpStackTraceEiibPFvPKcPvES3_(i32 noundef 0, i32 noundef %call22, i1 noundef zeroext %call23, ptr noundef @_ZN4absl12log_internal12_GLOBAL__N_113WriteToStringEPKcPv, ptr noundef %stacktrace_27)
  br label %if.end28

if.end28:                                         ; preds = %if.then8, %if.end
  ret void
}

declare void @_ZN4absl12log_internal10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJENS_13InlinedVectorIPNS_7LogSinkELm16ESaIS4_EEEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 8 dereferenceable(136) %c) #1 comdat {
entry:
  %retval = alloca %"class.absl::Span.24", align 8
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN4absl13span_internal7GetDataINS_13InlinedVectorIPNS_7LogSinkELm16ESaIS4_EEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  %1 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  %call2 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEPNS_7LogSinkEEENS_4SpanIT0_EEPS5_m(ptr noundef %call, i64 noundef %call1) #17
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call2, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call2, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZN4absl18debugging_internal14DumpStackTraceEiibPFvPKcPvES3_(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN4absl12log_internal24MaxFramesInLogStackTraceEv() #2

declare noundef zeroext i1 @_ZN4absl12log_internal28ShouldSymbolizeLogStackTraceEv() #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_113WriteToStringEPKcPv(ptr noundef %data, ptr noundef %str) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage3DieEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13FlushLogSinksEv()
  %data_ = getelementptr inbounds %"class.absl::log_internal::LogMessage", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #17
  %fail_quietly = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %call, i32 0, i32 2
  %0 = load i8, ptr %fail_quietly, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage11FailQuietlyEv() #20
  unreachable

if.else:                                          ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage21FailWithoutStackTraceEv() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13FlushLogSinksEv() #0 comdat {
entry:
  call void @_ZN4absl12log_internal13FlushLogSinksEv()
  ret void
}

declare noundef zeroext i1 @_ZN4absl12log_internal13IsInitializedEv() #2

declare noundef zeroext i1 @_ZN4absl12log_internal20ShouldLogBacktraceAtESt17basic_string_viewIcSt11char_traitsIcEEi(i64, ptr, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_113WriteToStreamEPKcPv(ptr noundef %data, ptr noundef %os) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %cast_os = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  store ptr %0, ptr %cast_os, align 8
  %1 = load ptr, ptr %cast_os, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl12log_internal15LogMessageFatalC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %1, i32 noundef 3) #23
  ret void
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl12log_internal15LogMessageFatalC2EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line, i64 %failure_msg.coerce0, ptr %failure_msg.coerce1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %failure_msg = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %failure_msg, i32 0, i32 0
  store i64 %failure_msg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %failure_msg, i32 0, i32 1
  store ptr %failure_msg.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2, i32 noundef %3, i32 noundef 3) #23
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi15EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(15) @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %failure_msg, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call, i64 %5, ptr %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi2EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 1 dereferenceable(2) @.str.10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi15EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(15) %buf) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [15 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #17
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4absl12log_internal15LogMessageFatalD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12log_internal10LogMessage21FailWithoutStackTraceEv() #20
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl12log_internal22LogMessageQuietlyFatalC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %1, i32 noundef 3) #23
  call void @_ZN4absl12log_internal10LogMessage14SetFailQuietlyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN4absl12log_internal22LogMessageQuietlyFatalC2EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %file, i32 noundef %line, i64 %failure_msg.coerce0, ptr %failure_msg.coerce1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %failure_msg = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %failure_msg, i32 0, i32 0
  store i64 %failure_msg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %failure_msg, i32 0, i32 1
  store ptr %failure_msg.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2, i32 noundef %3, i32 noundef 3) #23
  call void @_ZN4absl12log_internal10LogMessage14SetFailQuietlyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi15EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(15) @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %failure_msg, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call, i64 %5, ptr %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi2EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 1 dereferenceable(2) @.str.10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4absl12log_internal10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4absl12log_internal22LogMessageQuietlyFatalD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12log_internal10LogMessage11FailQuietlyEv() #20
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12log_internal13MaxVarintSizeEv() #0 comdat {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  %call1 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12log_internal13BufferSizeForEv() #1 comdat {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ult i64 %0, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %1, 7
  %call = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %shr)
  %add = add i64 1, %call
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %add, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #1 comdat align 2 {
entry:
  ret i64 -1
}

declare noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef, ptr, i64, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKcEC2ISt17basic_string_viewIcSt11char_traitsIcEEvS7_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef ptr @_ZN4absl13span_internal7GetDataIKSt17basic_string_viewIcSt11char_traitsIcEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  call void @_ZN4absl4SpanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal7GetDataIKSt17basic_string_viewIcSt11char_traitsIcEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN4absl13span_internal11GetDataImplIKSt17basic_string_viewIcSt11char_traitsIcEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal11GetDataImplIKSt17basic_string_viewIcSt11char_traitsIcEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %c, i8 noundef signext %0) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::Time", ptr %this1, i32 0, i32 0
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %rep_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl4SpanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, i64 noundef 0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_hi_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_, i64 noundef 0)
  %rep_lo_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 1
  store i32 0, ptr %rep_lo_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 0
  store i32 0, ptr %lo_, align 4
  %hi_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 1
  store i32 0, ptr %hi_, align 4
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %unsigned_value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %unsigned_value, align 8
  %1 = load i64, ptr %unsigned_value, align 8
  %shr = lshr i64 %1, 32
  %conv = trunc i64 %shr to i32
  %hi_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %hi_, align 4
  %2 = load i64, ptr %unsigned_value, align 8
  %conv2 = trunc i64 %2 to i32
  %lo_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 0
  store i32 %conv2, ptr %lo_, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEcEENS_4SpanIT0_EEPS3_m(ptr noundef %ptr, i64 noundef %size) #1 comdat {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1) #17
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal7GetDataISt5arrayIcLm15000EEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 1 dereferenceable(15000) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN4absl13span_internal11GetDataImplISt5arrayIcLm15000EEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 1 dereferenceable(15000) %0, i8 noundef signext 0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIcLm15000EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(15000) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 15000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal11GetDataImplISt5arrayIcLm15000EEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 1 dereferenceable(15000) %c, i8 noundef signext %0) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIcLm15000EE4dataEv(ptr noundef nonnull align 1 dereferenceable(15000) %1) #19
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #17
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %__c, i64 noundef %__pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__c.addr, align 1
  %1 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef signext %0, i64 noundef %1) #17
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %0 = load i64, ptr %__n.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_str, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %_M_len, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %_M_len, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %__c, i64 noundef %__pos) #1 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  %__pos.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  store i64 %0, ptr %__size, align 8
  %1 = load i64, ptr %__size, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__size, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %__size, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %cmp2 = icmp ugt i64 %dec, %3
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load i64, ptr %__pos.addr, align 8
  store i64 %4, ptr %__size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %5 = load i64, ptr %__size, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %__size, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %if.end
  %6 = load i64, ptr %__size, align 8
  %dec4 = add i64 %6, -1
  store i64 %dec4, ptr %__size, align 8
  %cmp5 = icmp ugt i64 %6, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_M_str, align 8
  %8 = load i64, ptr %__size, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  %call = call noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %__c.addr) #17
  br i1 %call, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %9 = load i64, ptr %__size, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #1 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %__c2.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIcLm15000EE6_S_ptrERA15000_Kc(ptr noundef nonnull align 1 dereferenceable(15000) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [15000 x i8], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12log_internal15AppendTruncatedESt17basic_string_viewIcSt11char_traitsIcEERNS_4SpanIcEE(i64 %src.coerce0, ptr %src.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %dst) #0 comdat {
entry:
  %src = alloca %"class.std::basic_string_view", align 8
  %dst.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 0
  store i64 %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #17
  %2 = load ptr, ptr %dst.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %cmp = icmp ugt i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dst.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %call3 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %src, i64 noundef 0, i64 noundef %call2)
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call3, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call3, 1
  store ptr %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %dst.addr, align 8
  %call4 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %call5 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #17
  %call6 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4, ptr align 1 %call5, i64 %call6, i1 false)
  %9 = load ptr, ptr %dst.addr, align 8
  %call7 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #17
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %call7) #17
  %call8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #17
  ret i64 %call8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK4absl12log_internal10ProtoField12string_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %data = alloca %"class.absl::Span.2", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZNK4absl12log_internal10ProtoField11bytes_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call noundef ptr @_ZNK4absl4SpanIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #17
  %call3 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call2, i64 noundef %call3) #17
  %4 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.11)
  store i64 %call2, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__rlen, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %6) #17
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #0 comdat {
entry:
  %__size.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %4 = load i64, ptr %__size.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.12, ptr noundef %2, i64 noundef %3, i64 noundef %4) #20
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm15000EE6_S_refERA15000_Kcm(ptr noundef nonnull align 1 dereferenceable(15000) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [15000 x i8], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal7GetDataIKNS_4SpanIcEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN4absl13span_internal11GetDataImplIKNS_4SpanIcEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal11GetDataImplIKNS_4SpanIcEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %c, i8 noundef signext %0) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #17
  %1 = load i32, ptr %__m.addr, align 4
  %call3 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret i32 %call5

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEPNS_7LogSinkEEENS_4SpanIT0_EEPS5_m(ptr noundef %ptr, i64 noundef %size) #1 comdat {
entry:
  %retval = alloca %"class.absl::Span.24", align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN4absl4SpanIPNS_7LogSinkEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1) #17
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal7GetDataINS_13InlinedVectorIPNS_7LogSinkELm16ESaIS4_EEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(136) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN4absl13span_internal11GetDataImplINS_13InlinedVectorIPNS_7LogSinkELm16ESaIS4_EEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 noundef signext 0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIPNS_7LogSinkEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.24", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal11GetDataImplINS_13InlinedVectorIPNS_7LogSinkELm16ESaIS4_EEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(136) %c, i8 noundef signext %0) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %storage_2 = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(136) %storage_2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %storage_5 = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call7 = invoke noundef ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(136) %storage_5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %invoke.cont3
  %cond = phi ptr [ %call4, %invoke.cont3 ], [ %call7, %invoke.cont6 ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.false, %cond.true, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load i64, ptr %call, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Allocated", ptr %data_, i32 0, i32 0
  %0 = load ptr, ptr %allocated_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %inlined_data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Inlined", ptr %data_, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %inlined_data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.6", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load i64, ptr %call, align 8
  %shr = lshr i64 %0, 1
  ret i64 %shr
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZN4absl12log_internal13FlushLogSinksEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %ref.tmp2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  call void @_ZNSaIPN4absl7LogSinkEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  store i32 0, ptr %ref.tmp2, align 4
  invoke void @_ZN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEEC2IS4_JjETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSC_DpT0_EEEEE5valueEbE4typeELb1EEEOSC_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %metadata_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN4absl7LogSinkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN4absl7LogSinkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4absl7LogSinkEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEEC2IS4_JjETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSC_DpT0_EEEEE5valueEbE4typeELb1EEEOSC_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %first, ptr noundef nonnull align 4 dereferenceable(4) %base) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISaIPNS_7LogSinkEEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #17
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS6_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4absl7LogSinkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4absl7LogSinkEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISaIPNS_7LogSinkEEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS6_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISaIPNS_7LogSinkEEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EEC2IS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #17
  invoke void @_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 4 dereferenceable(4) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this3) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EEC2IS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISaIPNS_7LogSinkEEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  call void @_ZNSaIPN4absl7LogSinkEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  %1 = load i32, ptr %call, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN4absl7LogSinkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4absl7LogSinkEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4absl7LogSinkEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4absl7LogSinkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %if.then
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  call void @_ZN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadata_) #17
  ret void

terminate.lpad:                                   ; preds = %if.end, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call3 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call4 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  call void @_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE10DeallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %call3, i64 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.6", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE10DeallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %pointer, i64 noundef %capacity) #0 comdat align 2 {
entry:
  %allocator.addr = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load ptr, ptr %pointer.addr, align 8
  %2 = load i64, ptr %capacity.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Allocated", ptr %data_, i32 0, i32 1
  %0 = load i64, ptr %allocated_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4absl7LogSinkEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #17
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #17
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4absl12log_internal10LogMessage14LogMessageDataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4absl12log_internal10LogMessage14LogMessageDataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12log_internal10LogMessage14LogMessageDataELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12log_internal10LogMessage14LogMessageDataELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4absl12log_internal10LogMessage14LogMessageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(30576) %0) #17
  call void @_ZdlPv(ptr noundef %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12log_internal10LogMessage14LogMessageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(30576) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %manipulated = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 6
  call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %manipulated) #17
  %extra_sinks = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 4
  call void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %extra_sinks) #17
  %entry2 = getelementptr inbounds %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %entry2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #17
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #17
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6DoLoadEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hook_ = getelementptr inbounds %"class.absl::base_internal::AtomicHook", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt6atomicIPFvN4absl11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %hook_, i32 noundef 2) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPFvN4absl11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFvN4absl11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFvN4absl11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFvN4absl11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPFvN4absl11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE11EmplaceBackIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %storage_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE11EmplaceBackIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %storage_view = alloca %"struct.absl::inlined_vector_internal::StorageView", align 8
  %n = alloca i64, align 8
  %last_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15MakeStorageViewEv(ptr sret(%"struct.absl::inlined_vector_internal::StorageView") align 8 %storage_view, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %size = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %0 = load i64, ptr %size, align 8
  store i64 %0, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 2
  %2 = load i64, ptr %capacity, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %4 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  store ptr %add.ptr, ptr %last_ptr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %5 = load ptr, ptr %last_ptr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 noundef 1)
  %7 = load ptr, ptr %last_ptr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15MakeStorageViewEv(ptr noalias sret(%"struct.absl::inlined_vector_internal::StorageView") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 0
  %call2 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store ptr %call2, ptr %data, align 8
  %size = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 1
  %call3 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store i64 %call3, ptr %size, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 2
  %call4 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store i64 %call4, ptr %capacity, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data5 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 0
  %call6 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store ptr %call6, ptr %data5, align 8
  %size7 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 1
  %call8 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store i64 %call8, ptr %size7, align 8
  %capacity9 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 2
  %call10 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store i64 %call10, ptr %capacity9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %shl = shl i64 %0, 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %1 = load i64, ptr %call, align 8
  %add = add i64 %1, %shl
  store i64 %add, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %storage_view = alloca %"struct.absl::inlined_vector_internal::StorageView", align 8
  %allocation_tx = alloca %"class.absl::inlined_vector_internal::AllocationTransaction", align 8
  %move_values = alloca %"class.absl::inlined_vector_internal::IteratorValueAdapter", align 8
  %ref.tmp = alloca %"class.std::move_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %requested_capacity = alloca i64, align 8
  %construct_data = alloca ptr, align 8
  %last_ptr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15MakeStorageViewEv(ptr sret(%"struct.absl::inlined_vector_internal::StorageView") align 8 %storage_view, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  call void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  invoke void @_ZNSt13move_iteratorIPPN4absl7LogSinkEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaIPNS_7LogSinkEESt13move_iteratorIPS3_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %move_values, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 2
  %1 = load i64, ptr %capacity, align 8
  %call4 = invoke noundef i64 @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12NextCapacityEm(i64 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i64 %call4, ptr %requested_capacity, align 8
  %2 = load i64, ptr %requested_capacity, align 8
  %call6 = invoke noundef ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %construct_data, align 8
  %3 = load ptr, ptr %construct_data, align 8
  %size = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  store ptr %add.ptr, ptr %last_ptr, align 8
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %last_ptr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %call11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %7 = load ptr, ptr %call13, align 8
  %size14 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %8 = load i64, ptr %size14, align 8
  invoke void @_ZN4absl23inlined_vector_internal17ConstructElementsISaIPNS_7LogSinkEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_12TypeIdentityIT_E4typeENSt16allocator_traitsISB_E7pointerERT0_NSG_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %move_values, i64 noundef %8)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont12
  br label %try.cont

lpad:                                             ; preds = %invoke.cont30, %invoke.cont29, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont21, %try.cont, %do.end, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad9
  %exn = load ptr, ptr %exn.slot, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %exn) #17
  %call18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %catch
  %16 = load ptr, ptr %last_ptr, align 8
  call void @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call18, ptr noundef %16) #17
  br label %do.body

do.body:                                          ; preds = %invoke.cont17
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad16

lpad16:                                           ; preds = %do.body, %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %do.end
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont19, %invoke.cont15
  %call22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %try.cont
  %data23 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %20 = load ptr, ptr %data23, align 8
  %size24 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %21 = load i64, ptr %size24, align 8
  invoke void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaIPNS_7LogSinkEELb1EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call22, ptr noundef %20, i64 noundef %21)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  invoke void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  %call28 = invoke { ptr, i64 } @_ZNO4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %call28, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %call28, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  invoke void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE13SetAllocationENS0_10AllocationIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr %27, i64 %29)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(136) %this1, i64 noundef 1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %30 = load ptr, ptr %last_ptr, align 8
  call void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx) #17
  ret ptr %30

invoke.cont20:                                    ; preds = %lpad16
  br label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont20, %lpad
  call void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad16
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

unreachable:                                      ; preds = %do.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4absl7LogSinkEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EEC2IRS4_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS6_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS6_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %capacity_ = getelementptr inbounds %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 1
  store i64 0, ptr %capacity_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPPN4absl7LogSinkEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaIPNS_7LogSinkEESt13move_iteratorIPS3_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %it) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it_, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12NextCapacityEm(i64 noundef %current_capacity) #1 comdat align 2 {
entry:
  %current_capacity.addr = alloca i64, align 8
  store i64 %current_capacity, ptr %current_capacity.addr, align 8
  %0 = load i64, ptr %current_capacity.addr, align 8
  %mul = mul i64 %0, 2
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %requested_capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %requested_capacity.addr = alloca i64, align 8
  %result = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %requested_capacity, ptr %requested_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %requested_capacity.addr, align 8
  %call2 = call { ptr, i64 } @_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE8AllocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %result, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %5, ptr %call3, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %result, i32 0, i32 1
  %6 = load i64, ptr %capacity, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %6, ptr %call4, align 8
  %data5 = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %result, i32 0, i32 0
  %7 = load ptr, ptr %data5, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal17ConstructElementsISaIPNS_7LogSinkEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS0_12TypeIdentityIT_E4typeENSt16allocator_traitsISB_E7pointerERT0_NSG_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %construct_first, ptr noundef nonnull align 8 dereferenceable(8) %values, i64 noundef %construct_size) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %allocator.addr = alloca ptr, align 8
  %construct_first.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %construct_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %construct_first, ptr %construct_first.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i64 %construct_size, ptr %construct_size.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %construct_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %values.addr, align 8
  %3 = load ptr, ptr %allocator.addr, align 8
  %4 = load ptr, ptr %construct_first.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  invoke void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaIPNS_7LogSinkEESt13move_iteratorIPS3_EE13ConstructNextERS4_S6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %try.cont

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #17
  %10 = load ptr, ptr %allocator.addr, align 8
  %11 = load ptr, ptr %construct_first.addr, align 8
  %12 = load i64, ptr %i, align 8
  invoke void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaIPNS_7LogSinkEELb1EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef %12)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  br label %do.body

do.body:                                          ; preds = %invoke.cont2
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad1

lpad1:                                            ; preds = %do.body, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %do.end, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %try.cont
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

unreachable:                                      ; preds = %do.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #17
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaIPNS_7LogSinkEELb1EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %destroy_first, i64 noundef %destroy_size) #1 comdat align 2 {
entry:
  %allocator.addr = alloca ptr, align 8
  %destroy_first.addr = alloca ptr, align 8
  %destroy_size.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %destroy_first, ptr %destroy_first.addr, align 8
  store i64 %destroy_size, ptr %destroy_size.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE13SetAllocationENS0_10AllocationIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %allocation.coerce0, i64 %allocation.coerce1) #1 comdat align 2 {
entry:
  %allocation = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %allocation, i32 0, i32 0
  store ptr %allocation.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %allocation, i32 0, i32 1
  store i64 %allocation.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %allocation, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Allocated", ptr %data_, i32 0, i32 0
  store ptr %2, ptr %allocated_data, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %allocation, i32 0, i32 1
  %3 = load i64, ptr %capacity, align 8
  %data_2 = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Allocated", ptr %data_2, i32 0, i32 1
  store i64 %3, ptr %allocated_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNO4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %data, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %call2, align 8
  store i64 %1, ptr %capacity, align 8
  call void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load i64, ptr %call, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %call5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %call6, align 8
  invoke void @_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE10DeallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  %allocator_data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  call void @_ZN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_) #17
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont2, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EEC2IRS4_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS6_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS6_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %first, ptr noundef nonnull align 8 dereferenceable(8) %base) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRSaIPNS_7LogSinkEEEEOT_RNSt16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7forwardIDnEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS6_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRSaIPNS_7LogSinkEEEEOT_RNSt16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7forwardIDnEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS6_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRSaIPNS_7LogSinkEEEEOT_RNSt16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EEC2IRS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7forwardIDnEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  invoke void @_ZN4absl18container_internal25internal_compressed_tuple7StorageIPPNS_7LogSinkELm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this3) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EEC2IRS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRSaIPNS_7LogSinkEEEEOT_RNSt16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  call void @_ZNSaIPN4absl7LogSinkEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageIPPNS_7LogSinkELm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7forwardIDnEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  store ptr null, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE8AllocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, i64 noundef %requested_capacity) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  %allocator.addr = alloca ptr, align 8
  %requested_capacity.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store i64 %requested_capacity, ptr %requested_capacity.addr, align 8
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load i64, ptr %requested_capacity.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  store ptr %call, ptr %data, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 1
  %2 = load i64, ptr %requested_capacity.addr, align 8
  store i64 %2, ptr %capacity, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 1
  ret ptr %capacity_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN4absl7LogSinkEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN4absl7LogSinkEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4absl7LogSinkEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4absl7LogSinkEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaIPNS_7LogSinkEESt13move_iteratorIPS3_EE13ConstructNextERS4_S6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %construct_at) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %construct_at.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %construct_at, ptr %construct_at.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load ptr, ptr %construct_at.addr, align 8
  %it_ = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPPN4absl7LogSinkEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it_)
  call void @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %call) #17
  %it_2 = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPPN4absl7LogSinkEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it_2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPPN4absl7LogSinkEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPPN4absl7LogSinkEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4absl7LogSinkEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageIPPNS_7LogSinkELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageIPPNS_7LogSinkELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.27", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4absl7LogSinkEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr null, ptr %call, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 0, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %call, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14SetInlinedSizeEm(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %shl = shl i64 %0, 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  store i64 %shl, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal7GetDataINS_4SpanIcEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN4absl13span_internal11GetDataImplINS_4SpanIcEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal11GetDataImplINS_4SpanIcEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %c, i8 noundef signext %0) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  ret ptr %call
}

declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { cold }
attributes #24 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
