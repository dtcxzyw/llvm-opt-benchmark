target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i8 }
%"struct.std::array.105" = type { [7 x i8] }
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
%"struct.absl::log_internal::StructuredProtoField" = type { i64, %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base.96", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.96" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.95" }
%"struct.std::__detail::__variant::_Move_assign_base.base.95" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.94" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.94" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.93" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.93" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.92" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.92" = type { %"struct.std::__detail::__variant::_Variant_storage.base.91" }
%"struct.std::__detail::__variant::_Variant_storage.base.91" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.43" }
%"union.std::__detail::__variant::_Variadic_union.43" = type { %"union.std::__detail::__variant::_Variadic_union.66" }
%"union.std::__detail::__variant::_Variadic_union.66" = type { %"struct.std::__detail::__variant::_Uninitialized.67" }
%"struct.std::__detail::__variant::_Uninitialized.67" = type { %"class.absl::Span.2" }
%struct.BufferSizeVisitor = type { i64 }
%"struct.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Inlined" = type { [128 x i8] }
%"class.std::allocator.3" = type { i8 }
%struct._Guard = type { ptr }
%"struct.absl::inlined_vector_internal::StorageView" = type { ptr, i64, i64 }
%"class.absl::inlined_vector_internal::AllocationTransaction" = type { %"class.absl::container_internal::CompressedTuple.101", i64 }
%"class.absl::container_internal::CompressedTuple.101" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl.102" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl.102" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.103" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.103" = type { ptr }
%"class.absl::inlined_vector_internal::IteratorValueAdapter" = type { %"class.std::move_iterator" }
%"class.std::move_iterator" = type { ptr }
%"struct.absl::inlined_vector_internal::Allocation" = type { ptr, i64 }
%class.anon = type { i8 }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::variant.25" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union.32", i8 }>
%"union.std::__detail::__variant::_Variadic_union.32" = type { %"struct.std::__detail::__variant::_Uninitialized.33" }
%"struct.std::__detail::__variant::_Uninitialized.33" = type { i64 }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"class.std::variant.25" }
%"class.std::variant.45" = type { %"struct.std::__detail::__variant::_Variant_base.base.61", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.61" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.60" }
%"struct.std::__detail::__variant::_Move_assign_base.base.60" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.59" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.59" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.58" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.58" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.57" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.57" = type { %"struct.std::__detail::__variant::_Variant_storage.base.56" }
%"struct.std::__detail::__variant::_Variant_storage.base.56" = type <{ %"union.std::__detail::__variant::_Variadic_union.52", i8 }>
%"union.std::__detail::__variant::_Variadic_union.52" = type { %"struct.std::__detail::__variant::_Uninitialized.33" }
%"struct.std::__detail::__variant::_Uninitialized.44" = type { %"class.std::variant.45" }
%"class.std::variant.70" = type { %"struct.std::__detail::__variant::_Variant_base.base.86", [3 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.86" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.85" }
%"struct.std::__detail::__variant::_Move_assign_base.base.85" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.84" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.84" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.83" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.83" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.82" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.82" = type { %"struct.std::__detail::__variant::_Variant_storage.base.81" }
%"struct.std::__detail::__variant::_Variant_storage.base.81" = type <{ %"union.std::__detail::__variant::_Variadic_union.77", i8 }>
%"union.std::__detail::__variant::_Variadic_union.77" = type { %"struct.std::__detail::__variant::_Uninitialized.37" }
%"struct.std::__detail::__variant::_Uninitialized.37" = type { i32 }
%"struct.std::__detail::__variant::_Uninitialized.69" = type { %"class.std::variant.70" }
%"class.std::fpos" = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon.106 }
%union.anon.106 = type { i32 }

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

$_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv = comdat any

$_ZN4absl12log_internal13BufferSizeForEmNS0_8WireTypeE = comdat any

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

$_ZN4absl4SpanIcEC2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl20NormalizeLogSeverityENS_11LogSeverityE = comdat any

$_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev = comdat any

$_ZN4absl8LogEntryD2Ev = comdat any

$_ZNK4absl8LogEntry15source_filenameEv = comdat any

$_ZN4absl12log_internal12EncodeVarintEmiPNS_4SpanIcEE = comdat any

$_ZNK4absl8LogEntry11source_lineEv = comdat any

$_ZN4absl12log_internal12EncodeVarintEmlPNS_4SpanIcEE = comdat any

$_ZNK4absl8LogEntry9timestampEv = comdat any

$_ZNK4absl8LogEntry12log_severityEv = comdat any

$_ZNK4absl8LogEntry9verbosityEv = comdat any

$_ZNK4absl8LogEntry3tidEv = comdat any

$_ZNSt5arrayIcLm15000EE4dataEv = comdat any

$_ZN4absl4SpanIKcEC2EPS1_m = comdat any

$_ZN4absl4SpanIcEC2ISt5arrayIcLm15000EEvS4_iEERT_ = comdat any

$_ZNK4absl8LogEntry6prefixEv = comdat any

$_ZNK4absl8LogEntry15source_basenameEv = comdat any

$_ZN4absl12log_internal10ProtoFieldC2Ev = comdat any

$_ZNK4absl12log_internal10ProtoField3tagEv = comdat any

$_ZNK4absl12log_internal10ProtoField4typeEv = comdat any

$_ZNK4absl12log_internal10ProtoField11bytes_valueEv = comdat any

$_ZNSt5arrayIcLm15000EEixEm = comdat any

$_ZN4absl8MakeSpanITpTnRiJESt5arrayIcLm15000EEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_ = comdat any

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

$_ZNK4absl4SpanIKcE5emptyEv = comdat any

$_ZN4absl4SpanIcE13remove_prefixEm = comdat any

$_ZNK4absl4SpanIKcE4sizeEv = comdat any

$_ZN4absl8MakeSpanITpTnRiJENS_13InlinedVectorIPNS_7LogSinkELm16ESaIS4_EEEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_ = comdat any

$_ZN4absl13FlushLogSinksEv = comdat any

$_ZN4absl12log_internal10LogMessagelsILi15EEERS1_RAT__Kc = comdat any

$_ZN4absl12log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS6_ = comdat any

$_ZN4absl12log_internal10LogMessage43CopyToEncodedBufferWithStructuredProtoFieldILNS1_10StringTypeE0EEEvNS0_20StructuredProtoFieldESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE = comdat any

$_ZN4absl12log_internal10LogMessage43CopyToEncodedBufferWithStructuredProtoFieldILNS1_10StringTypeE1EEEvNS0_20StructuredProtoFieldESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12log_internal10VarintSizeEm = comdat any

$_ZN4absl12log_internal11MakeTagTypeEmNS0_8WireTypeE = comdat any

$_ZN4absl12log_internal13MaxVarintSizeEv = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

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

$_ZN4absl8MakeSpanITpTnRiJEcEENS_4SpanIT0_EEPS3_m = comdat any

$_ZN4absl13span_internal7GetDataISt5arrayIcLm15000EEEEDTcl11GetDataImplfp_Li0EEERT_ = comdat any

$_ZNKSt5arrayIcLm15000EE4sizeEv = comdat any

$_ZN4absl4SpanIcEC2EPcm = comdat any

$_ZN4absl13span_internal11GetDataImplISt5arrayIcLm15000EEEEDTcldtfp_4dataEERT_c = comdat any

$_ZN4absl13span_internal7GetDataIKNS_4SpanIcEEEEDTcl11GetDataImplfp_Li0EEERT_ = comdat any

$_ZN4absl13span_internal11GetDataImplIKNS_4SpanIcEEEEDTcldtfp_4dataEERT_c = comdat any

$_ZNSt13__atomic_baseIbE23compare_exchange_strongERbbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE23compare_exchange_strongERbbSt12memory_orderS2_ = comdat any

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

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EEC2Ev = comdat any

$_ZNSaIPN4absl7LogSinkEEC2Ev = comdat any

$_ZN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEEC2IS4_JjETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSC_DpT0_EEEEE5valueEbE4typeELb1EEEOSC_DpOSK_ = comdat any

$_ZNSt15__new_allocatorIPN4absl7LogSinkEEC2Ev = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS6_jEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EEC2IS5_EESt10in_place_tOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_ = comdat any

$_ZNSaIPN4absl7LogSinkEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIPN4absl7LogSinkEEC2ERKS3_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EED2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21DeallocateIfAllocatedEv = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE10DeallocateERS4_PS3_m = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE20GetAllocatedCapacityEv = comdat any

$_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4absl7LogSinkEE10deallocateEPS2_m = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EE3getEv = comdat any

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

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6DoLoadEv = comdat any

$_ZNKSt6atomicIPFvN4absl11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFvN4absl11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order = comdat any

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

$_ZN4absl23inlined_vector_internal17ConstructElementsISaIPNS_7LogSinkEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7GetDataEv = comdat any

$_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZN4absl23inlined_vector_internal14DestroyAdapterISaIPNS_7LogSinkEELb1EE15DestroyElementsERS4_PS3_m = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE13SetAllocationENS0_10AllocationIS4_EE = comdat any

$_ZNO4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7ReleaseEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14SetIsAllocatedEv = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEED2Ev = comdat any

$_ZN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EEC2IRS4_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS6_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS6_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_ = comdat any

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

$_ZNSt15__new_allocatorIPN4absl7LogSinkEED2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14SetInlinedSizeEm = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZN4absl13span_internal7GetDataINS_4SpanIcEEEEDTcl11GetDataImplfp_Li0EEERT_ = comdat any

$_ZN4absl13span_internal11GetDataImplINS_4SpanIcEEEEDTcldtfp_4dataEERT_c = comdat any

$_ZSt5visitIZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJS4_IJmljibEES4_IJmldEENS0_4SpanIKcEES4_IJjifEEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_ = comdat any

$_ZNSt8__detail9__variant4__asIJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEERS2_IJDpT_EESD_ = comdat any

$_ZNKSt7variantIJS_IJmljibEES_IJmldEEN4absl4SpanIKcEES_IJjifEEEE22valueless_by_exceptionEv = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultImEEZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS5_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJS8_IJmljibEES8_IJmldEENS4_4SpanIKcEES8_IJjifEEEEEEDcOT0_DpOT1_ = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEE8_M_validEv = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultImEEZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS5_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJS8_IJmljibEES8_IJmldEENS4_4SpanIKcEES8_IJjifEEEEEEDcOT0_DpOT1_ENKUlSG_zE_clESG_z = comdat any

$_ZNKSt7variantIJS_IJmljibEES_IJmldEEN4absl4SpanIKcEES_IJjifEEEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SI_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES9_SI_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeES9_SI_ = comdat any

$_ZSt8__invokeIZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJmljibEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESI_EEDcOT0_ = comdat any

$_ZSt13__invoke_implImZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJmljibEEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldEEN17BufferSizeVisitorclESt7variantIJmljibEE = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedISt7variantIJmljibEELb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJmldEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESI_EEDcOT0_ = comdat any

$_ZSt13__invoke_implImZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJmldEEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldEEN17BufferSizeVisitorclESt7variantIJmldEE = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedISt7variantIJmldEELb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRNS0_4SpanIKcEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESI_EEDcOT0_ = comdat any

$_ZSt13__invoke_implImZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRNS0_4SpanIKcEEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldEEN17BufferSizeVisitorclENS_4SpanIKcEE = comdat any

$_ZNSt8__detail9__variant5__getILm2ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN4absl4SpanIKcEELb1EE6_M_getEv = comdat any

$_ZSt8__invokeIZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJjifEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESI_EEDcOT0_ = comdat any

$_ZSt13__invoke_implImZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJjifEEEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldEEN17BufferSizeVisitorclESt7variantIJjifEE = comdat any

$_ZNSt8__detail9__variant5__getILm3ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt7variantIJjifEEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedISt7variantIJjifEELb1EE6_M_getEv = comdat any

$_ZN4absl12log_internal9NullGuardIPKcE5GuardES3_ = comdat any

$_ZNKSt5arrayIcLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc = comdat any

$_ZNSt4fposI11__mbstate_tEC2El = comdat any

$_ZNSt11char_traitsIcE3eofEv = comdat any

$_ZNSt11char_traitsIcE11eq_int_typeERKiS2_ = comdat any

$_ZNSt11char_traitsIcE11to_int_typeERKc = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

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
@_ZTIN4absl12log_internal10LogMessage11OstreamViewE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl12log_internal10LogMessage11OstreamViewE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl12log_internal10LogMessage11OstreamViewE = dso_local constant [47 x i8] c"N4absl12log_internal10LogMessage11OstreamViewE\00", align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@.str.11 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"pos > size()\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSo = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTTSo = external unnamed_addr constant [2 x ptr], align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr dso_local constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZN4absl12log_internal9kCharNullE = external global %"struct.std::array.105", align 1

@_ZN4absl12log_internal10LogMessage14LogMessageDataC1EPKciNS_11LogSeverityENS_4TimeE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, i64, i32), ptr @_ZN4absl12log_internal10LogMessage14LogMessageDataC2EPKciNS_11LogSeverityENS_4TimeE
@_ZN4absl12log_internal10LogMessageC1EPKciNS_11LogSeverityE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE
@_ZN4absl12log_internal10LogMessageC1EPKciNS1_7InfoTagE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal10LogMessageC2EPKciNS1_7InfoTagE
@_ZN4absl12log_internal10LogMessageC1EPKciNS1_10WarningTagE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal10LogMessageC2EPKciNS1_10WarningTagE
@_ZN4absl12log_internal10LogMessageC1EPKciNS1_8ErrorTagE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal10LogMessageC2EPKciNS1_8ErrorTagE
@_ZN4absl12log_internal10LogMessageD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal10LogMessageD2Ev
@_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE
@_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev
@_ZN4absl12log_internal15LogMessageFatalC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal15LogMessageFatalC2EPKci
@_ZN4absl12log_internal15LogMessageFatalC1EPKciS3_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4absl12log_internal15LogMessageFatalC2EPKciS3_
@_ZN4absl12log_internal15LogMessageFatalD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal15LogMessageFatalD2Ev
@_ZN4absl12log_internal20LogMessageDebugFatalC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal20LogMessageDebugFatalC2EPKci
@_ZN4absl12log_internal20LogMessageDebugFatalD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal20LogMessageDebugFatalD2Ev
@_ZN4absl12log_internal27LogMessageQuietlyDebugFatalC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal27LogMessageQuietlyDebugFatalC2EPKci
@_ZN4absl12log_internal27LogMessageQuietlyDebugFatalD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal27LogMessageQuietlyDebugFatalD2Ev
@_ZN4absl12log_internal22LogMessageQuietlyFatalC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl12log_internal22LogMessageQuietlyFatalC2EPKci
@_ZN4absl12log_internal22LogMessageQuietlyFatalC1EPKciS3_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4absl12log_internal22LogMessageQuietlyFatalC2EPKciS3_
@_ZN4absl12log_internal22LogMessageQuietlyFatalD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12log_internal22LogMessageQuietlyFatalD2Ev

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalOnFatalLogMessage(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12log_internal9NullGuardIcE5GuardERKc(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load i8, ptr %14, align 1, !tbaa !13
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i8 %1, ptr %5, align 1, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = load i8, ptr %5, align 1, !tbaa !13
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %5, i32 0, i32 6
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12log_internal9NullGuardIcE5GuardERKc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIaTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12log_internal9NullGuardIaE5GuardERKa(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load i8, ptr %14, align 1, !tbaa !13
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i8, ptr %4, align 1, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12log_internal9NullGuardIaE5GuardERKa(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIhTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12log_internal9NullGuardIhE5GuardERKh(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load i8, ptr %14, align 1, !tbaa !13
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i8, ptr %4, align 1, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12log_internal9NullGuardIhE5GuardERKh(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIsTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12log_internal9NullGuardIsE5GuardERKs(ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load i16, ptr %14, align 2, !tbaa !32
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %11, i16 noundef signext %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12log_internal9NullGuardIsE5GuardERKs(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsItTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12log_internal9NullGuardItE5GuardERKt(ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load i16, ptr %14, align 2, !tbaa !32
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %11, i16 noundef zeroext %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i16 %1, ptr %4, align 2, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !32
  %7 = zext i16 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl12log_internal9NullGuardItE5GuardERKt(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12log_internal9NullGuardIiE5GuardERKi(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 4, !tbaa !36
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12log_internal9NullGuardIiE5GuardERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12log_internal9NullGuardIjE5GuardERKj(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 4, !tbaa !36
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12log_internal9NullGuardIjE5GuardERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !40
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !40
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIxTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIxE5GuardERKx(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !43
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIxE5GuardERKx(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIyTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIyE5GuardERKy(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !43
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEy(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEy(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIyE5GuardERKy(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIPvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIPvE5GuardERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !45
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIPvE5GuardERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIPKvTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIPKvE5GuardERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !45
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIPKvE5GuardERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIfTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12log_internal9NullGuardIfE5GuardERKf(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load float, ptr %14, align 4, !tbaa !48
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %11, float noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store float %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !48
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12log_internal9NullGuardIfE5GuardERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIdE5GuardERKd(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load double, ptr %14, align 8, !tbaa !52
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store double %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !52
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal9NullGuardIdE5GuardERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12log_internal9NullGuardIbE5GuardERKb(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %15 unwind label %20

15:                                               ; preds = %12
  %16 = load i8, ptr %14, align 1, !tbaa !56, !range !58, !noundef !59
  %17 = trunc i8 %16 to i1
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %17)
          to label %19 unwind label %20

19:                                               ; preds = %15
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

20:                                               ; preds = %15, %12, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12log_internal9NullGuardIbE5GuardERKb(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::Span", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.absl::Span", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.absl::Span", align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #24
  %14 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #24
  store i8 6, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #24
  %17 = call noundef i64 @_ZN4absl12log_internal13BufferSizeForEmNS0_8WireTypeE(i64 noundef 6, i64 noundef 2)
  %18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %19 = add i64 %17, %18
  %20 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %19, ptr noundef %6)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !61
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN4absl12log_internal20EncodeStringTruncateEmSt17basic_string_viewIcSt11char_traitsIcEEPNS_4SpanIcEE(i64 noundef 6, i64 %26, ptr %28, ptr noundef %6)
  br i1 %29, label %30, label %38

30:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !60
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %32, i64 %34, ptr noundef %6)
  %35 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %36 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !60
  br label %46

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %40 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %40)
  %42 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %43 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %43)
  %45 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %45) #24
  br label %46

46:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::Span", align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %4, i32 0, i32 8
  %6 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #24
  %9 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %4, i32 0, i32 7
  %10 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJESt5arrayIcLm15000EEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 1 dereferenceable(15000) %9) #24
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %4, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #24
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %4)
  br label %16

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %4, i32 0, i32 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12log_internal13BufferSizeForEmNS0_8WireTypeE(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %3, align 8, !tbaa !40
  %7 = load i64, ptr %4, align 8, !tbaa !63
  %8 = call noundef i64 @_ZN4absl12log_internal11MakeTagTypeEmNS0_8WireTypeE(i64 noundef %6, i64 noundef %7)
  %9 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !40
  %10 = load i64, ptr %4, align 8, !tbaa !63
  switch i64 %10, label %25 [
    i64 0, label %11
    i64 1, label %15
    i64 2, label %18
    i64 5, label %22
  ]

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZN4absl12log_internal13MaxVarintSizeEv()
  %13 = load i64, ptr %5, align 8, !tbaa !40
  %14 = add i64 %13, %12
  store i64 %14, ptr %5, align 8, !tbaa !40
  br label %25

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !40
  %17 = add i64 %16, 8
  store i64 %17, ptr %5, align 8, !tbaa !40
  br label %25

18:                                               ; preds = %2
  %19 = call noundef i64 @_ZN4absl12log_internal13MaxVarintSizeEv()
  %20 = load i64, ptr %5, align 8, !tbaa !40
  %21 = add i64 %20, %19
  store i64 %21, ptr %5, align 8, !tbaa !40
  br label %25

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !40
  %24 = add i64 %23, 4
  store i64 %24, ptr %5, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %2, %22, %18, %15, %11
  %26 = load i64, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !67
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12log_internal20EncodeStringTruncateEmSt17basic_string_viewIcSt11char_traitsIcEEPNS_4SpanIcEE(i64 noundef %0, i64 %1, ptr %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::Span.2", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store i64 %0, ptr %6, align 8, !tbaa !40
  store ptr %3, ptr %7, align 8, !tbaa !69
  %11 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZN4absl4SpanIKcEC2ISt17basic_string_viewIcSt11char_traitsIcEEvS7_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %12 = load ptr, ptr %7, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef %11, ptr %14, i64 %16, ptr noundef %12)
  ret i1 %17
}

declare void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr, i64, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.absl::Span", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !71
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !71
  ret i64 %5
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::Span", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.absl::Span", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.absl::Span", align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #24
  %14 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #24
  store i8 1, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #24
  %17 = call noundef i64 @_ZN4absl12log_internal13BufferSizeForEmNS0_8WireTypeE(i64 noundef 1, i64 noundef 2)
  %18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %19 = add i64 %17, %18
  %20 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %19, ptr noundef %6)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !61
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN4absl12log_internal20EncodeStringTruncateEmSt17basic_string_viewIcSt11char_traitsIcEEPNS_4SpanIcEE(i64 noundef 1, i64 %26, ptr %28, ptr noundef %6)
  br i1 %29, label %30, label %38

30:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !60
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %32, i64 %34, ptr noundef %6)
  %35 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %36 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !60
  br label %46

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %40 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %40)
  %42 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %43 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %43)
  %45 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %45) #24
  br label %46

46:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #24
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::Span", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.absl::Span", align 8
  %10 = alloca %"class.absl::Span", align 8
  %11 = alloca %"class.absl::Span", align 8
  %12 = alloca %"class.absl::Span", align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i8 %1, ptr %5, align 1, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !40
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  %14 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #24
  store i8 6, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #24
  %17 = call noundef i64 @_ZN4absl12log_internal13BufferSizeForEmNS0_8WireTypeE(i64 noundef 6, i64 noundef 2)
  %18 = load i64, ptr %6, align 8, !tbaa !40
  %19 = add i64 %17, %18
  %20 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %19, ptr noundef %7)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #24
  %25 = load i64, ptr %6, align 8, !tbaa !40
  %26 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 6, i64 noundef %25, ptr noundef %7)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %3
  %34 = load i8, ptr %5, align 1, !tbaa !13
  %35 = load i64, ptr %6, align 8, !tbaa !40
  %36 = call noundef i64 @_ZN4absl12log_internal15AppendTruncatedEcmRNS_4SpanIcEE(i8 noundef signext %34, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !60
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %38, i64 %40, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !60
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %42, i64 %44, ptr noundef %7)
  %45 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %46 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !60
  br label %56

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %50 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #24
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %50)
  %52 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %53 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %53)
  %55 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %55) #24
  br label %56

56:                                               ; preds = %48, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12log_internal15AppendTruncatedEcmRNS_4SpanIcEE(i8 noundef signext %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load i64, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  %13 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  store i64 %13, ptr %5, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  %16 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %17 = load i8, ptr %4, align 1, !tbaa !13
  %18 = sext i8 %17 to i32
  %19 = trunc i32 %18 to i8
  %20 = load i64, ptr %5, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 %19, i64 %20, i1 false)
  %21 = load ptr, ptr %6, align 8, !tbaa !69
  %22 = load i64, ptr %5, align 8, !tbaa !40
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22) #24
  %23 = load i64, ptr %5, align 8, !tbaa !40
  ret i64 %23
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::Span", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.absl::Span", align 8
  %10 = alloca %"class.absl::Span", align 8
  %11 = alloca %"class.absl::Span", align 8
  %12 = alloca %"class.absl::Span", align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i8 %1, ptr %5, align 1, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !40
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  %14 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #24
  store i8 1, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #24
  %17 = call noundef i64 @_ZN4absl12log_internal13BufferSizeForEmNS0_8WireTypeE(i64 noundef 1, i64 noundef 2)
  %18 = load i64, ptr %6, align 8, !tbaa !40
  %19 = add i64 %17, %18
  %20 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %19, ptr noundef %7)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #24
  %25 = load i64, ptr %6, align 8, !tbaa !40
  %26 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 1, i64 noundef %25, ptr noundef %7)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %3
  %34 = load i8, ptr %5, align 1, !tbaa !13
  %35 = load i64, ptr %6, align 8, !tbaa !40
  %36 = call noundef i64 @_ZN4absl12log_internal15AppendTruncatedEcmRNS_4SpanIcEE(i8 noundef signext %34, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !60
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %38, i64 %40, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !60
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %42, i64 %44, ptr noundef %7)
  %45 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %46 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !60
  br label %56

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %50 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #24
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %50)
  %52 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %53 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %53)
  %55 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %55) #24
  br label %56

56:                                               ; preds = %48, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage14LogMessageDataC2EPKciNS_11LogSeverityENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(30576) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 %4, i32 %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::Time", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %5, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !36
  store i32 %3, ptr %12, align 4, !tbaa !73
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %20, i32 0, i32 0
  call void @_ZN4absl8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %21)
  %22 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %20, i32 0, i32 4
  call void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %22) #24
  %23 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %20, i32 0, i32 5
  store i8 0, ptr %23, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %20, i32 0, i32 6
  invoke void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef null)
          to label %25 unwind label %73

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %20, i32 0, i32 8
  call void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %27 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %20, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = invoke noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef 512, i32 noundef 1)
          to label %33 unwind label %77

33:                                               ; preds = %25
  %34 = invoke noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %31, i32 noundef %32)
          to label %35 unwind label %77

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #24
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %36) #24
  %37 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %20, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %37, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #24
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %39) #24
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = invoke { i64, ptr } @_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE(i64 %41, ptr %43)
          to label %45 unwind label %81

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %47 = extractvalue { i64, ptr } %44, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %49 = extractvalue { i64, ptr } %44, 1
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %20, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %50, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #24
  %52 = load i32, ptr %11, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %20, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8, !tbaa !91
  %55 = invoke noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv()
          to label %56 unwind label %77

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %20, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %57, i32 0, i32 3
  %59 = zext i1 %55 to i8
  store i8 %59, ptr %58, align 4, !tbaa !92
  %60 = load i32, ptr %12, align 4, !tbaa !73
  %61 = invoke noundef i32 @_ZN4absl20NormalizeLogSeverityENS_11LogSeverityE(i32 noundef %60)
          to label %62 unwind label %77

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %20, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %63, i32 0, i32 4
  store i32 %61, ptr %64, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %20, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %65, i32 0, i32 5
  store i32 -1, ptr %66, align 4, !tbaa !94
  %67 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %20, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %67, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !95
  %69 = invoke noundef i32 @_ZN4absl13base_internal12GetCachedTIDEv()
          to label %70 unwind label %77

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %20, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %71, i32 0, i32 7
  store i32 %69, ptr %72, align 4, !tbaa !96
  ret void

73:                                               ; preds = %6
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  br label %86

77:                                               ; preds = %62, %56, %45, %33, %25
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  br label %85

81:                                               ; preds = %35
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #24
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %86

86:                                               ; preds = %85, %73
  call void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %22) #24
  call void @_ZN4absl8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #24
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %14, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %5 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %3, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %6 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %3, i32 0, i32 6
  call void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %7 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %3, i32 0, i32 8
  call void @_ZN4absl4SpanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %8 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %3, i32 0, i32 10
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %9 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %3, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::InlinedVector", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %8)
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSo, i32 0, i32 0, i32 3), ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSo, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #24
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, i64 noundef 0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !105
  store i32 %8, ptr %5, align 4, !tbaa !103
  %9 = load i32, ptr %4, align 4, !tbaa !103
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 3
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %9)
  %12 = load i32, ptr %5, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load i32, ptr %3, align 4, !tbaa !103
  %6 = load i32, ptr %4, align 4, !tbaa !103
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %11, ptr %10, align 8, !tbaa !111
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #3 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 47, i64 noundef -1) #24
  store i64 %8, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = icmp ne i64 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = add i64 %12, 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %13) #24
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  %15 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %15
}

declare noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl20NormalizeLogSeverityENS_11LogSeverityE(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load i32, ptr %2, align 4, !tbaa !73
  store i32 %4, ptr %3, align 4, !tbaa !73
  %5 = load i32, ptr %3, align 4, !tbaa !73
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !73
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i32, ptr %3, align 4, !tbaa !73
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 2, ptr %3, align 4, !tbaa !73
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %13
}

declare noundef i32 @_ZN4absl13base_internal12GetCachedTIDEv() #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZTTSo) #24
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::InlinedVector", ptr %3, i32 0, i32 0
  call void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %3, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage14LogMessageData27InitializeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.absl::Time", align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %7, i32 0, i32 0
  %9 = call { i64, ptr } @_ZNK4absl8LogEntry15source_filenameEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %7)
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN4absl12log_internal20EncodeStringTruncateEmSt17basic_string_viewIcSt11char_traitsIcEEPNS_4SpanIcEE(i64 noundef 2, i64 %16, ptr %18, ptr noundef %14)
  %20 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %7, i32 0, i32 0
  %21 = call noundef i32 @_ZNK4absl8LogEntry11source_lineEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %7)
  %23 = call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmiPNS_4SpanIcEE(i64 noundef 3, i32 noundef %21, ptr noundef %22)
  %24 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %7, i32 0, i32 0
  %25 = call { i64, i32 } @_ZNK4absl8LogEntry9timestampEv(ptr noundef nonnull align 8 dereferenceable(136) %24)
  %26 = getelementptr inbounds nuw %"class.absl::Time", ptr %4, i32 0, i32 0
  store { i64, i32 } %25, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false)
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i64 @_ZN4absl11ToUnixNanosENS_4TimeE(i64 %28, i32 %30) #26
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %7)
  %33 = call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmlPNS_4SpanIcEE(i64 noundef 4, i64 noundef %31, ptr noundef %32)
  %34 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %7, i32 0, i32 0
  %35 = call noundef i32 @_ZNK4absl8LogEntry12log_severityEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
  %36 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %7, i32 0, i32 0
  %37 = call noundef i32 @_ZNK4absl8LogEntry9verbosityEv(ptr noundef nonnull align 8 dereferenceable(136) %36)
  %38 = call noundef i32 @_ZN4absl12log_internal12_GLOBAL__N_113ProtoSeverityENS_11LogSeverityEi(i32 noundef %35, i32 noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %7)
  %40 = call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmiPNS_4SpanIcEE(i64 noundef 5, i32 noundef %38, ptr noundef %39)
  %41 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %7, i32 0, i32 0
  %42 = call noundef i32 @_ZNK4absl8LogEntry3tidEv(ptr noundef nonnull align 8 dereferenceable(136) %41)
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %7)
  %44 = call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmiPNS_4SpanIcEE(i64 noundef 6, i32 noundef %42, ptr noundef %43)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK4absl8LogEntry15source_filenameEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !61
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmiPNS_4SpanIcEE(i64 noundef %0, i32 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load i64, ptr %4, align 8, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef %7, i64 noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl8LogEntry11source_lineEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !112
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmlPNS_4SpanIcEE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load i64, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = call noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef %7, i64 noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef i64 @_ZN4absl11ToUnixNanosENS_4TimeE(i64, i32) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i32 } @_ZNK4absl8LogEntry9timestampEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
  %2 = alloca %"class.absl::Time", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %5, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %6, i64 12, i1 false), !tbaa.struct !95
  %7 = getelementptr inbounds nuw %"class.absl::Time", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %7, i64 12, i1 false)
  %8 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12log_internal12_GLOBAL__N_113ProtoSeverityENS_11LogSeverityEi(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !73
  switch i32 %6, label %17 [
    i32 0, label %7
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 800, ptr %3, align 4
  br label %18

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !36
  %13 = sub nsw i32 600, %12
  store i32 %13, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  store i32 900, ptr %3, align 4
  br label %18

15:                                               ; preds = %2
  store i32 950, ptr %3, align 4
  br label %18

16:                                               ; preds = %2
  store i32 1100, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 800, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %11, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl8LogEntry12log_severityEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !113
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl8LogEntry9verbosityEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !114
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl8LogEntry3tidEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !115
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage14LogMessageData25FinalizeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::Span.2", align 8
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca %"class.absl::Time", align 4
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::log_internal::ProtoField", align 8
  %10 = alloca %"class.absl::Span.2", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.absl::Span.2", align 8
  %13 = alloca %"class.absl::Span", align 8
  %14 = alloca %"class.absl::Span", align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #24
  %16 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %15, i32 0, i32 7
  %17 = call noundef ptr @_ZNSt5arrayIcLm15000EE4dataEv(ptr noundef nonnull align 1 dereferenceable(15000) %16) #26
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %15)
  %19 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %20 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %15, i32 0, i32 7
  %21 = call noundef ptr @_ZNSt5arrayIcLm15000EE4dataEv(ptr noundef nonnull align 1 dereferenceable(15000) %20) #26
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  call void @_ZN4absl4SpanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i64 noundef %24) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #24
  %25 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %15, i32 0, i32 9
  call void @_ZN4absl4SpanIcEC2ISt5arrayIcLm15000EEvS4_iEERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(15000) %25) #24
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2) #24
  %26 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %15, i32 0, i32 0
  %27 = call noundef zeroext i1 @_ZNK4absl8LogEntry6prefixEv(ptr noundef nonnull align 8 dereferenceable(136) %26)
  br i1 %27, label %28, label %55

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %15, i32 0, i32 0
  %30 = call noundef i32 @_ZNK4absl8LogEntry12log_severityEv(ptr noundef nonnull align 8 dereferenceable(136) %29)
  %31 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %15, i32 0, i32 0
  %32 = call { i64, i32 } @_ZNK4absl8LogEntry9timestampEv(ptr noundef nonnull align 8 dereferenceable(136) %31)
  %33 = getelementptr inbounds nuw %"class.absl::Time", ptr %5, i32 0, i32 0
  store { i64, i32 } %32, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %6, i64 12, i1 false)
  %34 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %15, i32 0, i32 0
  %35 = call noundef i32 @_ZNK4absl8LogEntry3tidEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
  %36 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %15, i32 0, i32 0
  %37 = call { i64, ptr } @_ZNK4absl8LogEntry15source_basenameEv(ptr noundef nonnull align 8 dereferenceable(136) %36)
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %15, i32 0, i32 0
  %43 = call noundef i32 @_ZNK4absl8LogEntry11source_lineEv(ptr noundef nonnull align 8 dereferenceable(136) %42)
  %44 = call noundef zeroext i1 @_ZN4absl12log_internal24ThreadIsLoggingToLogSinkEv()
  %45 = select i1 %44, i32 1, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 12, i1 false)
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %47 = load i64, ptr %46, align 4
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 @_ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE(i32 noundef %30, i64 %47, i32 %49, i32 noundef %35, i64 %51, ptr %53, i32 noundef %43, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %56

55:                                               ; preds = %1
  br label %56

56:                                               ; preds = %55, %28
  %57 = phi i64 [ %54, %28 ], [ 0, %55 ]
  %58 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %58, i32 0, i32 9
  store i64 %57, ptr %59, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #24
  call void @_ZN4absl12log_internal10ProtoFieldC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %60

60:                                               ; preds = %81, %79, %67, %56
  %61 = call noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %3)
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  %63 = call noundef i64 @_ZNK4absl12log_internal10ProtoField3tagEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  switch i64 %63, label %81 [
    i64 7, label %64
  ]

64:                                               ; preds = %62
  %65 = call noundef i64 @_ZNK4absl12log_internal10ProtoField4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %66 = icmp ne i64 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %60, !llvm.loop !117

68:                                               ; preds = %64
  %69 = call { ptr, i64 } @_ZNK4absl12log_internal10ProtoField11bytes_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call noundef zeroext i1 @_ZN4absl12log_internal12_GLOBAL__N_110PrintValueERNS_4SpanIcEENS2_IKcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %75, i64 %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  br label %60, !llvm.loop !117

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %62, %80
  br label %60, !llvm.loop !117

82:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %83 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %84 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %15, i32 0, i32 9
  %85 = call noundef ptr @_ZNSt5arrayIcLm15000EE4dataEv(ptr noundef nonnull align 1 dereferenceable(15000) %84) #26
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  store i64 %88, ptr %11, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %15, i32 0, i32 9
  %90 = load i64, ptr %11, align 8, !tbaa !40
  %91 = add i64 %90, 1
  store i64 %91, ptr %11, align 8, !tbaa !40
  %92 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm15000EEixEm(ptr noundef nonnull align 1 dereferenceable(15000) %89, i64 noundef %90) #24
  store i8 10, ptr %92, align 1, !tbaa !13
  %93 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %15, i32 0, i32 9
  %94 = load i64, ptr %11, align 8, !tbaa !40
  %95 = add i64 %94, 1
  store i64 %95, ptr %11, align 8, !tbaa !40
  %96 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm15000EEixEm(ptr noundef nonnull align 1 dereferenceable(15000) %93, i64 noundef %94) #24
  store i8 0, ptr %96, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #24
  %97 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %15, i32 0, i32 9
  %98 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJESt5arrayIcLm15000EEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 1 dereferenceable(15000) %97) #24
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %100 = extractvalue { ptr, i64 } %98, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %102 = extractvalue { ptr, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  %103 = load i64, ptr %11, align 8, !tbaa !40
  %104 = call { ptr, i64 } @_ZNK4absl4SpanIcE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0, i64 noundef %103)
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %106 = extractvalue { ptr, i64 } %104, 0
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %108 = extractvalue { ptr, i64 } %104, 1
  store i64 %108, ptr %107, align 8
  call void @_ZN4absl4SpanIKcEC2INS0_IcEEvS4_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %109 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %15, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %109, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIcLm15000EE4dataEv(ptr noundef nonnull align 1 dereferenceable(15000) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm15000EE6_S_ptrERA15000_Kc(ptr noundef nonnull align 1 dereferenceable(15000) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Span.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"class.absl::Span.2", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %11, ptr %10, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcEC2ISt5arrayIcLm15000EEvS4_iEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15000) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = call noundef ptr @_ZN4absl13span_internal7GetDataISt5arrayIcLm15000EEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 1 dereferenceable(15000) %6) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = call noundef i64 @_ZNKSt5arrayIcLm15000EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(15000) %8) #26
  call void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl8LogEntry6prefixEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4, !tbaa !125, !range !58, !noundef !59
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef i64 @_ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE(i32 noundef, i64, i32, i32 noundef, i64, ptr, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK4absl8LogEntry15source_basenameEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !61
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef zeroext i1 @_ZN4absl12log_internal24ThreadIsLoggingToLogSinkEv() #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12log_internal10ProtoFieldC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::log_internal::ProtoField", ptr %3, i32 0, i32 3
  call void @_ZN4absl4SpanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret void
}

declare noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl12log_internal10ProtoField3tagEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::log_internal::ProtoField", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !128
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl12log_internal10ProtoField4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::log_internal::ProtoField", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !130
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12log_internal12_GLOBAL__N_110PrintValueERNS_4SpanIcEENS2_IKcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.absl::Span.2", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::log_internal::ProtoField", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %15 = icmp ule i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %50

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #24
  call void @_ZN4absl12log_internal10ProtoFieldC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %18

18:                                               ; preds = %47, %17
  %19 = call noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %5)
  br i1 %19, label %20, label %48

20:                                               ; preds = %18
  %21 = call noundef i64 @_ZNK4absl12log_internal10ProtoField3tagEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  switch i64 %21, label %47 [
    i64 1, label %22
    i64 6, label %22
  ]

22:                                               ; preds = %20, %20
  %23 = call noundef i64 @_ZNK4absl12log_internal10ProtoField4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = call { i64, ptr } @_ZNK4absl12log_internal10ProtoField12string_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 @_ZN4absl12log_internal15AppendTruncatedESt17basic_string_viewIcSt11char_traitsIcEERNS_4SpanIcEE(i64 %33, ptr %35, ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #24
  %37 = call { i64, ptr } @_ZNK4absl12log_internal10ProtoField12string_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %43 = icmp ult i64 %36, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #24
  br i1 %43, label %44, label %45

44:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %49

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45, %22
  br label %47

47:                                               ; preds = %46, %20
  br label %18, !llvm.loop !131

48:                                               ; preds = %18
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #24
  br label %50

50:                                               ; preds = %49, %16
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4absl12log_internal10ProtoField11bytes_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca %"class.absl::Span.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::log_internal::ProtoField", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !60
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm15000EEixEm(ptr noundef nonnull align 1 dereferenceable(15000) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !40
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm15000EE6_S_refERA15000_Kcm(ptr noundef nonnull align 1 dereferenceable(15000) %6, i64 noundef %7) #24
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJESt5arrayIcLm15000EEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 1 dereferenceable(15000) %0) #3 comdat {
  %2 = alloca %"class.absl::Span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = call noundef ptr @_ZN4absl13span_internal7GetDataISt5arrayIcLm15000EEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 1 dereferenceable(15000) %4) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = call noundef i64 @_ZNKSt5arrayIcLm15000EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(15000) %6) #26
  %8 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEcEENS_4SpanIT0_EEPS3_m(ptr noundef %5, i64 noundef %7) #24
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4absl4SpanIcE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %12 = icmp ule i64 %10, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %15 = load i64, ptr %6, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %18 = load i64, ptr %6, align 8, !tbaa !40
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !40
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %21 = load i64, ptr %20, align 8, !tbaa !40
  call void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21) #24
  br label %24

22:                                               ; preds = %3
  call void @_ZN4absl13base_internal18ThrowStdOutOfRangeEPKc(ptr noundef @.str.13) #27
  unreachable

23:                                               ; No predecessors!
  call void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %24

24:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %25 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKcEC2INS0_IcEEvS4_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZN4absl13span_internal7GetDataIKNS_4SpanIcEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @_ZN4absl4SpanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::Time", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !73
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 0
  call void @_ZN4absl13base_internal10ErrnoSaverC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #24
  %16 = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %17 unwind label %30

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.absl::Time", ptr %9, i32 0, i32 0
  store { i64, i32 } %16, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %12, i64 12, i1 false)
  invoke void @_ZSt11make_uniqueIN4absl12log_internal10LogMessage14LogMessageDataEJRPKcRiRNS0_11LogSeverityENS0_4TimeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %19 unwind label %30

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #24
  %20 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  %22 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  %25 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %24, i32 0, i32 3
  store i8 0, ptr %25, align 2, !tbaa !133
  %26 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %13, i32 0, i32 1
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  %28 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %27, i32 0, i32 2
  store i8 0, ptr %28, align 1, !tbaa !134
  invoke void @_ZN4absl12log_internal10LogMessage20LogBacktraceIfNeededEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %29 unwind label %34

29:                                               ; preds = %19
  ret void

30:                                               ; preds = %17, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #24
  br label %38

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN4absl13base_internal10ErrnoSaverD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #24
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10ErrnoSaverC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::base_internal::ErrnoSaver", ptr %3, i32 0, i32 0
  %5 = call ptr @__errno_location() #26
  %6 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %6, ptr %4, align 4, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN4absl12log_internal10LogMessage14LogMessageDataEJRPKcRiRNS0_11LogSeverityENS0_4TimeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::Time", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !139
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !141
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 30576) #28
  %16 = load ptr, ptr %7, align 8, !tbaa !139
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = load ptr, ptr %9, align 8, !tbaa !45
  %21 = load i32, ptr %20, align 4, !tbaa !73
  %22 = load ptr, ptr %10, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  invoke void @_ZN4absl12log_internal10LogMessage14LogMessageDataC1EPKciNS_11LogSeverityENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(30576) %15, ptr noundef %17, i32 noundef %19, i32 noundef %21, i64 %24, i32 %26)
          to label %27 unwind label %28

27:                                               ; preds = %5
  call void @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15) #24
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 30576) #29
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare { i64, i32 } @_ZN4absl3NowEv() #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage20LogBacktraceIfNeededEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZN4absl12log_internal13IsInitializedEv()
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %44

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %7, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  %13 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %12, i32 0, i32 0
  %14 = call { i64, ptr } @_ZNK4absl8LogEntry15source_basenameEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %7, i32 0, i32 1
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  %21 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %20, i32 0, i32 0
  %22 = call noundef i32 @_ZNK4absl8LogEntry11source_lineEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12log_internal20ShouldLogBacktraceAtESt17basic_string_viewIcSt11char_traitsIcEEi(i64 %24, ptr %26, i32 noundef %22)
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  br label %44

29:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #24
  %30 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %7, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(30576) %31)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.7)
          to label %34 unwind label %45

34:                                               ; preds = %29
  %35 = invoke noundef i32 @_ZN4absl12log_internal24MaxFramesInLogStackTraceEv()
          to label %36 unwind label %45

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_ZN4absl12log_internal28ShouldSymbolizeLogStackTraceEv()
          to label %38 unwind label %45

38:                                               ; preds = %36
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  invoke void @_ZN4absl18debugging_internal14DumpStackTraceEiibPFvPKcPvES3_(i32 noundef 1, i32 noundef %35, i1 noundef zeroext %37, ptr noundef @_ZN4absl12log_internal12_GLOBAL__N_113WriteToStreamEPKcPv, ptr noundef %39)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.8)
          to label %43 unwind label %45

43:                                               ; preds = %40
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #24
  br label %44

44:                                               ; preds = %43, %28, %9
  ret void

45:                                               ; preds = %40, %38, %36, %34, %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #24
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  store ptr %6, ptr %3, align 8, !tbaa !143
  %7 = load ptr, ptr %3, align 8, !tbaa !143
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  invoke void @_ZNKSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !143
  store ptr null, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10ErrnoSaverD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::base_internal::ErrnoSaver", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !137
  %6 = call ptr @__errno_location() #26
  store i32 %5, ptr %6, align 4, !tbaa !36
  ret void
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageC2EPKciNS1_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i32 noundef %9, i32 noundef 0) #30
  ret void
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageC2EPKciNS1_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i32 noundef %9, i32 noundef 1) #30
  ret void
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageC2EPKciNS1_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i32 noundef %9, i32 noundef 2) #30
  ret void
}

; Function Attrs: cold mustprogress nounwind optsize uwtable
define dso_local void @_ZN4absl12log_internal10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %6 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %3, i32 0, i32 0
  call void @_ZN4absl13base_internal10ErrnoSaverD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #24
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  %11 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNK4absl8LogEntry12log_severityEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %13 = call noundef i32 @_ZN4absl11MinLogLevelEv()
  %14 = call noundef zeroext i1 @_ZN4abslltENS_11LogSeverityENS_18LogSeverityAtLeastE(i32 noundef %12, i32 noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %79

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  %19 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 2, !tbaa !133, !range !58, !noundef !59
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi3EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #24
  %25 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 0
  %26 = call noundef i32 @_ZNK4absl13base_internal10ErrnoSaverclEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %26)
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %38

28:                                               ; preds = %22
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi3EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(3) @.str.4)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 0
  %32 = invoke noundef i32 @_ZNK4absl13base_internal10ErrnoSaverclEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %33 unwind label %38

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %32)
          to label %35 unwind label %38

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi2EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #24
  br label %42

38:                                               ; preds = %35, %33, %30, %28, %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %4, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #24
  br label %80

42:                                               ; preds = %37, %16
  %43 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %44 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  %45 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %44, i32 0, i32 0
  %46 = call noundef i32 @_ZNK4absl8LogEntry12log_severityEv(ptr noundef nonnull align 8 dereferenceable(136) %45)
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = call noundef zeroext i1 @_ZN4absl12log_internal12ExitOnDFatalEv()
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #24
  store i8 0, ptr %6, align 1, !tbaa !56
  %51 = call noundef zeroext i1 @_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN4absl12log_internal10LogMessage5FlushEvE10seen_fatal, ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext true, i32 noundef 0) #24
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %54 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  %55 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %54, i32 0, i32 1
  store i8 1, ptr %55, align 8, !tbaa !132
  br label %56

56:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #24
  br label %57

57:                                               ; preds = %56, %48, %42
  %58 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %59 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58) #24
  call void @_ZN4absl12log_internal10LogMessage14LogMessageData25FinalizeEncodingAndFormatEv(ptr noundef nonnull align 8 dereferenceable(30576) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  %60 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %61 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  %62 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %61, i32 0, i32 7
  %63 = call noundef ptr @_ZNSt5arrayIcLm15000EE4dataEv(ptr noundef nonnull align 1 dereferenceable(15000) %62) #26
  %64 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %65 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64) #24
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %65)
  %67 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
  %68 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %69 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  %70 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %69, i32 0, i32 7
  %71 = call noundef ptr @_ZNSt5arrayIcLm15000EE4dataEv(ptr noundef nonnull align 1 dereferenceable(15000) %70) #26
  %72 = ptrtoint ptr %67 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %63, i64 noundef %74) #24
  %75 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %76 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75) #24
  %77 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %77, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  call void @_ZN4absl12log_internal10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %79

79:                                               ; preds = %57, %15
  ret void

80:                                               ; preds = %38
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %5, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #24
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage10AtLocationESt17basic_string_viewIcSt11char_traitsIcEEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2, i32 noundef %3) #0 align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %3, ptr %7, align 4, !tbaa !36
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %12, i32 0, i32 1
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  %15 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !61
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZN4absl12log_internal12_GLOBAL__N_18BasenameESt17basic_string_viewIcSt11char_traitsIcEE(i64 %18, ptr %20)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %12, i32 0, i32 1
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  %28 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #24
  %30 = load i32, ptr %7, align 4, !tbaa !36
  %31 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %12, i32 0, i32 1
  %32 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  %33 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %33, i32 0, i32 2
  store i32 %30, ptr %34, align 8, !tbaa !91
  call void @_ZN4absl12log_internal10LogMessage20LogBacktraceIfNeededEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage8NoPrefixEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %6, i32 0, i32 3
  store i8 0, ptr %7, align 4, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %6, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  %12 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %12, i32 0, i32 5
  store i32 -1, ptr %13, align 4, !tbaa !94
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  store i32 0, ptr %5, align 4, !tbaa !36
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %6, i32 0, i32 1
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  %19 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %19, i32 0, i32 5
  store i32 %16, ptr %20, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  br label %21

21:                                               ; preds = %14, %9
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage13WithTimestampENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i32 %2) #3 align 2 {
  %4 = alloca %"class.absl::Time", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  %12 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %12, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !95
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage12WithThreadIDEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %9 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %9, i32 0, i32 7
  store i32 %6, ptr %10, align 4, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage16WithMetadataFromERKNS_8LogEntryE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %5, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %10 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !61
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %5, i32 0, i32 1
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %16 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !61
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %5, i32 0, i32 1
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  %23 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %23, i32 0, i32 2
  store i32 %20, ptr %24, align 8, !tbaa !91
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 4, !tbaa !125, !range !58, !noundef !59
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %5, i32 0, i32 1
  %30 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  %31 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %31, i32 0, i32 3
  %33 = zext i1 %28 to i8
  store i8 %33, ptr %32, align 4, !tbaa !92
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %5, i32 0, i32 1
  %38 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  %39 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %39, i32 0, i32 4
  store i32 %36, ptr %40, align 8, !tbaa !93
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !114
  %44 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %5, i32 0, i32 1
  %45 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #24
  %46 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %46, i32 0, i32 5
  store i32 %43, ptr %47, align 4, !tbaa !94
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %5, i32 0, i32 1
  %51 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  %52 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %52, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %49, i64 12, i1 false), !tbaa.struct !95
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !115
  %57 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %5, i32 0, i32 1
  %58 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  %59 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %59, i32 0, i32 7
  store i32 %56, ptr %60, align 4, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage10WithPerrorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %5, i32 0, i32 3
  store i8 1, ptr %6, align 2, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage10ToSinkAlsoEPNS_7LogSinkE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !145
  %14 = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !145
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %30

23:                                               ; preds = %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %24 unwind label %34

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %26 unwind label %38

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  store ptr @.str.2, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  store i32 3, ptr %12, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  store i32 355, ptr %13, align 4, !tbaa !36
  invoke void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %43

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  br label %29

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #24
  br label %52

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #24
  br label %51

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %51

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  br label %53

51:                                               ; preds = %43, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %52

52:                                               ; preds = %51, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  br label %58

53:                                               ; preds = %50, %15
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %14, i32 0, i32 1
  %56 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #24
  %57 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %56, i32 0, i32 4
  call void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %14

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !147
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #27
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !151
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !139
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !149
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6DoLoadEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = load ptr, ptr %8, align 8, !tbaa !139
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = load ptr, ptr %10, align 8, !tbaa !149
  call void %12(i32 noundef %14, ptr noundef %16, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage10ToSinkOnlyEPNS_7LogSinkE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !145
  %14 = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !145
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %30

23:                                               ; preds = %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %24 unwind label %34

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %26 unwind label %38

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  store ptr @.str.2, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  store i32 3, ptr %12, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  store i32 361, ptr %13, align 4, !tbaa !36
  invoke void @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS2_RKS4_iRSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %43

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  br label %29

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #24
  br label %52

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #24
  br label %51

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %51

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  br label %53

51:                                               ; preds = %43, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %52

52:                                               ; preds = %51, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  br label %64

53:                                               ; preds = %50, %15
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %14, i32 0, i32 1
  %56 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #24
  %57 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %56, i32 0, i32 4
  call void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %57) #24
  %58 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %14, i32 0, i32 1
  %59 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58) #24
  %60 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %59, i32 0, i32 4
  call void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(136) %60, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %14, i32 0, i32 1
  %62 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  %63 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %62, i32 0, i32 5
  store i8 1, ptr %63, align 8, !tbaa !75
  ret ptr %14

64:                                               ; preds = %52
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::InlinedVector", ptr %3, i32 0, i32 0
  %5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #24
  %8 = call noundef i64 @_ZNK4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #24
  call void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaIPNS_7LogSinkEELb1EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.absl::InlinedVector", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %10 unwind label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.absl::InlinedVector", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14SetInlinedSizeEm(ptr noundef nonnull align 8 dereferenceable(136) %11, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %10, %6, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage21FailWithoutStackTraceEv() #15 align 2 {
  %1 = call noundef zeroext i1 @_ZN4absl12log_internal24SetSuppressSigabortTraceEb(i1 noundef zeroext true)
  %2 = icmp ne ptr @__gcov_dump, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @__gcov_dump()
  br label %8

4:                                                ; preds = %0
  %5 = icmp ne ptr @__gcov_flush, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void @__gcov_flush()
  br label %7

7:                                                ; preds = %6, %4
  br label %8

8:                                                ; preds = %7, %3
  call void @abort() #25
  unreachable
}

declare noundef zeroext i1 @_ZN4absl12log_internal24SetSuppressSigabortTraceEb(i1 noundef zeroext) #5

declare extern_weak void @__gcov_dump() #5

declare extern_weak void @__gcov_flush() #5

; Function Attrs: noreturn nounwind
declare void @abort() #16

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage11FailQuietlyEv() #15 align 2 {
  call void @_exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #17

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %14, ptr %16)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #24
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !61
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %11, ptr %13)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  %13 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsEPFRSt8ios_baseS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  %13 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_11LogSeverityENS_18LogSeverityAtLeastE(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !155
  %5 = load i32, ptr %3, align 4, !tbaa !73
  %6 = load i32, ptr %4, align 4, !tbaa !155
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

declare noundef i32 @_ZN4absl11MinLogLevelEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi3EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #24
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13base_internal10ErrnoSaverclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::base_internal::ErrnoSaver", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !137
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi2EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #24
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef zeroext i1 @_ZN4absl12log_internal12ExitOnDFatalEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !54
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !159
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::atomic.22", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  %13 = load i8, ptr %7, align 1, !tbaa !56, !range !58, !noundef !59
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %8, align 4, !tbaa !159
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE23compare_exchange_strongERbbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext %14, i32 noundef %15) #24
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %9, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %10, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::Span.24", align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK4absl12log_internal10LogMessage7IsFatalEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN4absl12log_internal10LogMessage12PrepareToDieEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %4, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %10 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %4, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  %13 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %12, i32 0, i32 4
  %14 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJENS_13InlinedVectorIPNS_7LogSinkELm16ESaIS4_EEEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 8 dereferenceable(136) %13) #24
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %4, i32 0, i32 1
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  %21 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 8, !tbaa !75, !range !58, !noundef !59
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4absl12log_internal10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr %25, i64 %27, i1 noundef zeroext %23)
  %28 = call noundef zeroext i1 @_ZNK4absl12log_internal10LogMessage7IsFatalEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  call void @_ZN4absl12log_internal10LogMessage3DieEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %30

30:                                               ; preds = %29, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage14SetFailQuietlyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 1, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage11OstreamViewC2ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(30576) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::Span", align 8
  %8 = alloca %"class.absl::Span", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !62
  %9 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4absl12log_internal10LogMessage11OstreamViewE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %11, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %9, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %14)
          to label %16 unwind label %56

16:                                               ; preds = %2
  call void @_ZN4absl4SpanIcEC2IS1_vS1_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERS4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %17 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %9, i32 0, i32 3
  call void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %18 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %9, i32 0, i32 4
  call void @_ZN4absl4SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  %19 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %9, i32 0, i32 2
  %20 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  %21 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %9, i32 0, i32 2
  %22 = invoke { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %20, ptr noundef %21)
          to label %23 unwind label %60

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %22, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %22, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #24
  %29 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %9, i32 0, i32 2
  %30 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  %31 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %9, i32 0, i32 2
  %32 = invoke { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 1, i64 noundef %30, ptr noundef %31)
          to label %33 unwind label %64

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %32, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %32, 1
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %9, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #24
  %39 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %9, i32 0, i32 2
  %40 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  %41 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %9, i32 0, i32 2
  %42 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  %43 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %9, i32 0, i32 2
  %44 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %40, ptr noundef %45)
          to label %46 unwind label %56

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %53, ptr noundef %9)
          to label %55 unwind label %56

55:                                               ; preds = %46
  ret void

56:                                               ; preds = %46, %33, %2
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  br label %68

60:                                               ; preds = %16
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  br label %68

64:                                               ; preds = %23
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %5, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #24
  br label %68

68:                                               ; preds = %64, %60, %56
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #24
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcEC2IS1_vS1_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZN4absl13span_internal7GetDataINS_4SpanIcEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %7, i32 0, i32 5
  store ptr %8, ptr %9, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %7, i32 0, i32 4
  store ptr %8, ptr %10, align 8, !tbaa !164
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %7, i32 0, i32 6
  store ptr %11, ptr %12, align 8, !tbaa !166
  ret void
}

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage11OstreamViewD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.absl::Span.2", align 8
  %5 = alloca %"class.absl::Span", align 8
  %6 = alloca %"class.absl::Span", align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef null)
          to label %16 unwind label %70

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %7, i32 0, i32 4
  %18 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %22)
          to label %24 unwind label %70

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %26)
          to label %28 unwind label %70

28:                                               ; preds = %24
  %29 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %29) #24
  store i32 1, ptr %3, align 4
  br label %67

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #24
  %31 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %32 unwind label %70

32:                                               ; preds = %30
  %33 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %34 unwind label %70

34:                                               ; preds = %32
  %35 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %36 unwind label %70

36:                                               ; preds = %34
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  call void @_ZN4absl4SpanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %31, i64 noundef %39) #24
  %40 = call noundef zeroext i1 @_ZNK4absl4SpanIKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %64

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %7, i32 0, i32 2
  %44 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %44) #24
  %45 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !60
  %46 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %7, i32 0, i32 2
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  invoke void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %48, i64 %50, ptr noundef %46)
          to label %51 unwind label %70

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !60
  %53 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %7, i32 0, i32 2
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  invoke void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %55, i64 %57, ptr noundef %53)
          to label %58 unwind label %70

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %7, i32 0, i32 2
  %60 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage::OstreamView", ptr %7, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %61)
          to label %63 unwind label %70

63:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !60
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #24
  %65 = load i32, ptr %3, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %64, %28
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #24
  %68 = load i32, ptr %3, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %58, %51, %42, %34, %32, %30, %24, %20, %1
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #25
  unreachable

73:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl4SpanIKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.absl::Span", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !72
  %10 = load i64, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.absl::Span", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !124
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage11OstreamViewD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #24
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 120) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl12log_internal10LogMessage7IsFatalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK4absl8LogEntry12log_severityEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN4absl12log_internal12ExitOnDFatalEv()
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i1 [ false, %1 ], [ %10, %9 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage12PrepareToDieEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::Span.24", align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %7 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !132, !range !58, !noundef !59
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %4, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  %13 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %12, i32 0, i32 0
  call void @AbslInternalOnFatalLogMessage(ptr noundef nonnull align 8 dereferenceable(136) %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %4, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  %17 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !134, !range !58, !noundef !59
  %19 = trunc i8 %18 to i1
  br i1 %19, label %52, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  %23 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %4, i32 0, i32 1
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  %26 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %25, i32 0, i32 4
  %27 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJENS_13InlinedVectorIPNS_7LogSinkELm16ESaIS4_EEEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 8 dereferenceable(136) %26) #24
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %4, i32 0, i32 1
  %33 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  %34 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 8, !tbaa !75, !range !58, !noundef !59
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN4absl12log_internal10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr %38, i64 %40, i1 noundef zeroext %36)
  %41 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %4, i32 0, i32 1
  %42 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  %43 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %43, i32 0, i32 11
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.6)
  %46 = call noundef i32 @_ZN4absl12log_internal24MaxFramesInLogStackTraceEv()
  %47 = call noundef zeroext i1 @_ZN4absl12log_internal28ShouldSymbolizeLogStackTraceEv()
  %48 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %4, i32 0, i32 1
  %49 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  %50 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.absl::LogEntry", ptr %50, i32 0, i32 11
  call void @_ZN4absl18debugging_internal14DumpStackTraceEiibPFvPKcPvES3_(i32 noundef 0, i32 noundef %46, i1 noundef zeroext %47, ptr noundef @_ZN4absl12log_internal12_GLOBAL__N_113WriteToStringEPKcPv, ptr noundef %51)
  br label %52

52:                                               ; preds = %20, %14
  ret void
}

declare void @_ZN4absl12log_internal10LogToSinksERKNS_8LogEntryENS_4SpanIPNS_7LogSinkEEEb(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJENS_13InlinedVectorIPNS_7LogSinkELm16ESaIS4_EEEEEDTclsr4abslE8MakeSpanclsr13span_internalE7GetDatafp_Ecldtfp_4sizeEEERT0_(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat {
  %2 = alloca %"class.absl::Span.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef ptr @_ZN4absl13span_internal7GetDataINS_13InlinedVectorIPNS_7LogSinkELm16ESaIS4_EEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(136) %4) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = call noundef i64 @_ZNK4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #24
  %8 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEPNS_7LogSinkEEENS_4SpanIT0_EEPS5_m(ptr noundef %5, i64 noundef %7) #24
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare void @_ZN4absl18debugging_internal14DumpStackTraceEiibPFvPKcPvES3_(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #5

declare noundef i32 @_ZN4absl12log_internal24MaxFramesInLogStackTraceEv() #5

declare noundef zeroext i1 @_ZN4absl12log_internal28ShouldSymbolizeLogStackTraceEv() #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_113WriteToStringEPKcPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal10LogMessage3DieEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl13FlushLogSinksEv()
  %4 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1, !tbaa !134, !range !58, !noundef !59
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4absl12log_internal10LogMessage11FailQuietlyEv() #27
  unreachable

10:                                               ; preds = %1
  call void @_ZN4absl12log_internal10LogMessage21FailWithoutStackTraceEv() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13FlushLogSinksEv() #4 comdat {
  call void @_ZN4absl12log_internal13FlushLogSinksEv()
  ret void
}

declare noundef zeroext i1 @_ZN4absl12log_internal13IsInitializedEv() #5

declare noundef zeroext i1 @_ZN4absl12log_internal20ShouldLogBacktraceAtESt17basic_string_viewIcSt11char_traitsIcEEi(i64, ptr, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_113WriteToStreamEPKcPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @_ZN4absl12log_internal15LogMessageFatalC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i32 noundef %9, i32 noundef 3) #30
  ret void
}

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @_ZN4absl12log_internal15LogMessageFatalC2EPKciS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !36
  call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, i32 noundef %13, i32 noundef 3) #30
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi15EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(15) @.str.9)
          to label %15 unwind label %20

15:                                               ; preds = %4
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi2EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(2) @.str.10)
          to label %19 unwind label %20

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %17, %15, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN4absl12log_internal10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi15EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds [15 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #24
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(30576) ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewC1ERNS1_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(30576) %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !139
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = invoke noundef ptr @_ZN4absl12log_internal9NullGuardIPKcE5GuardES3_(ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  ret ptr %8

18:                                               ; preds = %15, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN4absl12log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #24
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4absl12log_internal15LogMessageFatalD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN4absl12log_internal10LogMessage21FailWithoutStackTraceEv() #27
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @_ZN4absl12log_internal20LogMessageDebugFatalC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i32 noundef %9, i32 noundef 3) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12log_internal20LogMessageDebugFatalD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN4absl12log_internal10LogMessage21FailWithoutStackTraceEv() #27
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @_ZN4absl12log_internal27LogMessageQuietlyDebugFatalC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i32 noundef %9, i32 noundef 3) #30
  call void @_ZN4absl12log_internal10LogMessage14SetFailQuietlyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12log_internal27LogMessageQuietlyDebugFatalD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN4absl12log_internal10LogMessage11FailQuietlyEv() #27
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @_ZN4absl12log_internal22LogMessageQuietlyFatalC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN4absl12log_internal10LogMessageC2EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i32 noundef %9, i32 noundef 3) #30
  call void @_ZN4absl12log_internal10LogMessage14SetFailQuietlyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: cold mustprogress optsize uwtable
define dso_local void @_ZN4absl12log_internal22LogMessageQuietlyFatalC2EPKciS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !36
  call void @_ZN4absl12log_internal22LogMessageQuietlyFatalC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, i32 noundef %13) #30
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi15EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(15) @.str.9)
          to label %15 unwind label %20

15:                                               ; preds = %4
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS1_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessagelsILi2EEERS1_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(2) @.str.10)
          to label %19 unwind label %20

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %17, %15, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN4absl12log_internal22LogMessageQuietlyFatalD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4absl12log_internal22LogMessageQuietlyFatalD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12log_internal10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN4absl12log_internal10LogMessage11FailQuietlyEv() #27
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret i64 0
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #24
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !99
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %7 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #24
  store i32 %7, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %8, i64 9
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i32 %11, ptr %5, align 4, !tbaa !36
  %12 = call noundef zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1, !tbaa !56
  %14 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %18 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  store i32 %18, ptr %3, align 4, !tbaa !36
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 1)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #24
  ret i32 %5
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #24
  ret i32 %5
}

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage43CopyToEncodedBufferWithStructuredProtoFieldILNS1_10StringTypeE0EEEvNS0_20StructuredProtoFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.absl::log_internal::StructuredProtoField") align 8 %1, i64 %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::Span", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.absl::log_internal::StructuredProtoField", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.absl::Span", align 8
  %12 = alloca %"struct.absl::log_internal::StructuredProtoField", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.absl::Span", align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  %19 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %18, i32 0, i32 1
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  %22 = call noundef i64 @_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE(ptr noundef byval(%"struct.absl::log_internal::StructuredProtoField") align 8 %9)
  store i64 %22, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #24
  store i8 6, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #24
  %23 = load i64, ptr %8, align 8, !tbaa !40
  %24 = call noundef i64 @_ZN4absl12log_internal13BufferSizeForEmNS0_8WireTypeE(i64 noundef 6, i64 noundef 2)
  %25 = add i64 %23, %24
  %26 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %27 = add i64 %25, %26
  %28 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %27, ptr noundef %7)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false)
  %33 = call noundef zeroext i1 @_ZN4absl12log_internal26EncodeStructuredProtoFieldENS0_20StructuredProtoFieldERNS_4SpanIcEE(ptr noundef byval(%"struct.absl::log_internal::StructuredProtoField") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %33, label %42, label %34

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %18, i32 0, i32 1
  %36 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %36)
  %38 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %18, i32 0, i32 1
  %39 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %39)
  %41 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %41) #24
  store i32 1, ptr %13, align 4
  br label %64

42:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !61
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN4absl12log_internal20EncodeStringTruncateEmSt17basic_string_viewIcSt11char_traitsIcEEPNS_4SpanIcEE(i64 noundef 1, i64 %44, ptr %46, ptr noundef %7)
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %18, i32 0, i32 1
  %50 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #24
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %50)
  %52 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %18, i32 0, i32 1
  %53 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %53)
  %55 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %55) #24
  store i32 1, ptr %13, align 4
  br label %64

56:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !60
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %58, i64 %60, ptr noundef %7)
  %61 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %18, i32 0, i32 1
  %62 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !60
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %56, %48, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE(ptr noundef byval(%"struct.absl::log_internal::StructuredProtoField") align 8 %0) #4 comdat {
  %2 = alloca %struct.BufferSizeVisitor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #24
  %3 = getelementptr inbounds nuw %struct.BufferSizeVisitor, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"struct.absl::log_internal::StructuredProtoField", ptr %0, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !177
  store i64 %5, ptr %3, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::StructuredProtoField", ptr %0, i32 0, i32 1
  %7 = call noundef i64 @_ZSt5visitIZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJS4_IJmljibEES4_IJmldEENS0_4SpanIKcEES4_IJjifEEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(17) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #24
  ret i64 %7
}

declare noundef zeroext i1 @_ZN4absl12log_internal26EncodeStructuredProtoFieldENS0_20StructuredProtoFieldERNS_4SpanIcEE(ptr noundef byval(%"struct.absl::log_internal::StructuredProtoField") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress noinline uwtable
define weak_odr dso_local void @_ZN4absl12log_internal10LogMessage43CopyToEncodedBufferWithStructuredProtoFieldILNS1_10StringTypeE1EEEvNS0_20StructuredProtoFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.absl::log_internal::StructuredProtoField") align 8 %1, i64 %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::Span", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.absl::log_internal::StructuredProtoField", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.absl::Span", align 8
  %12 = alloca %"struct.absl::log_internal::StructuredProtoField", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.absl::Span", align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  %19 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %18, i32 0, i32 1
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  %22 = call noundef i64 @_ZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldE(ptr noundef byval(%"struct.absl::log_internal::StructuredProtoField") align 8 %9)
  store i64 %22, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #24
  store i8 1, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #24
  %23 = load i64, ptr %8, align 8, !tbaa !40
  %24 = call noundef i64 @_ZN4absl12log_internal13BufferSizeForEmNS0_8WireTypeE(i64 noundef 1, i64 noundef 2)
  %25 = add i64 %23, %24
  %26 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %27 = add i64 %25, %26
  %28 = call { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef 7, i64 noundef %27, ptr noundef %7)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false)
  %33 = call noundef zeroext i1 @_ZN4absl12log_internal26EncodeStructuredProtoFieldENS0_20StructuredProtoFieldERNS_4SpanIcEE(ptr noundef byval(%"struct.absl::log_internal::StructuredProtoField") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %33, label %42, label %34

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %18, i32 0, i32 1
  %36 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %36)
  %38 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %18, i32 0, i32 1
  %39 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %39)
  %41 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %41) #24
  store i32 1, ptr %13, align 4
  br label %64

42:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !61
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN4absl12log_internal20EncodeStringTruncateEmSt17basic_string_viewIcSt11char_traitsIcEEPNS_4SpanIcEE(i64 noundef 1, i64 %44, ptr %46, ptr noundef %7)
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %18, i32 0, i32 1
  %50 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #24
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %50)
  %52 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %18, i32 0, i32 1
  %53 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %53)
  %55 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %55) #24
  store i32 1, ptr %13, align 4
  br label %64

56:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !60
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  call void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %58, i64 %60, ptr noundef %7)
  %61 = getelementptr inbounds nuw %"class.absl::log_internal::LogMessage", ptr %18, i32 0, i32 1
  %62 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12log_internal10LogMessage14LogMessageData17encoded_remainingEv(ptr noundef nonnull align 8 dereferenceable(30576) %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !60
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %56, %48, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = icmp ult i64 %3, 128
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !40
  %8 = lshr i64 %7, 7
  %9 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %8)
  %10 = add i64 1, %9
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi i64 [ 1, %5 ], [ %10, %6 ]
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12log_internal11MakeTagTypeEmNS0_8WireTypeE(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load i64, ptr %3, align 8, !tbaa !40
  %6 = shl i64 %5, 3
  %7 = load i64, ptr %4, align 8, !tbaa !63
  %8 = or i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12log_internal13MaxVarintSizeEv() #0 comdat {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #24
  %2 = call noundef i64 @_ZN4absl12log_internal10VarintSizeEm(i64 noundef %1)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3 comdat align 2 {
  ret i64 -1
}

declare noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef, ptr, i64, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKcEC2ISt17basic_string_viewIcSt11char_traitsIcEEvS7_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZN4absl13span_internal7GetDataIKSt17basic_string_viewIcSt11char_traitsIcEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @_ZN4absl4SpanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal7GetDataIKSt17basic_string_viewIcSt11char_traitsIcEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef ptr @_ZN4absl13span_internal11GetDataImplIKSt17basic_string_viewIcSt11char_traitsIcEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 0) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal11GetDataImplIKSt17basic_string_viewIcSt11char_traitsIcEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Time", ptr %3, i32 0, i32 0
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl4SpanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, i64 noundef 0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !149
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #24
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 0
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !193
  %7 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !194
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i64 %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %7 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %7, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %6, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !194
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !197
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i32, ptr %5, align 4, !tbaa !103
  %7 = load i32, ptr %4, align 4, !tbaa !103
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  store i32 %8, ptr %9, align 4, !tbaa !103
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #24
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i8 %1, ptr %5, align 1, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9) #24
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store ptr %12, ptr %10, align 8, !tbaa !111
  %13 = load i64, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = sub i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i8 %1, ptr %6, align 1, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !67
  store i64 %12, ptr %8, align 8, !tbaa !40
  %13 = load i64, ptr %8, align 8, !tbaa !40
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !40
  %17 = add i64 %16, -1
  store i64 %17, ptr %8, align 8, !tbaa !40
  %18 = load i64, ptr %7, align 8, !tbaa !40
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %21, ptr %8, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %20, %15
  %23 = load i64, ptr %8, align 8, !tbaa !40
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %37, %22
  %26 = load i64, ptr %8, align 8, !tbaa !40
  %27 = add i64 %26, -1
  store i64 %27, ptr %8, align 8, !tbaa !40
  %28 = icmp ugt i64 %26, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = load i64, ptr %8, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = call noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i64, ptr %8, align 8, !tbaa !40
  store i64 %36, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

37:                                               ; preds = %29
  br label %25, !llvm.loop !202

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38, %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = sext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

declare noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIcLm15000EE6_S_ptrERA15000_Kc(ptr noundef nonnull align 1 dereferenceable(15000) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [15000 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12log_internal15AppendTruncatedESt17basic_string_viewIcSt11char_traitsIcEERNS_4SpanIcEE(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #24
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %16 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #24
  br label %21

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  %23 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %24 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %25 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %5, align 8, !tbaa !69
  %27 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27) #24
  %28 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK4absl12log_internal10ProtoField12string_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::Span.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #24
  %6 = call { ptr, i64 } @_ZNK4absl12log_internal10ProtoField11bytes_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = call noundef ptr @_ZNK4absl4SpanIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %12 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %11, i64 noundef %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #24
  %13 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.11)
  store i64 %13, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = load i64, ptr %6, align 8, !tbaa !40
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !40
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  store i64 %19, ptr %8, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = load i64, ptr %6, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !40
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %4, align 8, !tbaa !40
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.12, ptr noundef %11, i64 noundef %12, i64 noundef %13) #27
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !40
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm15000EE6_S_refERA15000_Kcm(ptr noundef nonnull align 1 dereferenceable(15000) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw [15000 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEcEENS_4SpanIT0_EEPS3_m(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.absl::Span", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !40
  call void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #24
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal7GetDataISt5arrayIcLm15000EEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 1 dereferenceable(15000) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef ptr @_ZN4absl13span_internal11GetDataImplISt5arrayIcLm15000EEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 1 dereferenceable(15000) %3, i8 noundef signext 0) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIcLm15000EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(15000) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret i64 15000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.absl::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %11, ptr %10, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal11GetDataImplISt5arrayIcLm15000EEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 1 dereferenceable(15000) %0, i8 noundef signext %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = call noundef ptr @_ZNSt5arrayIcLm15000EE4dataEv(ptr noundef nonnull align 1 dereferenceable(15000) %5) #26
  ret ptr %6
}

; Function Attrs: noreturn
declare void @_ZN4absl13base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal7GetDataIKNS_4SpanIcEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef ptr @_ZN4absl13span_internal11GetDataImplIKNS_4SpanIcEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 0) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal11GetDataImplIKNS_4SpanIcEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIbE23compare_exchange_strongERbbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, i32 noundef %3) #21 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !203
  store ptr %1, ptr %6, align 8, !tbaa !54
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !159
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load i8, ptr %7, align 1, !tbaa !56, !range !58, !noundef !59
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !159
  %15 = load i32, ptr %8, align 4, !tbaa !159
  %16 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %15) #24
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE23compare_exchange_strongERbbSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %13, i32 noundef %14, i32 noundef %16) #24
  ret i1 %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIbE23compare_exchange_strongERbbSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #21 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !203
  store ptr %1, ptr %7, align 8, !tbaa !54
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !159
  store i32 %4, ptr %10, align 4, !tbaa !159
  %14 = load ptr, ptr %6, align 8
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"struct.std::__atomic_base.23", ptr %14, i32 0, i32 0
  %19 = load i32, ptr %9, align 4, !tbaa !159
  %20 = load ptr, ptr %7, align 8, !tbaa !54
  %21 = load i8, ptr %8, align 1, !tbaa !56, !range !58, !noundef !59
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1, !tbaa !56
  %24 = load i32, ptr %10, align 4, !tbaa !159
  switch i32 %19, label %25 [
    i32 1, label %26
    i32 2, label %26
    i32 3, label %27
    i32 4, label %28
    i32 5, label %29
  ]

25:                                               ; preds = %17
  switch i32 %24, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

26:                                               ; preds = %17, %17
  switch i32 %24, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

27:                                               ; preds = %17
  switch i32 %24, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

28:                                               ; preds = %17
  switch i32 %24, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

29:                                               ; preds = %17
  switch i32 %24, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

30:                                               ; preds = %163, %135, %107, %79, %51
  %31 = load i8, ptr %12, align 1, !tbaa !56, !range !58, !noundef !59
  %32 = trunc i8 %31 to i1
  ret i1 %32

33:                                               ; preds = %25
  %34 = load i8, ptr %20, align 1
  %35 = load i8, ptr %11, align 1
  %36 = cmpxchg ptr %18, i8 %34, i8 %35 monotonic monotonic, align 1
  %37 = extractvalue { i8, i1 } %36, 0
  %38 = extractvalue { i8, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %25, %25
  %40 = load i8, ptr %20, align 1
  %41 = load i8, ptr %11, align 1
  %42 = cmpxchg ptr %18, i8 %40, i8 %41 monotonic acquire, align 1
  %43 = extractvalue { i8, i1 } %42, 0
  %44 = extractvalue { i8, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %25
  %46 = load i8, ptr %20, align 1
  %47 = load i8, ptr %11, align 1
  %48 = cmpxchg ptr %18, i8 %46, i8 %47 monotonic seq_cst, align 1
  %49 = extractvalue { i8, i1 } %48, 0
  %50 = extractvalue { i8, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %30

52:                                               ; preds = %33
  store i8 %37, ptr %20, align 1
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %12, align 1, !tbaa !56
  br label %51

55:                                               ; preds = %39
  store i8 %43, ptr %20, align 1
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %12, align 1, !tbaa !56
  br label %51

58:                                               ; preds = %45
  store i8 %49, ptr %20, align 1
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %12, align 1, !tbaa !56
  br label %51

61:                                               ; preds = %26
  %62 = load i8, ptr %20, align 1
  %63 = load i8, ptr %11, align 1
  %64 = cmpxchg ptr %18, i8 %62, i8 %63 acquire monotonic, align 1
  %65 = extractvalue { i8, i1 } %64, 0
  %66 = extractvalue { i8, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %26, %26
  %68 = load i8, ptr %20, align 1
  %69 = load i8, ptr %11, align 1
  %70 = cmpxchg ptr %18, i8 %68, i8 %69 acquire acquire, align 1
  %71 = extractvalue { i8, i1 } %70, 0
  %72 = extractvalue { i8, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %26
  %74 = load i8, ptr %20, align 1
  %75 = load i8, ptr %11, align 1
  %76 = cmpxchg ptr %18, i8 %74, i8 %75 acquire seq_cst, align 1
  %77 = extractvalue { i8, i1 } %76, 0
  %78 = extractvalue { i8, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %30

80:                                               ; preds = %61
  store i8 %65, ptr %20, align 1
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %12, align 1, !tbaa !56
  br label %79

83:                                               ; preds = %67
  store i8 %71, ptr %20, align 1
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %12, align 1, !tbaa !56
  br label %79

86:                                               ; preds = %73
  store i8 %77, ptr %20, align 1
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %12, align 1, !tbaa !56
  br label %79

89:                                               ; preds = %27
  %90 = load i8, ptr %20, align 1
  %91 = load i8, ptr %11, align 1
  %92 = cmpxchg ptr %18, i8 %90, i8 %91 release monotonic, align 1
  %93 = extractvalue { i8, i1 } %92, 0
  %94 = extractvalue { i8, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %27, %27
  %96 = load i8, ptr %20, align 1
  %97 = load i8, ptr %11, align 1
  %98 = cmpxchg ptr %18, i8 %96, i8 %97 release acquire, align 1
  %99 = extractvalue { i8, i1 } %98, 0
  %100 = extractvalue { i8, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %27
  %102 = load i8, ptr %20, align 1
  %103 = load i8, ptr %11, align 1
  %104 = cmpxchg ptr %18, i8 %102, i8 %103 release seq_cst, align 1
  %105 = extractvalue { i8, i1 } %104, 0
  %106 = extractvalue { i8, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %30

108:                                              ; preds = %89
  store i8 %93, ptr %20, align 1
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %12, align 1, !tbaa !56
  br label %107

111:                                              ; preds = %95
  store i8 %99, ptr %20, align 1
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %12, align 1, !tbaa !56
  br label %107

114:                                              ; preds = %101
  store i8 %105, ptr %20, align 1
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %12, align 1, !tbaa !56
  br label %107

117:                                              ; preds = %28
  %118 = load i8, ptr %20, align 1
  %119 = load i8, ptr %11, align 1
  %120 = cmpxchg ptr %18, i8 %118, i8 %119 acq_rel monotonic, align 1
  %121 = extractvalue { i8, i1 } %120, 0
  %122 = extractvalue { i8, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %28, %28
  %124 = load i8, ptr %20, align 1
  %125 = load i8, ptr %11, align 1
  %126 = cmpxchg ptr %18, i8 %124, i8 %125 acq_rel acquire, align 1
  %127 = extractvalue { i8, i1 } %126, 0
  %128 = extractvalue { i8, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %28
  %130 = load i8, ptr %20, align 1
  %131 = load i8, ptr %11, align 1
  %132 = cmpxchg ptr %18, i8 %130, i8 %131 acq_rel seq_cst, align 1
  %133 = extractvalue { i8, i1 } %132, 0
  %134 = extractvalue { i8, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %30

136:                                              ; preds = %117
  store i8 %121, ptr %20, align 1
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %12, align 1, !tbaa !56
  br label %135

139:                                              ; preds = %123
  store i8 %127, ptr %20, align 1
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %12, align 1, !tbaa !56
  br label %135

142:                                              ; preds = %129
  store i8 %133, ptr %20, align 1
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %12, align 1, !tbaa !56
  br label %135

145:                                              ; preds = %29
  %146 = load i8, ptr %20, align 1
  %147 = load i8, ptr %11, align 1
  %148 = cmpxchg ptr %18, i8 %146, i8 %147 seq_cst monotonic, align 1
  %149 = extractvalue { i8, i1 } %148, 0
  %150 = extractvalue { i8, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %29, %29
  %152 = load i8, ptr %20, align 1
  %153 = load i8, ptr %11, align 1
  %154 = cmpxchg ptr %18, i8 %152, i8 %153 seq_cst acquire, align 1
  %155 = extractvalue { i8, i1 } %154, 0
  %156 = extractvalue { i8, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %29
  %158 = load i8, ptr %20, align 1
  %159 = load i8, ptr %11, align 1
  %160 = cmpxchg ptr %18, i8 %158, i8 %159 seq_cst seq_cst, align 1
  %161 = extractvalue { i8, i1 } %160, 0
  %162 = extractvalue { i8, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %30

164:                                              ; preds = %145
  store i8 %149, ptr %20, align 1
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %12, align 1, !tbaa !56
  br label %163

167:                                              ; preds = %151
  store i8 %155, ptr %20, align 1
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %12, align 1, !tbaa !56
  br label %163

170:                                              ; preds = %157
  store i8 %161, ptr %20, align 1
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %12, align 1, !tbaa !56
  br label %163
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !159
  %3 = load i32, ptr %2, align 4, !tbaa !159
  %4 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #24
  %7 = load i32, ptr %2, align 4, !tbaa !159
  %8 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef -65536)
          to label %9 unwind label %12

9:                                                ; preds = %5
  %10 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef %8)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret i32 %10

12:                                               ; preds = %9, %5, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !205
  %5 = load i32, ptr %3, align 4, !tbaa !159
  %6 = load i32, ptr %4, align 4, !tbaa !205
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !159
  %3 = load i32, ptr %2, align 4, !tbaa !159
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !159
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !159
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !205
  %5 = load i32, ptr %3, align 4, !tbaa !159
  %6 = load i32, ptr %4, align 4, !tbaa !205
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEPNS_7LogSinkEEENS_4SpanIT0_EEPS5_m(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.absl::Span.24", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load i64, ptr %5, align 8, !tbaa !40
  call void @_ZN4absl4SpanIPNS_7LogSinkEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #24
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal7GetDataINS_13InlinedVectorIPNS_7LogSinkELm16ESaIS4_EEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef ptr @_ZN4absl13span_internal11GetDataImplINS_13InlinedVectorIPNS_7LogSinkELm16ESaIS4_EEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 noundef signext 0) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::InlinedVector", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIPNS_7LogSinkEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !153
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Span.24", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %9, ptr %8, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %"class.absl::Span.24", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %11, ptr %10, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal11GetDataImplINS_13InlinedVectorIPNS_7LogSinkELm16ESaIS4_EEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 noundef signext %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = call noundef ptr @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::InlinedVector", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  br i1 %5, label %7, label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.absl::InlinedVector", ptr %3, i32 0, i32 0
  %9 = invoke noundef ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %10 unwind label %17

10:                                               ; preds = %7
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.absl::InlinedVector", ptr %3, i32 0, i32 0
  %13 = invoke noundef ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
          to label %14 unwind label %17

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %9, %10 ], [ %13, %14 ]
  ret ptr %16

17:                                               ; preds = %11, %7, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::Storage", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Allocated", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::Storage", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Inlined", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::container_internal::internal_compressed_tuple::Storage.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %5, align 8, !tbaa !40
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.14)
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store i64 %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !40
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #27
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !200
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret i64 9223372036854775807
}

declare void @_ZN4absl12log_internal13FlushLogSinksEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #24
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !200
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i32 %1, ptr %4, align 4, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !220
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !220
  %5 = load i32, ptr %3, align 4, !tbaa !220
  %6 = load i32, ptr %4, align 4, !tbaa !220
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !221
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !228
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !232
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !212
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::Storage", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #24
  call void @_ZNSaIPN4absl7LogSinkEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  store i32 0, ptr %4, align 4, !tbaa !36
  invoke void @_ZN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEEC2IS4_JjETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSC_DpT0_EEEEE5valueEbE4typeELb1EEEOSC_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #24
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #24
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4absl7LogSinkEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEEC2IS4_JjETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS5_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS5_JSC_DpT0_EEEEE5valueEbE4typeELb1EEEOSC_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !233
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS6_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4absl7LogSinkEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS6_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !233
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EEC2IS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  invoke void @_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EEC2IS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZNSaIPN4absl7LogSinkEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::container_internal::internal_compressed_tuple::Storage.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4absl7LogSinkEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4absl7LogSinkEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !212
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %6 unwind label %14

6:                                                ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !40
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %12

10:                                               ; preds = %6
  invoke void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %11 unwind label %14

11:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::Storage", ptr %4, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  ret void

14:                                               ; preds = %10, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %7 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %8 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  call void @_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE10DeallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::container_internal::internal_compressed_tuple::Storage.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE10DeallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !153
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8, !tbaa !153
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::Storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::Storage", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Allocated", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !13
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !153
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8, !tbaa !153
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4absl7LogSinkEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !153
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !153
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS5_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  invoke void @_ZNSt15__uniq_ptr_dataIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  store ptr %7, ptr %8, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4absl12log_internal10LogMessage14LogMessageDataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4absl12log_internal10LogMessage14LogMessageDataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12log_internal10LogMessage14LogMessageDataELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12log_internal10LogMessage14LogMessageDataELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN4absl12log_internal10LogMessage14LogMessageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(30576) %5) #24
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 30576) #29
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12log_internal10LogMessage14LogMessageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(30576) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %3, i32 0, i32 6
  call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %5 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %3, i32 0, i32 4
  call void @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #24
  %6 = getelementptr inbounds nuw %"struct.absl::log_internal::LogMessage::LogMessageData", ptr %3, i32 0, i32 0
  call void @_ZN4absl8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !197
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !40
  %15 = load i64, ptr %7, align 8, !tbaa !40
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #24
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !260
  %27 = load i64, ptr %7, align 8, !tbaa !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !201
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %7, ptr %6, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
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
  call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !260
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
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !40
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !40
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.14)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6DoLoadEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::base_internal::AtomicHook", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6atomicIPFvN4absl11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPFvN4absl11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !159
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFvN4absl11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #24
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPFvN4absl11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #21 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i32 %1, ptr %4, align 4, !tbaa !159
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %8 = load i32, ptr %4, align 4, !tbaa !159
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !159
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
  %17 = load i32, ptr %4, align 4, !tbaa !159
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::InlinedVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE11EmplaceBackIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE11EmplaceBackIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::inlined_vector_internal::StorageView", align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !153
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #24
  call void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15MakeStorageViewEv(ptr dead_on_unwind writable sret(%"struct.absl::inlined_vector_internal::StorageView") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %11 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::StorageView", ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !268
  store i64 %12, ptr %7, align 8, !tbaa !40
  %13 = load i64, ptr %7, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::StorageView", ptr %6, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !270
  %16 = icmp ne i64 %13, %15
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %21 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::StorageView", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %23 = load i64, ptr %7, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !153
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %26 = load ptr, ptr %8, align 8, !tbaa !153
  %27 = load ptr, ptr %5, align 8, !tbaa !153
  call void @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  call void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(136) %10, i64 noundef 1)
  %28 = load ptr, ptr %8, align 8, !tbaa !153
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !153
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15MakeStorageViewEv(ptr dead_on_unwind noalias writable sret(%"struct.absl::inlined_vector_internal::StorageView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 0
  %8 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  store ptr %8, ptr %7, align 8, !tbaa !271
  %9 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 1
  %10 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  store i64 %10, ptr %9, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 2
  %12 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  store i64 %12, ptr %11, align 8, !tbaa !270
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 0
  %15 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  store ptr %15, ptr %14, align 8, !tbaa !271
  %16 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 1
  %17 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  store i64 %17, ptr %16, align 8, !tbaa !268
  %18 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::StorageView", ptr %0, i32 0, i32 2
  %19 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  store i64 %19, ptr %18, align 8, !tbaa !270
  br label %20

20:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8, !tbaa !153
  %9 = load ptr, ptr %6, align 8, !tbaa !153
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = shl i64 %6, 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15EmplaceBackSlowIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::inlined_vector_internal::StorageView", align 8
  %6 = alloca %"class.absl::inlined_vector_internal::AllocationTransaction", align 8
  %7 = alloca %"class.absl::inlined_vector_internal::IteratorValueAdapter", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !153
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #24
  call void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE15MakeStorageViewEv(ptr dead_on_unwind writable sret(%"struct.absl::inlined_vector_internal::StorageView") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #24
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  call void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %17 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::StorageView", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !271
  invoke void @_ZNSt13move_iteratorIPPN4absl7LogSinkEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %18)
          to label %19 unwind label %44

19:                                               ; preds = %2
  invoke void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaIPNS_7LogSinkEESt13move_iteratorIPS3_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %20 unwind label %44

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %21 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::StorageView", ptr %5, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !270
  %23 = invoke noundef i64 @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12NextCapacityEm(i64 noundef %22)
          to label %24 unwind label %48

24:                                               ; preds = %20
  store i64 %23, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %25 = load i64, ptr %11, align 8, !tbaa !40
  %26 = invoke noundef ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %25)
          to label %27 unwind label %52

27:                                               ; preds = %24
  store ptr %26, ptr %12, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %28 = load ptr, ptr %12, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::StorageView", ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !268
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !153
  %32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
          to label %33 unwind label %56

33:                                               ; preds = %27
  %34 = load ptr, ptr %13, align 8, !tbaa !153
  %35 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
          to label %37 unwind label %60

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %39 unwind label %60

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::StorageView", ptr %5, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !268
  invoke void @_ZN4absl23inlined_vector_internal17ConstructElementsISaIPNS_7LogSinkEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %42)
          to label %43 unwind label %60

43:                                               ; preds = %39
  br label %78

44:                                               ; preds = %19, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %105

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %104

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %103

56:                                               ; preds = %98, %97, %88, %86, %85, %80, %78, %76, %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %102

60:                                               ; preds = %39, %37, %33
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @__cxa_begin_catch(ptr %65) #24
  %67 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
          to label %68 unwind label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8, !tbaa !153
  call void @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %69) #24
  br label %70

70:                                               ; preds = %68
  invoke void @__cxa_rethrow() #27
          to label %114 unwind label %71

71:                                               ; preds = %70, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %101 unwind label %111

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  invoke void @__cxa_end_catch()
          to label %77 unwind label %56

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %43
  %79 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
          to label %80 unwind label %56

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::StorageView", ptr %5, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !271
  %83 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::StorageView", ptr %5, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !268
  invoke void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaIPNS_7LogSinkEELb1EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef %82, i64 noundef %84)
          to label %85 unwind label %56

85:                                               ; preds = %80
  invoke void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
          to label %86 unwind label %56

86:                                               ; preds = %85
  %87 = invoke { ptr, i64 } @_ZNO4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %88 unwind label %56

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %87, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %87, 1
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  invoke void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE13SetAllocationENS0_10AllocationIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr %94, i64 %96)
          to label %97 unwind label %56

97:                                               ; preds = %88
  invoke void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
          to label %98 unwind label %56

98:                                               ; preds = %97
  invoke void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(136) %15, i64 noundef 1)
          to label %99 unwind label %56

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  ret ptr %100

101:                                              ; preds = %71
  br label %102

102:                                              ; preds = %101, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  br label %103

103:                                              ; preds = %102, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  br label %104

104:                                              ; preds = %103, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %105

105:                                              ; preds = %104, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %71
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #25
  unreachable

114:                                              ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret i64 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4absl7LogSinkEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %5, align 8, !tbaa !153
  %8 = load ptr, ptr %6, align 8, !tbaa !153
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  store ptr %9, ptr %7, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !233
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  store ptr null, ptr %5, align 8, !tbaa !274
  call void @_ZN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EEC2IRS4_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS6_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS6_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  %9 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %6, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPPN4absl7LogSinkEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  store ptr %7, ptr %6, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaIPNS_7LogSinkEESt13move_iteratorIPS3_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE12NextCapacityEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = mul i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = call { ptr, i64 } @_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE8AllocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::Allocation", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !288
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %15, ptr %16, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::Allocation", ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !290
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %18, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::Allocation", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal17ConstructElementsISaIPNS_7LogSinkEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISC_E7pointerERT0_NSH_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !233
  store ptr %1, ptr %6, align 8, !tbaa !153
  store ptr %2, ptr %7, align 8, !tbaa !285
  store i64 %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store i64 0, ptr %9, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %43, %4
  %13 = load i64, ptr %9, align 8, !tbaa !40
  %14 = load i64, ptr %8, align 8, !tbaa !40
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  br label %47

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !285
  %19 = load ptr, ptr %5, align 8, !tbaa !233
  %20 = load ptr, ptr %6, align 8, !tbaa !153
  %21 = load i64, ptr %9, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  invoke void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaIPNS_7LogSinkEESt13move_iteratorIPS3_EE13ConstructNextERS4_S6_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %17
  br label %42

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = load ptr, ptr %5, align 8, !tbaa !233
  %32 = load ptr, ptr %6, align 8, !tbaa !153
  %33 = load i64, ptr %9, align 8, !tbaa !40
  invoke void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaIPNS_7LogSinkEELb1EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %32, i64 noundef %33)
          to label %34 unwind label %36

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  invoke void @__cxa_rethrow() #27
          to label %56 unwind label %36

36:                                               ; preds = %35, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %46 unwind label %53

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  call void @__cxa_end_catch()
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %9, align 8, !tbaa !40
  %45 = add i64 %44, 1
  store i64 %45, ptr %9, align 8, !tbaa !40
  br label %12, !llvm.loop !291

46:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  br label %48

47:                                               ; preds = %16
  ret void

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

56:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #24
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaIPNS_7LogSinkEELb1EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !153
  store i64 %2, ptr %6, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE13SetAllocationENS0_10AllocationIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::Allocation", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !288
  %11 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::Storage", ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Allocated", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::Allocation", ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !290
  %15 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::Storage", ptr %8, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::Storage<absl::LogSink *, 16, std::allocator<absl::LogSink *>>::Allocated", ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNO4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::Allocation", ptr %2, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  store ptr %7, ptr %5, align 8, !tbaa !288
  %8 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::Allocation", ptr %2, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = load i64, ptr %9, align 8, !tbaa !40
  store i64 %10, ptr %8, align 8, !tbaa !290
  call void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %17

5:                                                ; preds = %1
  br i1 %4, label %6, label %15

6:                                                ; preds = %5
  %7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %17

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8, !tbaa !153
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %13 = load i64, ptr %12, align 8, !tbaa !40
  invoke void @_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE10DeallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %11, i64 noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %5
  %16 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  ret void

17:                                               ; preds = %10, %8, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EEC2IRS4_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS6_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS6_JSE_DpT0_EEEEE5valueEbE4typeELb1EEEOSE_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !233
  %9 = load ptr, ptr %6, align 8, !tbaa !294
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS6_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS6_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !294
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !233
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EEC2IRS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !294
  invoke void @_ZN4absl18container_internal25internal_compressed_tuple7StorageIPPNS_7LogSinkELm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EEC2IRS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZNSaIPN4absl7LogSinkEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageIPPNS_7LogSinkELm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::container_internal::internal_compressed_tuple::Storage.103", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl23inlined_vector_internal13MallocAdapterISaIPNS_7LogSinkEELb0EE8AllocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i64 %1, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::Allocation", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !288
  %10 = getelementptr inbounds nuw %"struct.absl::inlined_vector_internal::Allocation", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !40
  store i64 %11, ptr %10, align 8, !tbaa !290
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4absl7LogSinkEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN4absl7LogSinkEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4absl7LogSinkEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !40
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4absl7LogSinkEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaIPNS_7LogSinkEESt13move_iteratorIPS3_EE13ConstructNextERS4_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !233
  %9 = load ptr, ptr %6, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %7, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPPN4absl7LogSinkEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  %12 = getelementptr inbounds nuw %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPPN4absl7LogSinkEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4absl7LogSinkEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8, !tbaa !153
  %9 = load ptr, ptr %6, align 8, !tbaa !153
  call void @_ZNSt15__new_allocatorIPN4absl7LogSinkEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPPN4absl7LogSinkEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPPN4absl7LogSinkEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !283
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4absl7LogSinkEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %5, align 8, !tbaa !153
  %8 = load ptr, ptr %6, align 8, !tbaa !153
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  store ptr %9, ptr %7, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS6_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageIPPNS_7LogSinkELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageIPPNS_7LogSinkELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::container_internal::internal_compressed_tuple::Storage.103", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4absl7LogSinkEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr null, ptr %4, align 8, !tbaa !153
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 0, ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4absl7LogSinkEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE14SetInlinedSizeEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = shl i64 %6, 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  store i64 %7, ptr %8, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !301
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal7GetDataINS_4SpanIcEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef ptr @_ZN4absl13span_internal11GetDataImplINS_4SpanIcEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 0) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal11GetDataImplINS_4SpanIcEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  ret ptr %6
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #22

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt5visitIZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJS4_IJmljibEES4_IJmldEENS0_4SpanIKcEES4_IJjifEEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISG_EEEEE4typeEE4typeEOSP_EEEE4typeEOSE_DpOSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !304
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt8__detail9__variant4__asIJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEERS2_IJDpT_EESD_(ptr noundef nonnull align 8 dereferenceable(17) %6) #24
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJS_IJmljibEES_IJmldEEN4absl4SpanIKcEES_IJjifEEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #24
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.16)
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  store i8 1, ptr %5, align 1, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !302
  %12 = load ptr, ptr %4, align 8, !tbaa !304
  %13 = call noundef i64 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultImEEZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS5_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJS8_IJmljibEES8_IJmldEENS4_4SpanIKcEES8_IJjifEEEEEEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(17) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt8__detail9__variant4__asIJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEERS2_IJDpT_EESD_(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7variantIJS_IJmljibEES_IJmldEEN4absl4SpanIKcEES_IJjifEEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #24
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = call ptr @__cxa_allocate_exception(i64 16) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #24
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultImEEZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS5_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJS8_IJmljibEES8_IJmldEENS4_4SpanIKcEES8_IJjifEEEEEEDcOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store i64 11, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store i64 4, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #24
  %11 = load ptr, ptr %5, align 8, !tbaa !304
  %12 = call noundef nonnull align 8 dereferenceable(17) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultImEEZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS5_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJS8_IJmljibEES8_IJmldEENS4_4SpanIKcEES8_IJjifEEEEEEDcOT0_DpOT1_ENKUlSG_zE_clESG_z(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #24
  store ptr %12, ptr %8, align 8, !tbaa !304
  %13 = load ptr, ptr %8, align 8, !tbaa !304
  %14 = call noundef i64 @_ZNKSt7variantIJS_IJmljibEES_IJmldEEN4absl4SpanIKcEES_IJjifEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(17) %13) #24
  switch i64 %14, label %39 [
    i64 0, label %15
    i64 1, label %19
    i64 2, label %23
    i64 3, label %27
    i64 4, label %31
    i64 5, label %32
    i64 6, label %33
    i64 7, label %34
    i64 8, label %35
    i64 9, label %36
    i64 10, label %37
    i64 -1, label %38
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !302
  %17 = load ptr, ptr %8, align 8, !tbaa !304
  %18 = call noundef i64 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(17) %17)
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !302
  %21 = load ptr, ptr %8, align 8, !tbaa !304
  %22 = call noundef i64 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(17) %21)
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !302
  %25 = load ptr, ptr %8, align 8, !tbaa !304
  %26 = call noundef i64 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(17) %25)
  store i64 %26, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !302
  %29 = load ptr, ptr %8, align 8, !tbaa !304
  %30 = call noundef i64 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeES9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(17) %29)
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

31:                                               ; preds = %2
  unreachable

32:                                               ; preds = %2
  unreachable

33:                                               ; preds = %2
  unreachable

34:                                               ; preds = %2
  unreachable

35:                                               ; preds = %2
  unreachable

36:                                               ; preds = %2
  unreachable

37:                                               ; preds = %2
  unreachable

38:                                               ; preds = %2
  unreachable

39:                                               ; preds = %2
  unreachable

40:                                               ; preds = %27, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret i1 true
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !310
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #22

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #22

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultImEEZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS5_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJS8_IJmljibEES8_IJmldEENS4_4SpanIKcEES8_IJjifEEEEEEDcOT0_DpOT1_ENKUlSG_zE_clESG_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ...) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7variantIJS_IJmljibEES_IJmldEEN4absl4SpanIKcEES_IJjifEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !315
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESI_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %6) #24
  %8 = call noundef i64 @_ZSt8__invokeIZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJmljibEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(9) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESI_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %6) #24
  %8 = call noundef i64 @_ZSt8__invokeIZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJmldEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(9) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESI_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %6) #24
  %8 = call noundef i64 @_ZSt8__invokeIZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRNS0_4SpanIKcEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeES9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  %7 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESI_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %6) #24
  %8 = call noundef i64 @_ZSt8__invokeIZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJjifEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(5) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8__invokeIZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJmljibEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  %7 = call noundef i64 @_ZSt13__invoke_implImZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJmljibEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESI_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt13__invoke_implImZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJmljibEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::variant.25", align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !316
  %6 = load ptr, ptr %3, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = call noundef i64 @_ZZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldEEN17BufferSizeVisitorclESt7variantIJmljibEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %9, i8 %11)
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldEEN17BufferSizeVisitorclESt7variantIJmljibEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i8 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::variant.25", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 1
  store i8 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.BufferSizeVisitor, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !186
  %11 = call noundef i64 @_ZN4absl12log_internal13BufferSizeForEmNS0_8WireTypeE(i64 noundef %10, i64 noundef 0)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNRSt8__detail9__variant14_UninitializedISt7variantIJmljibEELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNRSt8__detail9__variant14_UninitializedISt7variantIJmljibEELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8__invokeIZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJmldEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  %7 = call noundef i64 @_ZSt13__invoke_implImZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJmldEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESI_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt13__invoke_implImZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJmldEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::variant.45", align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !322
  %6 = load ptr, ptr %3, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = call noundef i64 @_ZZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldEEN17BufferSizeVisitorclESt7variantIJmldEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %9, i8 %11)
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldEEN17BufferSizeVisitorclESt7variantIJmldEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i8 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::variant.45", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i8 }, ptr %4, i32 0, i32 1
  store i8 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.BufferSizeVisitor, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !186
  %11 = call noundef i64 @_ZN4absl12log_internal13BufferSizeForEmNS0_8WireTypeE(i64 noundef %10, i64 noundef 1)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNRSt8__detail9__variant14_UninitializedISt7variantIJmldEELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNRSt8__detail9__variant14_UninitializedISt7variantIJmldEELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8__invokeIZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRNS0_4SpanIKcEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = call noundef i64 @_ZSt13__invoke_implImZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRNS0_4SpanIKcEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm2EEEE28__element_by_index_or_cookieILm2ESI_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt13__invoke_implImZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRNS0_4SpanIKcEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::Span.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !60
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldEEN17BufferSizeVisitorclENS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %9, i64 %11)
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldEEN17BufferSizeVisitorclENS_4SpanIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.absl::Span.2", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.BufferSizeVisitor, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !186
  %11 = call noundef i64 @_ZN4absl12log_internal13BufferSizeForEmNS0_8WireTypeE(i64 noundef %10, i64 noundef 2)
  %12 = call noundef i64 @_ZNK4absl4SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %13 = add i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4absl4SpanIKcEELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4absl4SpanIKcEELb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8__invokeIZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJjifEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8, !tbaa !328
  %7 = call noundef i64 @_ZSt13__invoke_implImZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJjifEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(5) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultImEEOZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS6_20StructuredProtoFieldEE17BufferSizeVisitorRSt7variantIJSA_IJmljibEESA_IJmldEENS5_4SpanIKcEESA_IJjifEEEEEJEEESt16integer_sequenceImJLm3EEEE28__element_by_index_or_cookieILm3ESI_EEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt13__invoke_implImZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS1_20StructuredProtoFieldEE17BufferSizeVisitorJRSt7variantIJjifEEEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::variant.70", align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !328
  %6 = load ptr, ptr %3, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %8 = load i64, ptr %5, align 4
  %9 = call noundef i64 @_ZZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldEEN17BufferSizeVisitorclESt7variantIJjifEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldEEN17BufferSizeVisitorclESt7variantIJjifEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::variant.70", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.BufferSizeVisitor, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !186
  %8 = call noundef i64 @_ZN4absl12log_internal13BufferSizeForEmNS0_8WireTypeE(i64 noundef %7, i64 noundef 5)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt8__detail9__variant5__getILm3ERSt7variantIJS2_IJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt8__detail9__variant7__get_nILm3ERNS0_15_Variadic_unionIJSt7variantIJmljibEES3_IJmldEEN4absl4SpanIKcEES3_IJjifEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt7variantIJjifEEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt7variantIJjifEEEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNRSt8__detail9__variant14_UninitializedISt7variantIJjifEELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(5) ptr @_ZNRSt8__detail9__variant14_UninitializedISt7variantIJjifEELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl12log_internal9NullGuardIPKcE5GuardES3_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) @_ZN4absl12log_internal9kCharNullE) #24
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.105", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::fpos", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !99
  store i64 %1, ptr %7, align 8, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !336
  store i32 %3, ptr %9, align 4, !tbaa !338
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  %10 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::fpos", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %7, ptr %6, align 8, !tbaa !342
  %8 = getelementptr inbounds nuw %"class.std::fpos", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::fpos", align 8
  %6 = alloca %"class.std::fpos", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !99
  store i32 %3, ptr %8, align 4, !tbaa !338
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  %11 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE3eofEv() #3 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i8, ptr %3, align 1, !tbaa !13
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !162
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { cold }
attributes #31 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl8LogEntryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4absl12log_internal10LogMessageE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt10unique_ptrIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSo", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4absl12log_internal10LogMessage11OstreamViewE", !6, i64 0}
!22 = !{!23, !27, i64 64}
!23 = !{!"_ZTSN4absl12log_internal10LogMessage11OstreamViewE", !24, i64 0, !27, i64 64, !28, i64 72, !28, i64 88, !28, i64 104}
!24 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !25, i64 56}
!25 = !{!"_ZTSSt6locale", !26, i64 0}
!26 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!27 = !{!"p1 _ZTSN4absl12log_internal10LogMessage14LogMessageDataE", !6, i64 0}
!28 = !{!"_ZTSN4absl4SpanIcEE", !12, i64 0, !29, i64 8}
!29 = !{!"long", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 short", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !6, i64 0}
!40 = !{!29, !29, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long long", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long long", !7, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 float", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 double", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 bool", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"bool", !7, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{i64 0, i64 8, !11, i64 8, i64 8, !40}
!61 = !{i64 0, i64 8, !40, i64 8, i64 8, !11}
!62 = !{!27, !27, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSN4absl12log_internal8WireTypeE", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!67 = !{!68, !29, i64 0}
!68 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !29, i64 0, !12, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4absl4SpanIcEE", !6, i64 0}
!71 = !{!28, !29, i64 8}
!72 = !{!28, !12, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"_ZTSN4absl11LogSeverityE", !7, i64 0}
!75 = !{!76, !57, i64 280}
!76 = !{!"_ZTSN4absl12log_internal10LogMessage14LogMessageDataE", !77, i64 0, !57, i64 136, !57, i64 137, !57, i64 138, !84, i64 144, !57, i64 280, !89, i64 288, !90, i64 560, !28, i64 15560, !90, i64 15576}
!77 = !{!"_ZTSN4absl8LogEntryE", !68, i64 0, !68, i64 16, !37, i64 32, !57, i64 36, !74, i64 40, !37, i64 44, !78, i64 48, !37, i64 60, !81, i64 64, !29, i64 80, !68, i64 88, !82, i64 104}
!78 = !{!"_ZTSN4absl4TimeE", !79, i64 0}
!79 = !{!"_ZTSN4absl8DurationE", !80, i64 0, !37, i64 8}
!80 = !{!"_ZTSN4absl8Duration5HiRepE", !37, i64 0, !37, i64 4}
!81 = !{!"_ZTSN4absl4SpanIKcEE", !12, i64 0, !29, i64 8}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !29, i64 8, !7, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!84 = !{!"_ZTSN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EEE", !86, i64 0, !7, i64 8}
!86 = !{!"_ZTSN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEEE", !87, i64 0}
!87 = !{!"_ZTSN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !29, i64 0}
!89 = !{!"_ZTSSo"}
!90 = !{!"_ZTSSt5arrayIcLm15000EE", !7, i64 0}
!91 = !{!76, !37, i64 32}
!92 = !{!76, !57, i64 36}
!93 = !{!76, !74, i64 40}
!94 = !{!76, !37, i64 44}
!95 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 4, !36}
!96 = !{!76, !37, i64 60}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4absl13InlinedVectorIPNS_7LogSinkELm16ESaIS2_EEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt8ios_base", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!105 = !{!106, !104, i64 24}
!106 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !104, i64 24, !107, i64 28, !107, i64 32, !108, i64 40, !109, i64 48, !7, i64 64, !37, i64 192, !110, i64 200, !25, i64 208}
!107 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!108 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!109 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !29, i64 8}
!110 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!111 = !{!68, !12, i64 8}
!112 = !{!77, !37, i64 32}
!113 = !{!77, !74, i64 40}
!114 = !{!77, !37, i64 44}
!115 = !{!77, !37, i64 60}
!116 = !{!76, !29, i64 80}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt5arrayIcLm15000EE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4absl4SpanIKcEE", !6, i64 0}
!123 = !{!81, !12, i64 0}
!124 = !{!81, !29, i64 8}
!125 = !{!77, !57, i64 36}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4absl12log_internal10ProtoFieldE", !6, i64 0}
!128 = !{!129, !29, i64 0}
!129 = !{!"_ZTSN4absl12log_internal10ProtoFieldE", !29, i64 0, !64, i64 8, !29, i64 16, !81, i64 24}
!130 = !{!129, !64, i64 8}
!131 = distinct !{!131, !118}
!132 = !{!76, !57, i64 136}
!133 = !{!76, !57, i64 138}
!134 = !{!76, !57, i64 137}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4absl13base_internal10ErrnoSaverE", !6, i64 0}
!137 = !{!138, !37, i64 0}
!138 = !{!"_ZTSN4absl13base_internal10ErrnoSaverE", !37, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 omnipotent char", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4absl4TimeE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 _ZTSN4absl12log_internal10LogMessage14LogMessageDataE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4absl7LogSinkE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTSN4absl7LogSinkE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"_ZTSN4absl18LogSeverityAtLeastE", !7, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt6atomicIbE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"_ZTSSt12memory_order", !7, i64 0}
!161 = !{!24, !12, i64 8}
!162 = !{!24, !12, i64 16}
!163 = !{!24, !12, i64 24}
!164 = !{!24, !12, i64 32}
!165 = !{!24, !12, i64 40}
!166 = !{!24, !12, i64 48}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4absl12log_internal15LogMessageFatalE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4absl12log_internal20LogMessageDebugFatalE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4absl12log_internal27LogMessageQuietlyDebugFatalE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4absl12log_internal22LogMessageQuietlyFatalE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt6locale", !6, i64 0}
!177 = !{!178, !29, i64 0}
!178 = !{!"_ZTSN4absl12log_internal20StructuredProtoFieldE", !29, i64 0, !179, i64 8}
!179 = !{!"_ZTSSt7variantIJS_IJmljibEES_IJmldEEN4absl4SpanIKcEES_IJjifEEEE", !180, i64 0}
!180 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !181, i64 0}
!181 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !182, i64 0}
!182 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !183, i64 0}
!183 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !184, i64 0}
!184 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !185, i64 0}
!185 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !7, i64 0, !7, i64 16}
!186 = !{!187, !29, i64 0}
!187 = !{!"_ZTSZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldEE17BufferSizeVisitor", !29, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4absl8DurationE", !6, i64 0}
!190 = !{!79, !37, i64 8}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4absl8Duration5HiRepE", !6, i64 0}
!193 = !{!80, !37, i64 0}
!194 = !{!80, !37, i64 4}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!197 = !{!83, !12, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!200 = !{!82, !29, i64 8}
!201 = !{!82, !12, i64 0}
!202 = distinct !{!202, !118}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt13__atomic_baseIbE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4absl4SpanIPNS_7LogSinkEEE", !6, i64 0}
!209 = !{!210, !154, i64 0}
!210 = !{!"_ZTSN4absl4SpanIPNS_7LogSinkEEE", !154, i64 0, !29, i64 8}
!211 = !{!210, !29, i64 8}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4absl23inlined_vector_internal7StorageIPNS_7LogSinkELm16ESaIS3_EEE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEmEEE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!220 = !{!107, !107, i64 0}
!221 = !{!106, !107, i64 32}
!222 = !{!223, !17, i64 216}
!223 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !106, i64 0, !17, i64 216, !7, i64 224, !57, i64 225, !100, i64 232, !224, i64 240, !225, i64 248, !226, i64 256}
!224 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!225 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!226 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!227 = !{!223, !7, i64 224}
!228 = !{!223, !57, i64 225}
!229 = !{!223, !100, i64 232}
!230 = !{!223, !224, i64 240}
!231 = !{!223, !225, i64 248}
!232 = !{!223, !226, i64 256}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSaIPN4absl7LogSinkEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt15__new_allocatorIPN4absl7LogSinkEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4absl18container_internal25internal_compressed_tuple7StorageISaIPNS_7LogSinkEELm0ELb1EEE", !6, i64 0}
!241 = !{!88, !29, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_ELb1ELb1EE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt5tupleIJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12log_internal10LogMessage14LogMessageDataESt14default_deleteIS3_EEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEEEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12log_internal10LogMessage14LogMessageDataELb0EE", !6, i64 0}
!254 = !{!255, !27, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12log_internal10LogMessage14LogMessageDataELb0EE", !27, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEELb1EE", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt14default_deleteIN4absl12log_internal10LogMessage14LogMessageDataEE", !6, i64 0}
!260 = !{!261, !150, i64 0}
!261 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !150, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt6atomicIPFvN4absl11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt13__atomic_baseIPFvN4absl11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!268 = !{!269, !29, i64 8}
!269 = !{!"_ZTSN4absl23inlined_vector_internal11StorageViewISaIPNS_7LogSinkEEEE", !154, i64 0, !29, i64 8, !29, i64 16}
!270 = !{!269, !29, i64 16}
!271 = !{!269, !154, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEEE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"std::nullptr_t", !7, i64 0}
!276 = !{!277, !29, i64 8}
!277 = !{!"_ZTSN4absl23inlined_vector_internal21AllocationTransactionISaIPNS_7LogSinkEEEE", !278, i64 0, !29, i64 8}
!278 = !{!"_ZTSN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EEE", !279, i64 0}
!279 = !{!"_ZTSN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4absl18container_internal25internal_compressed_tuple7StorageIPPNS_7LogSinkELm1ELb0EEE", !154, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt13move_iteratorIPPN4absl7LogSinkEE", !6, i64 0}
!283 = !{!284, !154, i64 0}
!284 = !{!"_ZTSSt13move_iteratorIPPN4absl7LogSinkEE", !154, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4absl23inlined_vector_internal20IteratorValueAdapterISaIPNS_7LogSinkEESt13move_iteratorIPS3_EEE", !6, i64 0}
!287 = !{i64 0, i64 8, !153}
!288 = !{!289, !154, i64 0}
!289 = !{!"_ZTSN4absl23inlined_vector_internal10AllocationISaIPNS_7LogSinkEEEE", !154, i64 0, !29, i64 8}
!290 = !{!289, !29, i64 8}
!291 = distinct !{!291, !118}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN4absl18container_internal15CompressedTupleIJSaIPNS_7LogSinkEEPS3_EEE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 std::nullptr_t", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIPNS_7LogSinkEEPS5_EEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4absl18container_internal25internal_compressed_tuple7StorageIPPNS_7LogSinkELm1ELb0EEE", !6, i64 0}
!300 = !{!280, !154, i64 0}
!301 = !{!106, !29, i64 16}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSZN4absl12log_internal33BufferSizeForStructuredProtoFieldENS0_20StructuredProtoFieldEE17BufferSizeVisitor", !6, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt7variantIJS_IJmljibEES_IJmldEEN4absl4SpanIKcEES_IJjifEEEE", !6, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt18bad_variant_access", !6, i64 0}
!310 = !{!311, !12, i64 8}
!311 = !{!"_ZTSSt18bad_variant_access", !312, i64 0, !12, i64 8}
!312 = !{!"_ZTSSt9exception"}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!315 = !{!185, !7, i64 16}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt7variantIJmljibEE", !6, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJSt7variantIJmljibEES2_IJmldEEN4absl4SpanIKcEES2_IJjifEEEEE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt7variantIJmljibEELb1EEE", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt7variantIJmldEE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt7variantIJmldEELb1EEE", !6, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN4absl4SpanIKcEELb1EEE", !6, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt7variantIJjifEE", !6, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJSt7variantIJjifEEEEE", !6, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt7variantIJjifEELb1EEE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt5arrayIcLm7EE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"_ZTSSt12_Ios_Seekdir", !7, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt4fposI11__mbstate_tE", !6, i64 0}
!342 = !{!343, !29, i64 0}
!343 = !{!"_ZTSSt4fposI11__mbstate_tE", !29, i64 0, !344, i64 8}
!344 = !{!"_ZTS11__mbstate_t", !37, i64 0, !7, i64 4}
